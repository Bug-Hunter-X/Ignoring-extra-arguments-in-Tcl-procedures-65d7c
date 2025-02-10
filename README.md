# Ignoring Extra Arguments in Tcl Procedures

This example demonstrates a common, yet subtle, issue in Tcl: the lack of argument count checking in procedures.  If you pass more arguments to a Tcl procedure than it's defined to accept, the extra arguments are silently ignored. This can lead to unexpected behavior and hard-to-debug errors.

## Bug Description:
The `bug.tcl` file contains a Tcl procedure that expects two arguments. However, it's called with three arguments.  The third argument ('3') is ignored, leading to unexpected output.