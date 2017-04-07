// Copyright (c) 2016 Mirants Lu. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "paxos/schedule.h"

namespace skywalker {

Schedule::Schedule(bool use_master)
    : use_master_(use_master),
      master_loop_(nullptr) {
}

void Schedule::Start() {
  io_loop_ = io_thread_.Loop();
 
  queue_.reset(new ProposeQueue(this)); 
  queue_->SetCapacity(100);
  
  learn_loop_ = learn_thread_.Loop();
  if (use_master_) {
    master_loop_ = master_thread_.Loop();
  }	
}

RunLoop* Schedule::MasterLoop() const {
  return master_loop_;
}

RunLoop* Schedule::LearnLoop() const {
  return learn_loop_;
}

ProposeQueue* Schedule::Queue() const {
  assert(queue_);
  return queue_.get();
}

RunLoop* Schedule::IOLoop() const {
  return io_loop_;
}

}  // namespace skywalker