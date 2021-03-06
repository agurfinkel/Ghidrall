// RUN: %sea bpf -m64 -O0 --bmc=mono --bound=8 --horn-stats --inline  "%s" 2>&1 | OutputCheck %s
// RUN: %sea bpf -m64 -O1 --bmc=mono --bound=8 --horn-stats --inline  "%s" 2>&1 | OutputCheck %s
// RUN: %sea bpf -m64 -O2 --bmc=mono --bound=8 --horn-stats --inline  "%s" 2>&1 | OutputCheck %s
// RUN: %sea bpf -m64 -O3 --bmc=mono --bound=8 --horn-stats --inline  "%s" 2>&1 | OutputCheck %s

// RUN: %stest %sea pf %t-harness.ll %t-exe %s -O3 --horn-stats --inline | OutputCheck %s

// CHECK-L: sat

#include "test.hpp"

int main() {
  path_start();
  int goal=0;
  int n=INT_RAND;
  int x=INT_RAND;

  if (n == 1 ) {
    goal = 1;
  }
  else if (n == 2) {
    goal = 2;
  }
  else {
    goal = 3;
  }
  
  if (x > 2) {
    goal = 4;
  }
  else if (x >3 && x<7) {
    goal = 5;
  }
  else {
    goal = 6;
  }
  if (goal!=0) {
    path_goal();
  }
}
