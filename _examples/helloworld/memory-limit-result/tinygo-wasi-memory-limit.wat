(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (import "serial" "print" (func $print (type 3)))
  (import "wasi_snapshot_preview1" "fd_write" (func $runtime.fd_write (type 2)))
  (import "arduino" "delay" (func $delay (type 1)))
  (func $__wasm_call_ctors (type 0)
    nop)
  (func $tinygo_getCurrentStackPointer (type 6) (result i32)
    global.get $__stack_pointer)
  (func $tinygo_launch (type 1) (param i32)
    (local i32)
    global.get $__stack_pointer
    local.set 1
    local.get 0
    i32.load offset=12
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    call_indirect (type 1)
    call $asyncify_stop_unwind
    local.get 1
    global.set $__stack_pointer)
  (func $tinygo_rewind (type 1) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    local.set 1
    local.get 0
    i32.load offset=12
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    local.set 2
    i32.const 2336
    i32.const 1
    i32.store8
    local.get 0
    i32.const 8
    i32.add
    call $asyncify_start_rewind
    local.get 2
    call_indirect (type 1)
    call $asyncify_stop_unwind
    local.get 1
    global.set $__stack_pointer)
  (func $internal/task.start (type 0)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 20
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 0
      i32.load
      local.set 1
      local.get 0
      i32.load offset=12
      local.set 4
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 0
      i32.load offset=8
      local.set 3
      local.get 0
      i32.load offset=4
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 6
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 48
        i32.sub
        local.tee 2
        global.set $__stack_pointer
        local.get 2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const 7
        i32.store offset=12
        i32.const 2524
        i32.load
        local.set 4
        i32.const 2524
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.store
        local.get 2
        local.get 4
        i32.store offset=8
      end
      local.get 6
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 48
        call $runtime.alloc
        local.set 0
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        local.set 1
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 1
        i32.store offset=20
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i32.store offset=16
        local.get 1
        i32.const 28
        i32.add
        local.set 5
      end
      local.get 6
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 32768
        call $runtime.alloc
        local.set 0
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        local.set 3
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 5
        local.get 3
        i32.store
        local.get 3
        i32.const -1204030091
        i32.store
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        i32.const 32768
        i32.add
        i32.store
        i32.const 2476
        i32.load
        local.tee 3
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.store
        end
        local.get 1
        i32.const 0
        i32.store
        i32.const 2476
        local.get 1
        i32.store
        i32.const 2472
        i32.load
        i32.eqz
        if  ;; label = @3
          i32.const 2472
          local.get 1
          i32.store
        end
        i32.const 2524
        local.get 4
        i32.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=16
    global.get 2
    global.get 2
    i32.load
    i32.const 20
    i32.add
    i32.store)
  (func $runtime.alloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 28
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=12
      local.set 4
      local.get 3
      i32.load offset=16
      local.set 5
      local.get 3
      i32.load offset=20
      local.set 6
      local.get 3
      i32.load offset=24
      local.set 7
      local.get 3
      i32.load offset=8
      local.set 2
      local.get 3
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 8
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 2520
          return
        end
        i32.const 2496
        i32.const 2496
        i64.load
        local.get 0
        i64.extend_i32_u
        i64.add
        i64.store
        i32.const 2504
        i32.const 2504
        i64.load
        i64.const 1
        i64.add
        i64.store
        local.get 0
        i32.const 15
        i32.add
        i32.const 4
        i32.shr_u
        local.set 7
        i32.const 2484
        i32.load
        local.tee 4
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 2
      end
      loop  ;; label = @2
        local.get 1
        local.get 4
        local.get 5
        i32.eq
        global.get 1
        select
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 255
                  i32.and
                  local.set 4
                  i32.const 1
                  local.set 1
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      br_table 3 (;@6;) 0 (;@9;) 2 (;@7;)
                    end
                    i32.const 2524
                    i32.load
                    drop
                    i32.const 2340
                    i32.load
                    local.set 2
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      br_if 1 (;@8;)
                      call $tinygo_getCurrentStackPointer
                      local.set 2
                    end
                    local.get 8
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 2048
                      call $runtime.markRoots
                      i32.const 0
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                    end
                  end
                  local.get 8
                  i32.const 1
                  i32.eq
                  i32.const 1
                  global.get 1
                  select
                  if  ;; label = @8
                    i32.const 2048
                    i32.const 2816
                    call $runtime.markRoots
                    i32.const 1
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    drop
                  end
                  loop  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      i32.const 2521
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
                        i32.const 0
                        local.set 4
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 2488
                              i32.load
                              i32.lt_u
                              if  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        call $_runtime.gcBlock_.state
                                        i32.const 255
                                        i32.and
                                        i32.const 1
                                        i32.sub
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;)
                                      end
                                      local.get 1
                                      call $_runtime.gcBlock_.markFree
                                      i32.const 2512
                                      i32.const 2512
                                      i64.load
                                      i64.const 1
                                      i64.add
                                      i64.store
                                      br 4 (;@13;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.and
                                    local.set 3
                                    i32.const 0
                                    local.set 4
                                    local.get 3
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    local.get 1
                                    call $_runtime.gcBlock_.markFree
                                    br 3 (;@13;)
                                  end
                                  i32.const 0
                                  local.set 4
                                  i32.const 2480
                                  i32.load
                                  local.get 1
                                  i32.const 2
                                  i32.shr_u
                                  i32.add
                                  local.tee 3
                                  i32.load8_u
                                  i32.const 2
                                  local.get 1
                                  i32.const 1
                                  i32.shl
                                  i32.const 6
                                  i32.and
                                  i32.shl
                                  i32.const -1
                                  i32.xor
                                  i32.and
                                  local.set 9
                                  local.get 3
                                  local.get 9
                                  i32.store8
                                  br 3 (;@12;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.set 2
                                br 2 (;@12;)
                              end
                              i32.const 2
                              local.set 1
                              i32.const 2480
                              i32.load
                              i32.const 2816
                              i32.sub
                              i32.const 3
                              i32.div_u
                              local.get 2
                              i32.le_u
                              br_if 7 (;@6;)
                              call $runtime.growHeap
                              drop
                              br 7 (;@6;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 2
                            i32.const 1
                            local.set 4
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 2521
                      i32.const 0
                      i32.store8
                      i32.const 2488
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 1
                    end
                    loop  ;; label = @9
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.ge_u
                        local.tee 4
                        br_if 2 (;@8;)
                        local.get 1
                        call $_runtime.gcBlock_.state
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.ne
                        local.set 4
                      end
                      global.get 1
                      i32.const 1
                      local.get 4
                      select
                      if  ;; label = @10
                        local.get 8
                        i32.const 2
                        i32.eq
                        i32.const 1
                        global.get 1
                        select
                        if  ;; label = @11
                          local.get 1
                          call $runtime.startMark
                          i32.const 2
                          global.get 1
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          drop
                        end
                        global.get 1
                        if (result i32)  ;; label = @11
                          local.get 2
                        else
                          i32.const 2488
                          i32.load
                        end
                        local.set 2
                      end
                      global.get 1
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  local.set 1
                  call $runtime.growHeap
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 2488
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 0
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 5
                call $_runtime.gcBlock_.state
                i32.const 255
                i32.and
                if  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                local.get 7
                i32.ne
                if  ;; label = @7
                  local.get 2
                  local.set 5
                  br 4 (;@3;)
                end
                i32.const 2484
                local.get 2
                i32.store
                local.get 2
                local.get 7
                i32.sub
                local.tee 2
                i32.const 1
                call $_runtime.gcBlock_.setState
                local.get 5
                local.get 7
                i32.sub
                i32.const 2
                i32.add
                local.set 1
                loop  ;; label = @7
                  local.get 1
                  i32.const 2484
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 2
                    call $_runtime.gcBlock_.setState
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 4
                i32.shl
                i32.const 2816
                i32.add
                local.tee 1
                i32.const 0
                local.get 0
                memory.fill
                local.get 1
                return
              end
            end
            local.get 8
            i32.const 3
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              i32.const 2128
              i32.const 13
              call $runtime.runtimePanicAt
              i32.const 3
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              unreachable
            end
          end
          local.get 6
          i32.const 0
          global.get 1
          select
          local.set 6
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 2484
          i32.load
          local.set 4
          local.get 1
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 5
    i32.store offset=16
    local.get 3
    local.get 6
    i32.store offset=20
    local.get 3
    local.get 7
    i32.store offset=24
    global.get 2
    global.get 2
    i32.load
    i32.const 28
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.run$1$gowrapper (type 1) (param i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call $runtime.run$1
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.memequal (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block (result i32)  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 2
        local.get 4
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 4
        i32.add
        local.set 5
        local.get 0
        local.get 4
        i32.add
        local.set 6
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 6
        i32.load8_u
        local.get 5
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.sub
    end
    local.tee 4
    local.get 2
    i32.ge_u)
  (func $runtime.hash32 (type 2) (param i32 i32 i32 i32) (result i32)
    local.get 1
    i32.const -962287725
    i32.mul
    local.get 2
    i32.xor
    i32.const -1130422988
    i32.xor
    local.set 2
    loop  ;; label = @1
      local.get 1
      i32.const 4
      i32.lt_s
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load align=1
        local.get 2
        i32.add
        i32.const -962287725
        i32.mul
        local.tee 2
        i32.const 16
        i32.shr_u
        local.get 2
        i32.xor
        local.set 2
        local.get 1
        i32.const 4
        i32.sub
        local.set 1
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          local.get 0
          i32.load8_u offset=2
          i32.const 16
          i32.shl
          local.get 2
          i32.add
          local.set 2
        end
        local.get 0
        i32.load8_u offset=1
        i32.const 8
        i32.shl
        local.get 2
        i32.add
        local.set 2
      end
      local.get 2
      local.get 0
      i32.load8_u
      i32.add
      i32.const -962287725
      i32.mul
      local.tee 1
      i32.const 24
      i32.shr_u
      local.get 1
      i32.xor
      local.set 2
    end
    local.get 2)
  (func $runtime.lookupPanic (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2193
        i32.const 18
        call $runtime.runtimePanicAt
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.runtimePanicAt (type 3) (param i32 i32)
    (local i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 8
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2148
        i32.const 22
        call $runtime.printstring
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 2
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        local.get 0
        local.get 1
        call $runtime.printstring
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 2
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.printnl
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    global.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $runtime.slicePanic (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2211
        i32.const 18
        call $runtime.runtimePanicAt
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.printstring (type 3) (param i32 i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 3
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 0
        local.get 1
        i32.const 0
        i32.gt_s
        local.tee 2
        select
        local.set 1
      end
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u
            local.set 2
          end
          local.get 3
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 2
            call $runtime.putchar
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 2 (;@2;)
          end
        end
      end
      return
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func $runtime.printnl (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 10
        call $runtime.putchar
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.putchar (type 1) (param i32)
    (local i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 2348
        i32.load
        local.tee 3
        i32.const 119
        i32.gt_u
        local.set 1
      end
      block  ;; label = @2
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 1
          br_if 1 (;@2;)
          i32.const 2348
          local.get 3
          i32.const 1
          i32.add
          local.tee 1
          i32.store
          local.get 3
          i32.const 2352
          i32.add
          local.get 0
          i32.store8
          local.get 0
          i32.const 255
          i32.and
          i32.const 10
          i32.eq
          local.set 0
        end
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.eqz
            local.get 3
            i32.const 119
            i32.ne
            i32.and
            br_if 1 (;@3;)
            i32.const 2292
            local.get 1
            i32.store
          end
          local.get 2
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            i32.const 1
            i32.const 2288
            i32.const 1
            i32.const 2528
            call $runtime.fd_write
            drop
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 2348
            i32.const 0
            i32.store
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          return
        end
      end
      local.get 2
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.lookupPanic
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.markRoots (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 16
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=12
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      loop  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.load
            local.tee 3
            i32.const 2816
            i32.lt_u
            local.set 2
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              br_if 1 (;@4;)
              local.get 3
              i32.const 2480
              i32.load
              i32.ge_u
              local.tee 2
              br_if 1 (;@4;)
              local.get 3
              i32.const 2816
              i32.sub
              i32.const 4
              i32.shr_u
              local.tee 3
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.eqz
              local.tee 2
              br_if 1 (;@4;)
              local.get 3
              call $_runtime.gcBlock_.findHead
              local.tee 3
              call $_runtime.gcBlock_.state
              i32.const 255
              i32.and
              i32.const 3
              i32.eq
              local.tee 2
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              call $runtime.startMark
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            br 2 (;@2;)
          end
        end
      end
      return
    end
    local.set 4
    global.get 2
    i32.load
    local.get 4
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=12
    global.get 2
    global.get 2
    i32.load
    i32.const 16
    i32.add
    i32.store)
  (func $_runtime.gcBlock_.state (type 4) (param i32) (result i32)
    i32.const 2480
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    i32.load8_u
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shr_u
    i32.const 3
    i32.and)
  (func $_runtime.gcBlock_.markFree (type 1) (param i32)
    (local i32)
    i32.const 2480
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 1
    local.get 1
    i32.load8_u
    i32.const 3
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    i32.store8)
  (func $runtime.growHeap (type 6) (result i32)
    (local i32 i32 i32)
    memory.size
    memory.grow
    i32.const -1
    i32.ne
    local.tee 1
    if  ;; label = @1
      memory.size
      local.set 0
      i32.const 2344
      i32.load
      local.set 2
      i32.const 2344
      local.get 0
      i32.const 16
      i32.shl
      i32.store
      i32.const 2480
      i32.load
      local.set 0
      call $runtime.calculateHeapAddresses
      i32.const 2480
      i32.load
      local.get 0
      local.get 2
      local.get 0
      i32.sub
      memory.copy
    end
    local.get 1)
  (func $runtime.startMark (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 6
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const -64
        i32.add
        local.tee 3
        global.set $__stack_pointer
        local.get 3
        i32.const 4
        i32.add
        i32.const 0
        i32.const 60
        memory.fill
        local.get 3
        local.get 0
        i32.store
        local.get 0
        i32.const 3
        call $_runtime.gcBlock_.setState
        i32.const 1
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              i32.const 15
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.tee 1
              i32.const 4
              i32.shl
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  call $_runtime.gcBlock_.state
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;) 1 (;@6;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
              end
              local.get 0
              i32.const 2816
              i32.add
              local.set 5
              local.get 1
              i32.const 4
              i32.shl
              local.tee 4
              local.get 0
              i32.sub
              local.set 7
              local.get 4
              i32.const 2816
              i32.add
              local.set 4
              i32.const 2480
              i32.load
              local.set 8
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  local.set 0
                  local.get 4
                  local.get 8
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 7
                  local.get 4
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 1
                  call $_runtime.gcBlock_.state
                  local.set 9
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 9
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                end
              end
              loop  ;; label = @6
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.tee 1
                  i32.const 2816
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 2480
                  i32.load
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 2816
                  i32.sub
                  i32.const 4
                  i32.shr_u
                  local.tee 1
                  call $_runtime.gcBlock_.state
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  call $_runtime.gcBlock_.findHead
                  local.tee 1
                  call $_runtime.gcBlock_.state
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 3
                  call $_runtime.gcBlock_.setState
                  local.get 2
                  i32.const 16
                  i32.eq
                  if  ;; label = @8
                    i32.const 2521
                    i32.const 1
                    i32.store8
                    i32.const 16
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 15
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 1
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                end
                local.get 0
                i32.const 4
                i32.sub
                local.set 0
                local.get 5
                i32.const 4
                i32.add
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
          end
          local.get 3
          i32.const -64
          i32.sub
          global.set $__stack_pointer
          return
        end
      end
      local.get 6
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call $runtime.lookupPanic
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $_runtime.gcBlock_.setState (type 3) (param i32 i32)
    (local i32)
    i32.const 2480
    i32.load
    local.get 0
    i32.const 2
    i32.shr_u
    i32.add
    local.tee 2
    local.get 2
    i32.load8_u
    local.get 1
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.or
    i32.store8)
  (func $runtime.nilPanic (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2170
        i32.const 23
        call $runtime.runtimePanicAt
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.calculateHeapAddresses (type 0)
    (local i32)
    i32.const 2480
    i32.const 2344
    i32.load
    local.tee 0
    local.get 0
    i32.const 2752
    i32.sub
    i32.const 65
    i32.div_u
    i32.sub
    local.tee 0
    i32.store
    i32.const 2488
    local.get 0
    i32.const 2816
    i32.sub
    i32.const 4
    i32.shr_u
    i32.store)
  (func $_runtime.gcBlock_.findHead (type 4) (param i32) (result i32)
    (local i32 i32)
    loop  ;; label = @1
      local.get 0
      call $_runtime.gcBlock_.state
      local.set 1
      local.get 0
      i32.const 1
      i32.sub
      local.tee 2
      local.set 0
      local.get 1
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 1
    i32.add)
  (func $malloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 16
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=12
      local.set 4
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 5
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 32
        i32.sub
        local.tee 1
        global.set $__stack_pointer
        local.get 1
        i32.const 2
        i32.store offset=20
        i32.const 2524
        i32.load
        local.set 4
        i32.const 2524
        local.get 1
        i32.const 16
        i32.add
        i32.store
        local.get 1
        local.get 4
        i32.store offset=16
        local.get 0
        i32.eqz
        local.set 6
        i32.const 0
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 6
            br_if 1 (;@3;)
            local.get 0
            i32.const 0
            i32.lt_s
            local.tee 3
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 0
            call $runtime.alloc
            local.set 2
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            local.set 3
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 3
            i32.store offset=24
            local.get 1
            local.get 3
            i32.store offset=28
            local.get 1
            local.get 0
            i32.store offset=8
            local.get 1
            local.get 0
            i32.store offset=4
            local.get 1
            local.get 3
            i32.store
            local.get 1
            local.get 3
            i32.store offset=12
            local.get 1
            i32.const 12
            i32.add
            local.set 0
          end
          local.get 5
          i32.const 1
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 0
            local.get 1
            call $runtime.hashmapBinarySet
            i32.const 1
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 2524
          local.get 4
          i32.store
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 3
          return
        end
      end
      local.get 5
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.slicePanic
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    local.get 4
    i32.store offset=12
    global.get 2
    global.get 2
    i32.load
    i32.const 16
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.hashmapBinarySet (type 3) (param i32 i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 3
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 2308
        i32.load
        i32.const 2300
        i32.load
        local.get 0
        call $runtime.hash32
        local.set 2
      end
      local.get 3
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2296
        local.get 0
        local.get 1
        local.get 2
        call $runtime.hashmapSet
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      return
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func $free (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load offset=8
      local.set 3
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee 3
        global.set $__stack_pointer
        local.get 0
        i32.eqz
        local.set 1
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 3
            i32.const 12
            i32.add
            local.set 1
          end
          local.get 4
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 3
            call $runtime.hashmapBinaryGet
            local.set 2
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            local.set 1
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            i32.store
          end
          local.get 4
          i32.const 1
          i32.eq
          i32.const 1
          global.get 1
          select
          if  ;; label = @4
            local.get 3
            call $runtime.hashmapBinaryDelete
            i32.const 1
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          global.set $__stack_pointer
          return
        end
      end
      local.get 4
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 2088
        call $runtime._panic
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store)
  (func $runtime.hashmapBinaryGet (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=4
      local.set 1
      local.get 3
      i32.load offset=8
      local.set 3
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 2308
        i32.load
        i32.const 2300
        i32.load
        local.get 0
        call $runtime.hash32
        local.set 3
      end
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2296
        local.get 0
        local.get 1
        local.get 3
        call $runtime.hashmapGet
        local.set 2
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        return
      end
      unreachable
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 3
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.hashmapBinaryDelete (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 44
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 6
      local.get 1
      i32.load offset=24
      local.set 7
      local.get 1
      i32.load offset=28
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 9
      local.get 1
      i32.load offset=36
      local.set 10
      local.get 1
      i32.load offset=40
      local.set 11
      local.get 1
      i32.load offset=16
      local.set 5
      local.get 1
      i32.load offset=4
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 12
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 32
        i32.sub
        local.tee 2
        global.set $__stack_pointer
        local.get 2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const 6
        i32.store offset=4
        i32.const 2524
        i32.load
        local.set 7
        i32.const 2524
        local.get 2
        i32.store
        local.get 2
        local.get 7
        i32.store
        local.get 0
        i32.const 2308
        i32.load
        i32.const 2300
        i32.load
        local.tee 6
        local.get 4
        call $runtime.hash32
        local.tee 4
        i32.const 24
        i32.shr_u
        local.tee 3
        i32.const 1
        local.get 3
        select
        local.set 8
        i32.const 2296
        local.get 4
        call $runtime.hashmapBucketAddrForHash
        local.set 3
      end
      block  ;; label = @2
        loop  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
          end
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.eq
                  local.tee 6
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 2308
                  i32.load
                  local.tee 9
                  local.get 4
                  i32.mul
                  local.get 3
                  i32.add
                  i32.const 12
                  i32.add
                  local.tee 6
                  i32.store offset=16
                  local.get 8
                  local.get 3
                  local.get 4
                  i32.add
                  local.tee 10
                  i32.load8_u
                  i32.ne
                  local.set 5
                end
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 2320
                    i32.load
                    local.tee 11
                    i32.store offset=20
                    local.get 2
                    i32.const 2324
                    i32.load
                    local.tee 5
                    i32.store offset=24
                    local.get 5
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 12
                  i32.const 0
                  global.get 1
                  select
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    local.get 6
                    local.get 9
                    local.get 11
                    local.get 5
                    call_indirect (type 2)
                    local.set 1
                    i32.const 0
                    global.get 1
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    drop
                    local.get 1
                    local.set 5
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    local.tee 5
                    br_if 1 (;@7;)
                    local.get 10
                    i32.const 0
                    i32.store8
                    local.get 6
                    i32.const 0
                    i32.const 2308
                    i32.load
                    memory.fill
                    local.get 3
                    local.get 4
                    i32.const 2312
                    i32.load
                    local.tee 6
                    i32.mul
                    i32.const 2308
                    i32.load
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    i32.const 0
                    local.get 6
                    memory.fill
                    i32.const 2304
                    i32.const 2304
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.store
                    br 6 (;@2;)
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load offset=8
              local.set 3
              br 2 (;@3;)
            end
          end
        end
        local.get 12
        i32.const 1
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.nilPanic
          i32.const 1
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 2524
        local.get 7
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
      end
      return
    end
    local.set 1
    global.get 2
    i32.load
    local.get 1
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 1
    local.get 0
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    local.get 4
    i32.store offset=12
    local.get 1
    local.get 5
    i32.store offset=16
    local.get 1
    local.get 6
    i32.store offset=20
    local.get 1
    local.get 7
    i32.store offset=24
    local.get 1
    local.get 8
    i32.store offset=28
    local.get 1
    local.get 9
    i32.store offset=32
    local.get 1
    local.get 10
    i32.store offset=36
    local.get 1
    local.get 11
    i32.store offset=40
    global.get 2
    global.get 2
    i32.load
    i32.const 44
    i32.add
    i32.store)
  (func $runtime._panic (type 1) (param i32)
    (local i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 4
      i32.sub
      i32.store
      global.get 2
      i32.load
      i32.load
      local.set 0
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 1
      end
      local.get 1
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2141
        i32.const 7
        call $runtime.printstring
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 1
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        local.get 0
        call $runtime.printitf
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 1
      i32.const 2
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.printnl
        i32.const 2
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 1
    global.get 2
    i32.load
    local.get 1
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $calloc (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 12
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 2
      i32.load
      local.set 0
      local.get 2
      i32.load offset=4
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 2
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 4
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee 3
        global.set $__stack_pointer
        i32.const 2524
        i32.load
        local.set 2
        i32.const 2524
        local.get 3
        i32.store
        local.get 0
        local.get 1
        i32.mul
        local.set 0
      end
      local.get 4
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $malloc
        local.set 1
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 2524
        local.get 2
        i32.store
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      unreachable
    end
    local.set 1
    global.get 2
    i32.load
    local.get 1
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 1
    local.get 0
    i32.store
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store offset=8
    global.get 2
    global.get 2
    i32.load
    i32.const 12
    i32.add
    i32.store
    i32.const 0)
  (func $realloc (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 24
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 3
      i32.load
      local.set 0
      local.get 3
      i32.load offset=8
      local.set 2
      local.get 3
      i32.load offset=12
      local.set 4
      local.get 3
      i32.load offset=16
      local.set 5
      local.get 3
      i32.load offset=20
      local.set 7
      local.get 3
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 6
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 32
        i32.sub
        local.tee 2
        global.set $__stack_pointer
        local.get 2
        i32.const 2
        i32.store offset=20
        i32.const 2524
        i32.load
        local.set 7
        i32.const 2524
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        i32.store
        local.get 2
        local.get 7
        i32.store offset=16
        i32.const 0
        local.set 5
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            global.get 1
            i32.const 1
            local.get 1
            select
            if  ;; label = @5
              local.get 6
              i32.const 0
              global.get 1
              select
              i32.eqz
              if  ;; label = @6
                local.get 0
                call $free
                i32.const 0
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                drop
              end
              global.get 1
              i32.eqz
              br_if 1 (;@4;)
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 0
              i32.lt_s
              local.tee 5
              br_if 2 (;@3;)
            end
            local.get 6
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 1
              call $runtime.alloc
              local.set 3
              i32.const 1
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 3
              local.set 5
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 5
              i32.store offset=24
              local.get 2
              local.get 5
              i32.store offset=28
              local.get 0
              i32.eqz
              local.set 4
            end
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                i32.store offset=12
                local.get 2
                i32.const 12
                i32.add
                local.set 4
              end
              local.get 6
              i32.const 2
              i32.eq
              i32.const 1
              global.get 1
              select
              if  ;; label = @6
                local.get 4
                local.get 2
                call $runtime.hashmapBinaryGet
                local.set 3
                i32.const 2
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                drop
                local.get 3
                local.set 4
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 2
                i32.load
                local.get 2
                i32.load offset=4
                local.tee 4
                local.get 1
                local.get 1
                local.get 4
                i32.gt_u
                select
                memory.copy
                local.get 2
                local.get 0
                i32.store
              end
              local.get 6
              i32.const 3
              i32.eq
              i32.const 1
              global.get 1
              select
              if  ;; label = @6
                local.get 2
                call $runtime.hashmapBinaryDelete
                i32.const 3
                global.get 1
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                drop
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 5
              i32.store
              local.get 2
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 0
            end
            local.get 6
            i32.const 4
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 0
              local.get 2
              call $runtime.hashmapBinarySet
              i32.const 4
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 2524
            local.get 7
            i32.store
            local.get 2
            i32.const 32
            i32.add
            global.set $__stack_pointer
            local.get 5
            return
          end
        end
        local.get 6
        i32.const 5
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.slicePanic
          i32.const 5
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      local.get 6
      i32.const 6
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 2120
        call $runtime._panic
        i32.const 6
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    local.set 3
    global.get 2
    i32.load
    local.get 3
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 5
    i32.store offset=16
    local.get 3
    local.get 7
    i32.store offset=20
    global.get 2
    global.get 2
    i32.load
    i32.const 24
    i32.add
    i32.store
    i32.const 0)
  (func $_start (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 2344
        memory.size
        i32.const 16
        i32.shl
        i32.store
      end
      local.get 0
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call $runtime.run
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.run (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        call $runtime.initHeap
      end
      local.get 0
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call $internal/task.start
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.scheduler
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.initHeap (type 0)
    (local i32)
    call $runtime.calculateHeapAddresses
    i32.const 2480
    i32.load
    local.tee 0
    i32.const 0
    i32.const 2344
    i32.load
    local.get 0
    i32.sub
    memory.fill)
  (func $runtime.scheduler (type 0)
    (local i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 8
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      loop  ;; label = @2
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 2472
          i32.load
          local.tee 0
          i32.eqz
          local.set 1
        end
        block  ;; label = @3
          global.get 1
          local.get 1
          i32.or
          i32.eqz
          if  ;; label = @4
            i32.const 2472
            local.get 0
            i32.load
            i32.store
            local.get 0
            i32.const 2476
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 2476
              i32.const 0
              i32.store
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 0
            i32.const 2524
            i32.load
            i32.store offset=16
            i32.const 2524
            local.get 1
            i32.store
            i32.const 2340
            i32.load
            local.set 1
            i32.const 2340
            local.get 0
            i32.store
            local.get 0
            i32.const 20
            i32.add
            local.set 3
            local.get 0
            i32.const 36
            i32.add
            i32.load8_u
            if  ;; label = @5
              local.get 3
              call $tinygo_rewind
              br 2 (;@3;)
            end
            local.get 3
            call $tinygo_launch
            local.get 0
            i32.const 1
            i32.store8 offset=36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          global.get 1
          select
          i32.eqz
          if  ;; label = @4
            call $runtime.waitForEvents
            i32.const 0
            global.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            unreachable
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 2340
          local.get 1
          i32.store
          i32.const 2524
          i32.load
          local.set 1
          i32.const 2524
          local.get 0
          i32.load offset=16
          i32.store
          local.get 0
          local.get 1
          i32.store offset=16
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.tee 1
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.le_u
          local.tee 0
          br_if 1 (;@2;)
        end
      end
      local.get 2
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        i32.const 2049
        i32.const 14
        call $runtime.runtimePanic
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    global.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $runtime.run$1 (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 0
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        call $runtime.initAll
      end
      local.get 0
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        call $main.main
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.waitForEvents (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2229
        i32.const 27
        call $runtime.runtimePanic
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.runtimePanic (type 3) (param i32 i32)
    (local i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 8
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if (result i32)  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
      else
        i32.const 0
      end
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call $runtime.runtimePanicAt
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    global.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $runtime.initAll (type 0)
    i32.const 2344
    memory.size
    i32.const 16
    i32.shl
    i32.store
    call $__wasm_call_ctors)
  (func $main.main (type 0)
    (local i32)
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 0
      end
      local.get 0
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        i32.const 2256
        i32.const 12
        call $print
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      loop  ;; label = @2
        local.get 0
        i32.const 1
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          i32.const 2268
          i32.const 14
          call $print
          i32.const 1
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        local.get 0
        i32.const 2
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          i32.const 2048
          i32.const 1
          call $print
          i32.const 2
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        local.get 0
        i32.const 3
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          i32.const 900
          call $delay
          i32.const 3
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        br_if 0 (;@2;)
      end
      return
    end
    local.set 0
    global.get 2
    i32.load
    local.get 0
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store)
  (func $runtime.printitf (type 1) (param i32)
    (local i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 8
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 1
      i32.load
      local.set 0
      local.get 1
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 2
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load
        local.set 1
        local.get 0
        i32.load offset=4
        local.set 0
      end
      local.get 2
      i32.const 0
      global.get 1
      select
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 0
        call $runtime.printstring
        i32.const 0
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      return
    end
    local.set 2
    global.get 2
    i32.load
    local.get 2
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 2
    local.get 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    global.get 2
    global.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store)
  (func $runtime.hashmapGet (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const 52
      i32.sub
      i32.store
      global.get 2
      i32.load
      local.tee 4
      i32.load
      local.set 0
      local.get 4
      i32.load offset=8
      local.set 2
      local.get 4
      i32.load offset=12
      local.set 3
      local.get 4
      i32.load offset=16
      local.set 5
      local.get 4
      i32.load offset=20
      local.set 6
      local.get 4
      i32.load offset=24
      local.set 7
      local.get 4
      i32.load offset=28
      local.set 8
      local.get 4
      i32.load offset=32
      local.set 9
      local.get 4
      i32.load offset=36
      local.set 10
      local.get 4
      i32.load offset=40
      local.set 11
      local.get 4
      i32.load offset=44
      local.set 12
      local.get 4
      i32.load offset=48
      local.set 13
      local.get 4
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 14
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 48
        i32.sub
        local.tee 5
        global.set $__stack_pointer
        local.get 5
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get 5
        i32.const 40
        i32.add
        i32.const 0
        i32.store
        local.get 5
        i64.const 0
        i64.store offset=24
        local.get 5
        i32.const 7
        i32.store offset=12
        i32.const 2524
        i32.load
        local.set 9
        i32.const 2524
        local.get 5
        i32.const 8
        i32.add
        i32.store
        local.get 5
        local.get 9
        i32.store offset=8
        local.get 5
        local.get 0
        local.get 3
        call $runtime.hashmapBucketAddrForHash
        local.tee 6
        i32.store offset=16
        local.get 3
        i32.const 24
        i32.shr_u
        local.tee 3
        i32.const 1
        local.get 3
        select
        local.set 10
      end
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 5
                local.get 6
                i32.store offset=20
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
              end
              loop  ;; label = @6
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.eq
                    local.tee 7
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 6
                    local.get 0
                    i32.load offset=12
                    local.tee 7
                    local.get 3
                    i32.mul
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 11
                    i32.store offset=24
                    local.get 5
                    local.get 6
                    local.get 0
                    i32.load offset=16
                    local.get 3
                    i32.mul
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 12
                    i32.store offset=28
                    local.get 10
                    local.get 3
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.ne
                    local.set 8
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 8
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 0
                      i32.load offset=24
                      local.tee 13
                      i32.store offset=32
                      local.get 5
                      local.get 0
                      i32.load offset=28
                      local.tee 8
                      i32.store offset=36
                      local.get 8
                      i32.eqz
                      br_if 7 (;@2;)
                    end
                    local.get 14
                    i32.const 0
                    global.get 1
                    select
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      local.get 11
                      local.get 7
                      local.get 13
                      local.get 8
                      call_indirect (type 2)
                      local.set 4
                      i32.const 0
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.get 4
                      local.set 7
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 7
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 12
                      local.get 0
                      i32.load offset=16
                      memory.copy
                      br 6 (;@3;)
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 2 (;@6;)
                  end
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 5
                local.get 6
                i32.load offset=8
                local.tee 6
                i32.store offset=40
                br 2 (;@4;)
              end
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 0
            local.get 0
            i32.load offset=16
            memory.fill
          end
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 2524
          local.get 9
          i32.store
          local.get 5
          i32.const 48
          i32.add
          global.set $__stack_pointer
          local.get 6
          i32.const 0
          i32.ne
          return
        end
      end
      local.get 14
      i32.const 1
      i32.eq
      i32.const 1
      global.get 1
      select
      if  ;; label = @2
        call $runtime.nilPanic
        i32.const 1
        global.get 1
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        unreachable
      end
      unreachable
    end
    local.set 4
    global.get 2
    i32.load
    local.get 4
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    local.get 9
    i32.store offset=32
    local.get 4
    local.get 10
    i32.store offset=36
    local.get 4
    local.get 11
    i32.store offset=40
    local.get 4
    local.get 12
    i32.store offset=44
    local.get 4
    local.get 13
    i32.store offset=48
    global.get 2
    global.get 2
    i32.load
    i32.const 52
    i32.add
    i32.store
    i32.const 0)
  (func $runtime.hashmapBucketAddrForHash (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=16
    local.get 0
    i32.load offset=12
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    i32.const -1
    i32.const -1
    local.get 0
    i32.load8_u offset=20
    local.tee 0
    i32.shl
    i32.const -1
    i32.xor
    local.get 0
    i32.const 31
    i32.gt_u
    select
    local.get 1
    i32.and
    i32.mul
    i32.add)
  (func $runtime.hashmapSet (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 1
    i32.const 2
    i32.eq
    if  ;; label = @1
      global.get 2
      global.get 2
      i32.load
      i32.const -64
      i32.add
      i32.store
      global.get 2
      i32.load
      local.tee 5
      i32.load
      local.set 0
      local.get 5
      i32.load offset=8
      local.set 2
      local.get 5
      i32.load offset=12
      local.set 3
      local.get 5
      i32.load offset=16
      local.set 4
      local.get 5
      i32.load offset=20
      local.set 6
      local.get 5
      i32.load offset=24
      local.set 8
      local.get 5
      i32.load offset=28
      local.set 7
      local.get 5
      i32.load offset=32
      local.set 9
      local.get 5
      i32.load offset=36
      local.set 10
      local.get 5
      i32.load offset=40
      local.set 11
      local.get 5
      i32.load offset=44
      local.set 12
      local.get 5
      i32.load offset=48
      local.set 14
      local.get 5
      i32.load offset=52
      local.set 15
      local.get 5
      i32.load offset=56
      local.set 16
      local.get 5
      i32.load offset=60
      local.set 17
      local.get 5
      i32.load offset=4
      local.set 1
    end
    block (result i32)  ;; label = @1
      global.get 1
      i32.const 2
      i32.eq
      if  ;; label = @2
        global.get 2
        global.get 2
        i32.load
        i32.const 4
        i32.sub
        i32.store
        global.get 2
        i32.load
        i32.load
        local.set 13
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        global.get $__stack_pointer
        i32.const 272
        i32.sub
        local.tee 4
        global.set $__stack_pointer
        local.get 4
        i32.const 55
        i32.store offset=44
        local.get 4
        i32.const 48
        i32.add
        i32.const 0
        i32.const 220
        memory.fill
        local.get 4
        i32.const 2524
        i32.load
        local.tee 17
        i32.store offset=40
        i32.const 2524
        local.get 4
        i32.const 40
        i32.add
        i32.store
        local.get 0
        i32.eqz
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 6
            br_if 1 (;@3;)
            local.get 0
            i32.load8_u offset=20
            local.tee 8
            i32.const 29
            i32.gt_u
            local.set 6
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 6
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=8
              local.tee 9
              i32.const 6
              local.get 8
              i32.shl
              i32.le_u
              local.tee 6
              br_if 1 (;@4;)
              local.get 4
              i64.const 0
              i64.store offset=16
              local.get 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=64
              local.get 4
              local.get 0
              i32.load offset=32
              local.tee 6
              i32.store offset=60
              local.get 4
              local.get 0
              i32.load offset=28
              local.tee 7
              i32.store offset=56
              local.get 4
              local.get 0
              i32.load offset=24
              local.tee 10
              i32.store offset=52
              local.get 4
              local.get 0
              i32.load
              i32.store offset=48
              local.get 4
              local.get 3
              i32.store offset=36
              local.get 4
              local.get 6
              i32.store offset=32
              local.get 4
              local.get 7
              i32.store offset=28
              local.get 4
              local.get 10
              i32.store offset=24
              local.get 4
              local.get 0
              i32.load offset=16
              i32.store offset=16
              local.get 4
              local.get 0
              i32.load offset=12
              i32.store offset=12
              i32.const 2284
              i32.load
              local.tee 3
              i32.const 7
              i32.shl
              local.set 6
              local.get 3
              local.get 6
              i32.xor
              local.tee 3
              i32.const 1
              i32.shr_u
              local.set 6
              local.get 3
              local.get 6
              i32.xor
              local.tee 3
              i32.const 9
              i32.shl
              local.set 6
              i32.const 2284
              local.get 3
              local.get 6
              i32.xor
              local.tee 3
              i32.store
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=4
              local.get 4
              local.get 8
              i32.const 1
              i32.add
              local.tee 3
              i32.store8 offset=20
              local.get 0
              i32.load offset=12
              local.tee 9
              local.get 0
              i32.load offset=16
              i32.add
              i32.const 3
              i32.shl
              i32.const 12
              i32.add
              local.tee 6
              local.get 3
              i32.shl
              local.set 3
            end
            local.get 13
            i32.const 0
            global.get 1
            select
            i32.eqz
            if  ;; label = @5
              local.get 3
              call $runtime.alloc
              local.set 5
              i32.const 0
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 5
              local.set 3
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 3
              i32.store
              local.get 4
              local.get 3
              i32.store offset=68
              local.get 0
              i32.load offset=12
              local.set 3
            end
            local.get 13
            i32.const 1
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 3
              call $runtime.alloc
              local.set 5
              i32.const 1
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 5
              local.set 6
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 6
              i32.store offset=72
              local.get 0
              i32.load offset=16
              local.set 3
            end
            local.get 13
            i32.const 2
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 3
              call $runtime.alloc
              local.set 5
              i32.const 2
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 5
              local.set 14
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 14
              i32.store offset=76
              i32.const 0
              local.set 9
              i32.const 0
              local.set 8
              i32.const 0
              local.set 16
              i32.const 0
              local.set 12
              i32.const 0
              local.set 3
            end
            loop  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 12
                i32.store offset=80
                local.get 12
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 0
                  i32.load
                  local.tee 12
                  i32.store offset=84
                  i32.const 0
                  i32.const 1
                  local.get 0
                  i32.load8_u offset=20
                  local.tee 7
                  i32.shl
                  local.tee 10
                  local.get 7
                  i32.const 31
                  i32.gt_u
                  local.tee 7
                  select
                  local.set 16
                end
                local.get 4
                local.get 12
                i32.store offset=100
                local.get 4
                local.get 12
                i32.store offset=120
              end
              block  ;; label = @6
                loop  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 3
                    i32.store offset=88
                    local.get 8
                    i32.const 255
                    i32.and
                    i32.const 8
                    i32.lt_u
                    local.tee 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      i32.store offset=92
                      i32.const 0
                      local.set 8
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=96
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      local.get 16
                      i32.ge_u
                      local.tee 3
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 12
                      local.get 9
                      local.get 0
                      i32.load offset=16
                      local.get 0
                      i32.load offset=12
                      i32.add
                      i32.const 3
                      i32.shl
                      i32.const 12
                      i32.add
                      i32.mul
                      i32.add
                      local.tee 3
                      i32.store offset=104
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 9
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=112
                    local.get 4
                    local.get 3
                    i32.store offset=128
                    local.get 4
                    local.get 3
                    i32.store offset=108
                    local.get 3
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 255
                    i32.and
                    local.tee 10
                    local.get 3
                    i32.add
                    i32.load8_u
                    local.tee 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 10
                    local.get 0
                    i32.load offset=12
                    local.tee 7
                    i32.mul
                    local.get 3
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 11
                    i32.store offset=116
                    local.get 6
                    local.get 11
                    local.get 7
                    memory.copy
                    local.get 4
                    local.get 0
                    i32.load
                    local.tee 11
                    i32.store offset=124
                    local.get 11
                    local.get 12
                    i32.ne
                    local.set 11
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 11
                      i32.eqz
                      if  ;; label = @10
                        local.get 7
                        i32.const 3
                        i32.shl
                        local.set 11
                        local.get 4
                        local.get 11
                        local.get 10
                        local.get 0
                        i32.load offset=16
                        local.tee 7
                        i32.mul
                        i32.add
                        local.get 3
                        i32.add
                        i32.const 12
                        i32.add
                        local.tee 10
                        i32.store offset=132
                        local.get 14
                        local.get 10
                        local.get 7
                        memory.copy
                        local.get 8
                        i32.const 1
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 0
                      i32.load offset=32
                      local.tee 11
                      i32.store offset=136
                      local.get 4
                      local.get 0
                      i32.load offset=36
                      local.tee 10
                      i32.store offset=140
                      local.get 10
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load offset=4
                      local.set 15
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                    local.get 13
                    i32.const 3
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 6
                      local.get 7
                      local.get 15
                      local.get 11
                      local.get 10
                      call_indirect (type 2)
                      local.set 5
                      i32.const 3
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.get 5
                      local.set 7
                    end
                    local.get 13
                    i32.const 4
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 0
                      local.get 6
                      local.get 14
                      local.get 7
                      call $runtime.hashmapGet
                      local.set 5
                      i32.const 4
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.get 5
                      local.set 7
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 7
                      br_if 2 (;@7;)
                    end
                  end
                end
                global.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 4
                  i32.load offset=32
                  local.tee 10
                  i32.store offset=144
                  local.get 4
                  local.get 4
                  i32.load offset=36
                  local.tee 7
                  i32.store offset=148
                  local.get 7
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.load offset=4
                  local.set 15
                  local.get 4
                  i32.load offset=12
                  local.set 11
                end
                local.get 13
                i32.const 5
                i32.eq
                i32.const 1
                global.get 1
                select
                if  ;; label = @7
                  local.get 6
                  local.get 11
                  local.get 15
                  local.get 10
                  local.get 7
                  call_indirect (type 2)
                  local.set 5
                  i32.const 5
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  drop
                  local.get 5
                  local.set 7
                end
                local.get 13
                i32.const 6
                i32.eq
                i32.const 1
                global.get 1
                select
                if  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 14
                  local.get 7
                  call $runtime.hashmapSet
                  i32.const 6
                  global.get 1
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  drop
                end
                global.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 4
              i32.load
              local.tee 3
              i32.store
              local.get 0
              local.get 4
              i64.load offset=4 align=4
              i64.store offset=4 align=4
              local.get 0
              local.get 4
              i64.load offset=12 align=4
              i64.store offset=12 align=4
              local.get 0
              local.get 4
              i32.load8_u offset=20
              i32.store8 offset=20
              local.get 0
              local.get 4
              i32.load offset=24
              local.tee 8
              i32.store offset=24
              local.get 0
              local.get 4
              i32.load offset=28
              local.tee 6
              i32.store offset=28
              local.get 0
              local.get 4
              i32.load offset=32
              local.tee 7
              i32.store offset=32
              local.get 0
              local.get 4
              i32.load offset=36
              local.tee 10
              i32.store offset=36
              local.get 4
              local.get 3
              i32.store offset=152
              local.get 4
              local.get 8
              i32.store offset=156
              local.get 4
              local.get 6
              i32.store offset=160
              local.get 4
              local.get 7
              i32.store offset=164
              local.get 4
              local.get 10
              i32.store offset=168
              local.get 4
              local.get 0
              i32.load offset=32
              local.tee 8
              i32.store offset=172
              local.get 4
              local.get 0
              i32.load offset=36
              local.tee 3
              i32.store offset=176
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load offset=12
              local.set 6
            end
            local.get 13
            i32.const 7
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 1
              local.get 6
              local.get 9
              local.get 8
              local.get 3
              call_indirect (type 2)
              local.set 5
              i32.const 7
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 5
              local.set 3
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 4
            local.get 0
            local.get 3
            call $runtime.hashmapBucketAddrForHash
            local.tee 9
            i32.store offset=180
            local.get 3
            i32.const 24
            i32.shr_u
            local.tee 3
            i32.const 1
            local.get 3
            select
            local.set 15
            i32.const 0
            local.set 8
            i32.const 0
            local.set 10
            i32.const 0
            local.set 7
            i32.const 0
            local.set 3
          end
          loop  ;; label = @4
            block  ;; label = @5
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=196
                local.get 4
                local.get 9
                local.tee 6
                i32.store offset=200
                local.get 4
                local.get 8
                i32.store offset=192
                local.get 4
                local.get 10
                i32.store offset=188
                local.get 4
                local.get 7
                i32.store offset=184
                local.get 6
                i32.eqz
                local.tee 9
                br_if 1 (;@5;)
                i32.const 0
                local.set 3
              end
              loop  ;; label = @6
                block  ;; label = @7
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 10
                    i32.store offset=208
                    local.get 4
                    local.get 8
                    i32.store offset=212
                    local.get 4
                    local.get 7
                    i32.store offset=204
                    local.get 3
                    i32.const 8
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 0
                    i32.load offset=12
                    local.tee 12
                    local.get 3
                    i32.mul
                    local.get 6
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 14
                    i32.store offset=216
                    local.get 4
                    local.get 0
                    i32.load offset=16
                    local.get 3
                    i32.mul
                    local.get 12
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 6
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 16
                    i32.store offset=220
                    local.get 4
                    local.get 8
                    local.get 14
                    local.get 3
                    local.get 6
                    i32.add
                    local.tee 9
                    i32.load8_u
                    local.get 8
                    i32.or
                    local.tee 11
                    select
                    local.tee 8
                    i32.store offset=232
                    local.get 4
                    local.get 7
                    local.get 9
                    local.get 11
                    select
                    local.tee 7
                    i32.store offset=224
                    local.get 4
                    local.get 10
                    local.get 16
                    local.get 11
                    select
                    local.tee 10
                    i32.store offset=228
                    local.get 15
                    local.get 9
                    i32.load8_u
                    i32.ne
                    local.set 9
                  end
                  block  ;; label = @8
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 0
                      i32.load offset=24
                      local.tee 11
                      i32.store offset=236
                      local.get 4
                      local.get 0
                      i32.load offset=28
                      local.tee 9
                      i32.store offset=240
                      local.get 9
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 13
                    i32.const 8
                    i32.eq
                    i32.const 1
                    global.get 1
                    select
                    if  ;; label = @9
                      local.get 1
                      local.get 14
                      local.get 12
                      local.get 11
                      local.get 9
                      call_indirect (type 2)
                      local.set 5
                      i32.const 8
                      global.get 1
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      drop
                      local.get 5
                      local.set 9
                    end
                    global.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.eqz
                      local.tee 9
                      br_if 1 (;@8;)
                      local.get 16
                      local.get 2
                      local.get 0
                      i32.load offset=16
                      memory.copy
                      br 7 (;@2;)
                    end
                  end
                  global.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 2 (;@6;)
                  end
                end
              end
              global.get 1
              i32.eqz
              if  ;; label = @6
                local.get 4
                local.get 6
                i32.load offset=8
                local.tee 9
                i32.store offset=244
                local.get 6
                local.set 3
                br 2 (;@4;)
              end
            end
          end
          block  ;; label = @4
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 8
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=16
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 3
              i32.shl
              i32.const 12
              i32.add
              local.set 6
            end
            local.get 13
            i32.const 9
            i32.eq
            i32.const 1
            global.get 1
            select
            if  ;; label = @5
              local.get 6
              call $runtime.alloc
              local.set 5
              i32.const 9
              global.get 1
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 5
              local.set 8
            end
            global.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 4
              local.get 8
              i32.store offset=252
              local.get 4
              local.get 8
              i32.store offset=264
              local.get 4
              local.get 8
              i32.store offset=248
              local.get 4
              local.get 8
              i32.const 12
              i32.add
              local.tee 6
              i32.store offset=256
              local.get 4
              local.get 0
              i32.load offset=12
              local.tee 7
              i32.const 3
              i32.shl
              local.get 6
              i32.add
              local.tee 10
              i32.store offset=260
              local.get 6
              local.get 1
              local.get 7
              memory.copy
              local.get 10
              local.get 2
              local.get 0
              i32.load offset=16
              memory.copy
              local.get 8
              local.get 15
              i32.store8
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 8
              i32.store offset=8
              br 3 (;@2;)
            end
          end
          global.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 8
            local.get 1
            local.get 0
            i32.load offset=12
            memory.copy
            local.get 10
            local.get 2
            local.get 0
            i32.load offset=16
            memory.copy
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 15
            i32.store8
            br 2 (;@2;)
          end
        end
        local.get 13
        i32.const 10
        i32.eq
        i32.const 1
        global.get 1
        select
        if  ;; label = @3
          call $runtime.nilPanic
          i32.const 10
          global.get 1
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          drop
        end
        global.get 1
        i32.eqz
        if  ;; label = @3
          unreachable
        end
      end
      global.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 2524
        local.get 17
        i32.store
        local.get 4
        i32.const 272
        i32.add
        global.set $__stack_pointer
      end
      return
    end
    local.set 5
    global.get 2
    i32.load
    local.get 5
    i32.store
    global.get 2
    global.get 2
    i32.load
    i32.const 4
    i32.add
    i32.store
    global.get 2
    i32.load
    local.tee 5
    local.get 0
    i32.store
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 4
    i32.store offset=16
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 8
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    local.get 9
    i32.store offset=32
    local.get 5
    local.get 10
    i32.store offset=36
    local.get 5
    local.get 11
    i32.store offset=40
    local.get 5
    local.get 12
    i32.store offset=44
    local.get 5
    local.get 14
    i32.store offset=48
    local.get 5
    local.get 15
    i32.store offset=52
    local.get 5
    local.get 16
    i32.store offset=56
    local.get 5
    local.get 17
    i32.store offset=60
    global.get 2
    global.get 2
    i32.load
    i32.const -64
    i32.sub
    i32.store)
  (func $asyncify_start_unwind (type 1) (param i32)
    i32.const 1
    global.set 1
    local.get 0
    global.set 2
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_stop_unwind (type 0)
    i32.const 0
    global.set 1
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_start_rewind (type 1) (param i32)
    i32.const 2
    global.set 1
    local.get 0
    global.set 2
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_stop_rewind (type 0)
    i32.const 0
    global.set 1
    global.get 2
    i32.load
    global.get 2
    i32.load offset=4
    i32.gt_u
    if  ;; label = @1
      unreachable
    end)
  (func $asyncify_get_state (type 6) (result i32)
    global.get 1)
  (table (;0;) 4 4 funcref)
  (memory (;0;) 1 1)
  (global $__stack_pointer (mut i32) (i32.const 2048))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "calloc" (func $calloc))
  (export "realloc" (func $realloc))
  (export "_start" (func $_start))
  (export "asyncify_start_unwind" (func $asyncify_start_unwind))
  (export "asyncify_stop_unwind" (func $asyncify_stop_unwind))
  (export "asyncify_start_rewind" (func $asyncify_start_rewind))
  (export "asyncify_stop_rewind" (func $asyncify_stop_rewind))
  (export "asyncify_get_state" (func $asyncify_get_state))
  (elem (;0;) (i32.const 1) func $runtime.run$1$gowrapper $runtime.memequal $runtime.hash32)
  (data $.rodata (i32.const 2048) "\0astack overflowfree: invalid pointer\00\00\00\00\0f\08\00\00\15\00\00\00realloc: invalid pointer0\08\00\00\18\00\00\00out of memorypanic: panic: runtime error: nil pointer dereferenceindex out of rangeslice out of rangedeadlocked: no event sourceHello mahiwamahiwa running")
  (data $.data (i32.const 2284) "\c1\82\01\000\09\00\00\00\00\00\00\e4\09\00\00\c1\82\01\00\00\00\00\00\04\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03"))
