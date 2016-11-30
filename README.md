QuickCheck Mini is a stripped down version of Quviq QuickCheck.

This version supports generators and shrinking, but mainly for testing
side-effect free code. For code with side-effects, concurrent code or
distributed applications, Quviq QuickCheck offers state machine libraries,
component libraries and PULSE (a scheduler). A full QuickCheck licence is
available from Quviq.

The full QuickCheck is also available via quickcheck-ci.com, a web service for
QuickCheck continuous integration. It is free for open source projects.


To install QuickCheck Mini
==========================

The Easy Way:
-------------

QuickCheck is designed to be installed in the `lib` directory of your
Erlang installation. The easiest way to do so is to run the
installation program 

```erlang
eqc_install:install().
```

This should be run in the same directory that this README file is in.

NOTE: you must have write access to your Erlang installation, which
under Windows normally means you must run Erlang as the administrator
for this to succeed, and under Linux you may need sudo.

The Slightly Harder Way:
------------------------

To install QuickCheck somewhere else, choose a directory Dir and call

```erlang
eqc_install:install(Dir).
```

as above.

This moves eqc-1.xx.y, pulse-1.xx.y etc into Dir. To use them, you
must make sure that Dir/eqc-1.xx.y/ebin, Dir/pulse-1.xx.y/ebin etc are
in your Erlang code path whenever you start QuickCheck. For example,
you can put a call to code:add_paths in your .erlang file, so these
paths are added every time the Erlang VM starts.

