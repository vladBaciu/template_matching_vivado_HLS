#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/student/workspace_HLS/template_matching/task/Task_1/solution1/.autopilot/db/a.g.bc ${1+"$@"}