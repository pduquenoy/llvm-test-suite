# This file was generated by update-test-config.py
#
# Each line in this file corresponds to a single test. The format of each line
# is:
#
#     <kind>;<sources>;<xfail>;<options>;<enabled-on>;<disabled-on>
#
# where
#
#     <kind>         is one of 'preprocess', 'assemble', 'compile', 'link' or
#                    'run'.
#
#     <sources>      is a space separated list of sources files that comprise
#                    the test. The first file is the "main" file. The rest
#                    of the files must be specified in program compilation
#                    order.
#
#     <xfail>        if present, must be 'xfail' which indicates that the test
#                    is expected to trigger a compile-time or runtime error.
#
#     <options>      is a space separated list of options to be passed to the
#                    compiler when building the test.
#
#     <enabled-on>   is a space-separated list of targets on which the test is
#                    enabled. Each element of the list will be a regular
#                    expression that is expected to match an LLVM target triple.
#                    If no targets are provided, the test is enabled on all
#                    targets.
#
#     <disabled-on>  is a space-separated list of targets on which the test is
#                    disabled. Each element of the list will be a regular
#                    expression that is expected to match an LLVM target triple.
#
compile;affinity-1.f90;;;;
compile;affinity-clause-1.f90;;-fdump-tree-original;;
compile;affinity-clause-2.f90;xfail;;;
compile;affinity-clause-3.f90;;-fdump-tree-gimple;;
compile;affinity-clause-4.f90;xfail;;;
compile;affinity-clause-5.f90;;-fdump-tree-original;;
compile;affinity-clause-6.f90;xfail;;;
compile;affinity-clause-7.f90;xfail;;;
compile;all-memory-1.f90;xfail;;;
compile;all-memory-2.f90;;-fno-openmp;;
compile;all-memory-3.f90;;;;
compile;allocatable_components_1.f90;xfail;;;
compile;allocate-1.f90;;;;
compile;allocate-10.f90;;-Wall -fdump-tree-gimple;;
compile;allocate-11.f90;xfail;;;
compile;allocate-12.f90;xfail;;;
compile;allocate-13.f90;;;;
compile;allocate-13a.f90;;-flto;;
compile;allocate-14.f90;xfail;-fcoarray=single -fcray-pointer;;
compile;allocate-15.f90;xfail;;;
compile;allocate-16.f90;xfail;;;
compile;allocate-2.f90;xfail;;;
compile;allocate-3.f90;xfail;;;
compile;allocate-4.f90;xfail;;;
compile;allocate-5.f90;;-fopenmp-allocators;;
compile;allocate-6.f90;xfail;;;
compile;allocate-7.f90;xfail;-fmax-errors=1000;;
compile;allocate-8.f90;;-fdump-tree-original;;
compile;allocate-9.f90;xfail;;;
compile;allocate-pinned-1.f90;xfail;;;
compile;allocators-1.f90;xfail;;;
compile;allocators-2.f90;xfail;;;
compile;allocators-3.f90;xfail;;;
compile;allocators-4.f90;xfail;;;
compile;associate1.f90;xfail;;;
compile;associate2.f90;xfail;;;
compile;assume-1.f90;;;;
compile;assume-2.f90;xfail;;;
compile;assume-3.f90;;-fopenmp -O2 -fdump-tree-optimized -fdump-tree-original;;
compile;assume-4.f90;;-fopenmp -O2 -fdump-tree-original -fdump-tree-optimized;;
compile;assume-5.f90;xfail;;;
compile;assumes-1.f90;xfail;;;
compile;assumes-2.f90;xfail;;;
compile;atomic-10.f90;;-fopenmp -fdump-tree-ompexp;;
compile;atomic-12.f90;;-fopenmp -fdump-tree-gimple -g0 -Wno-deprecated;;
compile;atomic-15.f90;xfail;-fopenmp;;
compile;atomic-16.f90;;-fopenmp;;
compile;atomic-17.f90;;;;
compile;atomic-18.f90;xfail;;;
compile;atomic-19.f90;;-fdump-tree-original;;
compile;atomic-2.f90;xfail;;;
compile;atomic-20.f90;;-fdump-tree-original;;
compile;atomic-21.f90;;-fdump-tree-original;;
compile;atomic-22.f90;xfail;;;
compile;atomic-24.f90;xfail;;;
compile;atomic-25.f90;;;;
compile;atomic-26.f90;xfail;;;
compile;atomic-27.f90;xfail;;;
compile;atomic-28.f90;xfail;;;
compile;atomic.f90;;-fdump-tree-original;;
compile;block-1.f90;xfail;;;
compile;c_ptr_tests_20.f90;;;;
compile;c_ptr_tests_21.f90;xfail;;;
compile;cancel-1.f90;xfail;-cpp;;
compile;cancel-2.f90;xfail;;;
compile;cancel-3.f90;;-fdump-tree-original;;
compile;cancel-4.f90;xfail;;;
compile;canonical-loop-1.f90;;-fopenmp;;
compile;canonical-loop-2.f90;xfail;-fopenmp;;
compile;class-firstprivate-1.f90;xfail;;;
compile;class-firstprivate-2.f90;xfail;;;
compile;class-firstprivate-3.f90;xfail;;;
compile;class-firstprivate-4.f90;xfail;;;
compile;clauses-1.f90;;;;
compile;collapse1.f90;xfail;-fopenmp;;
compile;collapse2.f90;xfail;;;
compile;combined-if.f90;;-fdump-tree-omplower;;
compile;copyprivate-1.f90;;-fdump-tree-original;;
compile;copyprivate-2.f90;xfail;;;
compile;crayptr1.f90;xfail;-fopenmp -fcray-pointer;;
compile;crayptr2.f90;xfail;-fopenmp -fcray-pointer;;
compile;crayptr3.f90;xfail;-fopenmp -fcray-pointer;;
compile;crayptr4.f90;;-fopenmp -fcray-pointer;;
compile;crayptr5.f90;;-fopenmp -fcray-pointer;;
compile;declare-simd-1.f90;xfail;;;
compile;declare-simd-2.f90;;;;
compile;declare-simd-3.f90;;;;
compile;declare-simd-4.f90;;-fdump-tree-gimple;;
compile;declare-simd-5.f90;xfail;;;
compile;declare-simd-6.f90;;-fdump-tree-gimple;;
compile;declare-simd-coarray-lib.f90;;-fcoarray=lib;;
compile;declare-target-1.f90;;;;
compile;declare-target-2.f90;xfail;;;
compile;declare-target-4.f90;;-fdump-tree-original;;
compile;declare-target-5.f90;xfail;;;
compile;declare-target-indirect-1.f90;xfail;-fopenmp;;
compile;declare-target-indirect-2.f90;;-fopenmp -fdump-tree-gimple;;
compile;declare-variant-1.f90;;;;
compile;declare-variant-10.f90;;-cpp -foffload=disable -fdump-tree-gimple;;
compile;declare-variant-11.f90;;-foffload=disable -fdump-tree-gimple;;
compile;declare-variant-12.f90;;-foffload=disable -fdump-tree-gimple;;
compile;declare-variant-13.f90;;-fdump-tree-gimple;;
compile;declare-variant-14.f90;;-O0 -fdump-tree-gimple -fdump-tree-optimized;;
compile;declare-variant-15.f90;;-fdump-tree-gimple;;
compile;declare-variant-16.f90;;-fdump-tree-gimple;;
compile;declare-variant-17.f90;xfail;;;
compile;declare-variant-18.f90;xfail;;;
compile;declare-variant-19.f90;xfail;;;
compile;declare-variant-2.f90;xfail;;;
compile;declare-variant-20.f90;xfail;;;
compile;declare-variant-2a.f90;xfail;;;
compile;declare-variant-3.f90;;;;
compile;declare-variant-4.f90;;;;
compile;declare-variant-5.f90;;-mavx2;i.86-.+-.+ x86_64-.+-.+;
compile;declare-variant-6.f90;xfail;;;
compile;declare-variant-7.f90;xfail;-mavx2;i.86-.+-.+ x86_64-.+-.+;
compile;declare-variant-8.f90;;-fdump-tree-gimple;;
compile;declare-variant-9.f90;;-cpp -fdump-tree-gimple;;
compile;declare-variant-no-score.f90;xfail;-foffload=disable;x86_64-.+-.+;
compile;defaultmap-1.f90;xfail;;;
compile;defaultmap-10.f90;xfail;;;
compile;defaultmap-2.f90;xfail;;;
compile;defaultmap-3.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;defaultmap-4.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;defaultmap-5.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;defaultmap-6.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;defaultmap-7.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;defaultmap-8.f90;;-fdump-tree-gimple;;
compile;defaultmap-9.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;depend-1.f90;xfail;;;
compile;depend-4.f90;;-fdump-tree-gimple -fdump-tree-original;;
compile;depend-5.f90;;-fdump-tree-original;;
compile;depend-6.f90;;-fdump-tree-gimple -fdump-tree-original;;
compile;depend-iterator-1.f90;;;;
compile;depend-iterator-2.f90;xfail;;;
compile;depend-iterator-3.f90;xfail;;;
compile;depobj-1.f90;;;;
compile;depobj-2.f90;xfail;;;
compile;depobj-3.f90;;;;
compile;do-1.f90;;-O -fopenmp -fdump-tree-omplower -std=legacy;;
compile;doacross-5.f90;xfail;;;
compile;doacross-6.f90;xfail;;;
compile;error-1.f90;xfail;-ffree-line-length-none;;
compile;error-2.f90;;;;
compile;error-3.f90;xfail;;;
compile;fixed-1.f;;;;
compile;flush-1.f90;;-fdump-tree-gimple;;
compile;flush-2.f90;xfail;;;
compile;free-1.f90;;;;
compile;free-2.f90;;;;
compile;if-1.f90;;;;
compile;imperfect-gotos.f90;xfail;;;
compile;imperfect-invalid-scope.f90;xfail;;;
compile;imperfect1.f90;xfail;;;
compile;imperfect2.f90;xfail;;;
compile;imperfect3.f90;xfail;;;
compile;imperfect4.f90;xfail;;;
compile;imperfect5.f90;xfail;;;
compile;implicit-save.f90;;;;
compile;include_1.f;;-fopenmp -fdec;;
compile;include_2.f90;;-fopenmp -fdec-include;;
compile;inner-loops-1.f90;;;;
compile;inner-loops-2.f90;xfail;;;
compile;intentin1.f90;xfail;;;
compile;is_device_ptr-1.f90;;;;
compile;is_device_ptr-2.f90;;;;
compile;is_device_ptr-3.f90;;-fdump-tree-gimple;;
compile;lastprivate-conditional-1.f90;xfail;;;
compile;lastprivate-conditional-2.f90;;-fdump-tree-original;;
compile;lastprivate-conditional-3.f90;;;;
compile;lastprivate-conditional-4.f90;;;;
compile;lastprivate-conditional-5.f90;;-O2 -fopenmp -fdump-tree-ompexp;;
compile;linear-1.f90;xfail;;;
compile;linear-2.f90;;-fopenmp -fdump-tree-original;;
compile;linear-3.f90;xfail;-fopenmp;;
compile;linear-4.f90;;-fopenmp;;
compile;linear-5.f90;xfail;-fopenmp;;
compile;linear-6.f90;xfail;-fopenmp;;
compile;linear-7.f90;xfail;-fopenmp;;
compile;linear-8.f90;xfail;-fopenmp;;
compile;loop-1.f90;;-fdump-tree-original;;
compile;loop-2.f90;xfail;;;
compile;loop-3.f90;;;;
compile;loop-4.f90;xfail;;;
compile;loop-5.f90;;-fdump-tree-original;;
compile;loop-exit.f90;xfail;;;
compile;map-1.f90;xfail;;;
compile;map-10.f90;;-fdump-tree-omplower;;
compile;map-11.f90;;-fdump-tree-gimple;;
compile;map-12.f90;;-fdump-tree-omplower -fdump-tree-original;;
compile;map-2.f90;;;;
compile;map-3.f90;;-fdump-tree-original;;
compile;map-4.f90;xfail;;;
compile;map-5.f90;;;;
compile;map-6.f90;;-fdump-tree-original;;
compile;map-7.f90;;-fdump-tree-original;;
compile;map-8.f90;xfail;;;
compile;map-9.f90;;-fdump-tree-omplower;;
compile;map-alloc-comp-1.f90;xfail;;;
compile;map-subarray-2.f90;;-fdump-tree-gimple;;
compile;map-subarray.f90;;-fdump-tree-gimple;;
compile;masked-1.f90;;-ffree-line-length-none;;
compile;masked-2.f90;xfail;;;
compile;masked-3.f90;xfail;;;
compile;masked-combined-1.f90;;;;
compile;masked-combined-2.f90;xfail;;;
compile;masked-taskloop.f90;;-fopenmp -fdump-tree-original;;
compile;minmaxloc_1.f90;xfail;;;
compile;nesting-1.f90;;;;
compile;nesting-2.f90;xfail;;;
compile;nesting-3.f90;xfail;;;
compile;non-rectangular-loop.f90;xfail;-fopenmp;;
compile;nontemporal-1.f90;;-O2 -fdump-tree-original;;
compile;nontemporal-2.f90;xfail;;;
compile;nothing-1.f90;;;;
compile;nothing-2.f90;xfail;;;
compile;nowait-1.f90;xfail;;;
compile;nowait-2.f90;;;;
compile;nowait-3.f90;;-fdump-tree-original;;
compile;nowait-4.f90;xfail;;;
compile;nowait-5.f90;;;;
compile;nowait-6.f90;xfail;;;
compile;nowait-7.f90;;-fdump-tree-original;;
compile;nowait-8.f90;xfail;;;
compile;num-teams-1.f90;;;;
compile;num-teams-2.f90;;;;
compile;omp_atomic1.f90;xfail;;;
compile;omp_atomic2.f90;;;;
compile;omp_clauses1.f90;xfail;;;
compile;omp_do1.f90;xfail;-fopenmp -std=legacy;;
compile;omp_do_concurrent.f90;xfail;-fopenmp;;
compile;omp_parallel_1.f90;;-fdump-tree-original;;
compile;omp_parse1.f90;;-fopenmp -fdump-tree-omplower;;
compile;omp_parse2.f;;-fopenmp -fdump-tree-omplower;;
compile;omp_threadprivate1.f90;xfail;;;
compile;omp_threadprivate2.f90;xfail;;;
compile;ompx-1.f90;;;;
compile;omx-1.f;;;;
compile;omx-2.f;;-Wsurprising;;
compile;openmp-simd-1.f90;;-fno-openmp -fopenmp-simd -fdump-tree-original -O2;;
compile;openmp-simd-2.f90;;-fopenmp -fopenmp-simd -fdump-tree-original -O2;;
compile;openmp-simd-3.f90;;-fopenmp -fno-openmp-simd -fdump-tree-original -O2;;
compile;openmp-simd-4.f90;xfail;;;
compile;openmp-simd-5.f90;;-fdump-tree-original;;
compile;openmp-simd-6.f90;;-fdump-tree-original;;
compile;openmp-simd-7.f90;;-fno-openmp -fopenmp-simd -fdump-tree-original;;
compile;openmp-simd-8.f90;;-fno-openmp -fopenmp-simd -fdump-tree-original;;
compile;order-1.f90;;;;
compile;order-2.f90;xfail;;;
compile;order-3.f90;xfail;;;
compile;order-4.f90;xfail;;;
compile;order-5.f90;;-fdump-tree-original;;
compile;order-6.f90;xfail;;;
compile;order-7.f90;;;;
compile;order-8.f90;xfail;;;
compile;order-9.f90;xfail;;;
compile;parallel-master-1.f90;;-fdump-tree-original;;
compile;parallel-master-2.f90;xfail;;;
compile;pr100965.f90;;;;
compile;pr102431.f90;;;;
compile;pr102621.f90;;;;
compile;pr103643.f90;;;;
compile;pr103695.f90;;;;
compile;pr104131.f90;xfail;-fopenmp;;
compile;pr104757.f90;;-O -fopenmp;;
compile;pr107214-2.f90;xfail;;;
compile;pr107214-3.f90;xfail;;;
compile;pr107214-4.f90;;-fdump-tree-original;;
compile;pr107214-5.f90;xfail;;;
compile;pr107214-6.f90;xfail;;;
compile;pr107214-7.f90;;-fdump-tree-original;;
compile;pr107214-8.f90;xfail;;;
compile;pr107214.f90;xfail;;;
compile;pr114825.f90;;;;
compile;pr115103.f90;xfail;;;
compile;pr26224.f;;;;
compile;pr27573.f90;;-O2 -fopenmp -fprofile-generate;;
compile;pr29759.f90;xfail;;;
compile;pr33439.f90;xfail;-fopenmp;;
compile;pr35786-1.f90;xfail;-fopenmp;;
compile;pr35786-2.f90;;-fopenmp;;
compile;pr36726.f90;;-fopenmp;;
compile;pr39152.f90;;-march=i486 -fopenmp -mavx -O3 -funroll-all-loops;;
compile;pr39354.f90;;-fopenmp;;
compile;pr40878-1.f90;xfail;-fopenmp;;
compile;pr40878-2.f90;;-fopenmp;;
compile;pr41344.f;xfail;;;
compile;pr43337.f90;;-fopenmp -O2 -g;;
compile;pr43711.f90;xfail;-fopenmp;;
compile;pr43836.f90;;-fopenmp -fexceptions -O2;;
compile;pr44036-1.f90;xfail;-fopenmp;;
compile;pr44036-2.f90;;-fopenmp;;
compile;pr44036-3.f90;xfail;-fopenmp;;
compile;pr44085.f90;xfail;-fopenmp;;
compile;pr44536.f90;xfail;-fopenmp;;
compile;pr44847.f90;xfail;-fopenmp;;
compile;pr45172.f90;;-O -fopenmp -fexceptions;;
compile;pr45595.f90;xfail;-fopenmp;;
compile;pr45597.f90;;-fopenmp;;
compile;pr47331.f90;;-fopenmp;;
compile;pr48117.f90;;-O2 -fopenmp;;
compile;pr48611.f90;;-Os -fopenmp -fexceptions -fno-tree-ccp -fno-tree-copy-prop;;
compile;pr48794-2.f90;;-Os -fopenmp -fexceptions -fno-tree-ccp -fno-tree-copy-prop;;
compile;pr48794.f90;;-Os -fopenmp -fexceptions -fno-tree-ccp -fno-tree-copy-prop;;
compile;pr51089.f90;;-O -fexceptions -fopenmp;;
compile;pr52531.f90;;;;
compile;pr56052.f90;;-fopenmp;;
compile;pr57089.f90;;-O -fopenmp;;
compile;pr59467.f90;xfail;-fopenmp;;
compile;pr59488-1.f90;;-fopenmp;;
compile;pr59488-2.f90;;-fopenmp;;
compile;pr62131.f90;;-fopenmp;;
compile;pr66633.f90;;-O0 -fopenmp;;
compile;pr67500.f90;xfail;;;
compile;pr69128.f90;;;;
compile;pr69183.f90;;;;
compile;pr69281.f90;;-fstack-arrays -O2;;
compile;pr70855.f90;;-O2;;
compile;pr71687.f90;;-fstack-arrays -O2;;
compile;pr71704.f90;;;;
compile;pr71705.f90;;;;
compile;pr71758.f90;;;;
compile;pr72716.f90;xfail;;;
compile;pr72744.f90;;-Ofast;;
compile;pr77352.f90;;-fstack-arrays -O2;;
compile;pr77374.f08;xfail;;;
compile;pr77500.f90;;;;
compile;pr77516.f90;;;;
compile;pr77665.f90;;-O2;;
compile;pr77666.f90;;;;
compile;pr77973.f90;;;;
compile;pr78026.f03;xfail;;;
compile;pr78260-2.f90;;-fopenmp -fdump-tree-original;;
compile;pr78260-3.f90;;-fopenmp -fdump-tree-original;;
compile;pr78260.f90;xfail;;;
compile;pr78298.f90;;-O2;;
compile;pr78299.f90;;-fcheck=bounds;;
compile;pr78866-1.f90;xfail;;;
compile;pr78866-2.f90;xfail;;;
compile;pr79154-1.f90;;;;
compile;pr79154-2.f90;xfail;;;
compile;pr79154-simd.f90;xfail;-fno-openmp -fopenmp-simd;;
compile;pr80918.f90;;;;
compile;pr81887.f90;;-fno-openmp -fopenmp-simd -fdump-tree-gimple;;
compile;pr82568.f90;;;;
compile;pr83977.f90;;;;
compile;pr84116.f90;xfail;;;
compile;pr85313.f90;;;;
compile;pr85703.f90;;;;
compile;pr86470.f90;;;;
compile;pr87752.f90;;-Ofast;;
compile;pr88377.f90;;;;
compile;pr88933.f90;;-O1 -fexceptions -fipa-cp -fnon-call-exceptions -fopenmp -fno-inline-functions-called-once;;
compile;pr89027.f90;;-O2 -fexceptions -fno-tree-dce;;
compile;pr89621.f90;;;;
compile;pr89651.f90;;-Wuninitialized;;
compile;pr92977.f90;;-O2;;
compile;pr93555.f90;;;;
compile;pr94672.f90;xfail;;;
compile;pr95869.f90;;;;
compile;pr99226.f90;xfail;;;
compile;pr99928-1.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-11.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-2.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-3.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-4.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-5.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-6.f90;;-fopenmp -fdump-tree-gimple;;
compile;pr99928-8.f90;;-fopenmp -fdump-tree-gimple;;
compile;proc_ptr_1.f90;;;;
compile;proc_ptr_2.f90;xfail;;;
compile;pure-1.f90;xfail;;;
compile;pure-2.f90;xfail;;;
compile;pure-3.f90;xfail;-fno-openmp -fopenmp-simd;;
compile;pure-4.f90;xfail;;;
compile;reduction-task-1.f90;;;;
compile;reduction-task-2.f90;xfail;;;
compile;reduction-task-2a.f90;xfail;;;
compile;reduction-task-3.f90;;;;
compile;reduction1.f90;xfail;-fopenmp -fmax-errors=100;;
compile;reduction2.f90;;;;
compile;reduction3.f90;xfail;;;
compile;reduction4.f90;xfail;-fdump-tree-original;;
compile;reduction5.f90;xfail;;;
compile;reduction6.f90;xfail;;;
compile;reduction7.f90;xfail;;;
compile;ref_inquiry.f90;xfail;;;
compile;requires-1.f90;;;;
compile;requires-10.f90;;-fdump-tree-original;;
compile;requires-11.f90;xfail;;;
compile;requires-2.f90;xfail;;;
compile;requires-3.f90;xfail;;;
compile;requires-4.f90;xfail;;;
compile;requires-5.f90;xfail;;;
compile;requires-6.f90;xfail;;;
compile;requires-7.f90;xfail;;;
compile;requires-8.f90;xfail;;;
compile;requires-9.f90;;-fdump-tree-original;;
compile;scan-1.f90;xfail;;;
compile;scan-2.f90;;-fdump-tree-original;;
compile;scan-3.f90;;-fdump-tree-original;;
compile;scan-4.f90;;-fdump-tree-original;;
compile;scan-5.f90;;-fdump-tree-original;;
compile;scan-6.f90;xfail;;;
compile;scan-7.f90;xfail;;;
compile;scan-8.f90;xfail;;;
compile;scan-9.f90;xfail;;;
compile;schedule-1.f90;;;;
compile;schedule-modifiers-1.f90;;-fopenmp;;
compile;schedule-modifiers-2.f90;xfail;-fopenmp;;
compile;scope-1.f90;;;;
compile;scope-2.f90;;;;
compile;scope-5.f90;xfail;;;
compile;scope-6.f90;;-fdump-tree-original;;
compile;sharing-1.f90;xfail;;;
compile;sharing-2.f90;xfail;;;
compile;sharing-3.f90;xfail;-fopenmp;;
compile;sharing-4.f90;;-fopenmp;;
compile;strictly-structured-block-1.f90;;-fopenmp;;
compile;strictly-structured-block-2.f90;xfail;-fopenmp;;
compile;strictly-structured-block-3.f90;;-fopenmp;;
compile;strictly-structured-block-4.f90;xfail;;;
compile;strictly-structured-block-5.f90;xfail;;;
compile;substring.f90;xfail;;;
compile;target-data-1.f90;;-fdump-tree-original;;
compile;target-data-2.f90;xfail;;;
compile;target-device-1.f90;xfail;;;
compile;target-device-2.f90;;-fdump-tree-original;;
compile;target-device-ancestor-1.f90;xfail;;;
compile;target-device-ancestor-2.f90;xfail;;;
compile;target-device-ancestor-2a.f90;xfail;;;
compile;target-device-ancestor-3.f90;xfail;;;
compile;target-device-ancestor-4.f90;;-fdump-tree-original;;
compile;target-device-ancestor-5.f90;;;;
compile;target-device-ancestor-6.f90;;;;
compile;target-enter-exit-data.f90;;-fdump-tree-original;;
compile;target-exit-data.f90;;-fdump-tree-omplower;;
compile;target-has-device-addr-1.f90;xfail;;;
compile;target-has-device-addr-2.f90;;-fdump-tree-gimple;;
compile;target-parallel1.f90;;;;
compile;target-update-1.f90;;-fdump-tree-gimple;;
compile;target1.f90;;;;
compile;target2.f90;;-ffree-line-length-160;;
compile;target3.f90;;;;
compile;task-detach-1.f90;xfail;-fopenmp;;
compile;taskloop-1.f90;;;;
compile;taskloop-2.f90;xfail;;;
compile;taskwait-depend-nowait-1.f90;xfail;;;
compile;taskwait.f90;;-fdump-tree-original;;
compile;teams-3.f90;xfail;;;
compile;teams-4.f90;;;;
compile;teams-5.f90;xfail;;;
compile;teams-6.f90;xfail;;;
compile;teams1.f90;;;;
compile;threadprivate-1.f90;;;;
compile;tile-1.f90;;;;
compile;tile-10.f90;;;;
compile;tile-2.f90;;;;
compile;tile-3.f90;xfail;;;
compile;tile-4.f90;xfail;;;
compile;tile-5.f90;;;;
compile;tile-6.f90;xfail;;;
compile;tile-7.f90;xfail;;;
compile;tile-8.f90;xfail;;;
compile;tile-9.f90;xfail;;;
compile;tile-imperfect-nest-1.f90;;;;
compile;tile-imperfect-nest-2.f90;xfail;;;
compile;tile-inner-loops-1.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;tile-inner-loops-2.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;tile-inner-loops-3.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;tile-inner-loops-4.f90;;;;
compile;tile-inner-loops-5.f90;;;;
compile;tile-inner-loops-6.f90;;;;
compile;tile-inner-loops-7.f90;;;;
compile;tile-inner-loops-8.f90;xfail;;;
compile;tile-non-rectangular-1.f90;;;;
compile;tile-non-rectangular-2.f90;xfail;;;
compile;tile-non-rectangular-3.f90;xfail;;;
compile;tile-unroll-1.f90;;;;
compile;tile-unroll-2.f90;xfail;;;
compile;udr1.f90;xfail;;;
compile;udr2.f90;xfail;;;
compile;udr3.f90;xfail;;;
compile;udr4.f90;xfail;;;
compile;udr5.f90;xfail;;;
compile;udr6.f90;xfail;-fmax-errors=1000 -fopenmp -ffree-line-length-160;;
compile;udr7.f90;xfail;;;
compile;udr8.f90;xfail;-fmax-errors=1000 -fopenmp;;
compile;unexpected-end.f90;xfail;;;
compile;unroll-1.f90;;;;
compile;unroll-10.f90;xfail;;;
compile;unroll-11.f90;xfail;;;
compile;unroll-12.f90;xfail;;;
compile;unroll-13.f90;;;;
compile;unroll-2.f90;;-fdump-tree-original;;
compile;unroll-3.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-4.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-5.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-6.f90;xfail;;;
compile;unroll-7.f90;;;;
compile;unroll-8.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-9.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-inner-loop-1.f90;;;;
compile;unroll-inner-loop-2.f90;xfail;;;
compile;unroll-no-clause-1.f90;;-O2 -fdump-tree-gimple;;
compile;unroll-non-rect-1.f90;;;;
compile;unroll-non-rect-2.f90;;;;
compile;unroll-simd-1.f90;;-fno-openmp -fopenmp-simd;;
compile;unroll-simd-3.f90;xfail;-fno-openmp -fopenmp-simd;;
compile;unroll-tile-1.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-tile-2.f90;;-O2 -fdump-tree-original -fdump-tree-gimple;;
compile;unroll-tile-inner-1.f90;;-fdump-tree-original -fdump-tree-gimple;;
compile;use_device_ptr-1.f90;;-fdump-tree-original;;
compile;warn_truncated.f;;-Wall;;
compile;warn_truncated.f90;xfail;-std=f2018;;
compile;workshare-59.f90;xfail;;;
compile;workshare-reduction-1.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-10.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-11.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-12.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-13.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-14.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-15.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-16.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-17.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-18.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-19.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-2.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-20.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-21.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-22.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-23.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-24.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-25.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-26.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-27.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-28.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-29.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-3.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-30.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-31.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-32.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-33.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-34.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-35.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-36.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-37.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-38.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-39.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-4.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-40.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-41.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-42.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-43.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-44.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-45.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-46.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-47.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-48.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-49.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-5.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-50.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-51.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-52.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-53.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-54.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-55.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-56.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-57.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-58.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-6.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-7.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-8.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare-reduction-9.f90;;-O2 -fopenmp -fdump-tree-optimized;;
compile;workshare1.f90;xfail;;;
compile;workshare2.f90;;-fopenmp -ffrontend-optimize -fdump-tree-original;;
compile;workshare3.f90;;-ffrontend-optimize -fdump-tree-original -fopenmp;;
run;unroll-simd-2.f90;;-O2 -fopenmp-simd -fdump-tree-original -fdump-tree-gimple;;