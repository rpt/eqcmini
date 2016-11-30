# QuickCheck Mini

QuickCheck Mini is a stripped down version of [Quviq QuickCheck][erlang-quickcheck].

This version supports generators and shrinking, but mainly for testing
side-effect free code. For code with side-effects, concurrent code or
distributed applications, Quviq QuickCheck offers state machine libraries,
component libraries and PULSE (a scheduler). A full QuickCheck licence is
available from Quviq.

The full QuickCheck is also available via quickcheck-ci.com, a web service for
QuickCheck continuous integration. It is free for open source projects.


## Install

### The Easier Way:

Add `eqc` as a dependency to your (test) rebar configuration:

```erlang
{deps, [{eqc, ".*", {git, "git://github.com/rpt/eqcmini.git"}}]}.
```

### The Easy Way:

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

## Quviq QuickCheck versus QuickCheck Mini

![QuickCheck Versions][quickcheck-versions]

  [erlang-quickcheck]: http://www.quviq.com/products/erlang-quickcheck/
  [quickcheck-versions]: https://cloud.githubusercontent.com/assets/511893/20773397/926c69ba-b71f-11e6-930b-6a8ce74a0540.png
