# QuickCheck Mini

**This is a fully functional stripped down version of [Quviq][quviq]
[QuickCheck][flyer].**

**QuickCheck Mini** is free of charge ~~and the latest version [can be
downloaded from Quviq's homepage][eqcmini].~~ The Mini version of
QuickCheck is intended to support individuals and open source projects
in obtaining a better code quality without having to invest in the
full version of QuickCheck.

~~QuickCheck Mini is installed by copying the complete directory
`eqc-....` into the Erlang library directory or by pointing to it by
using the `code:add_patha/1` function in the Erlang distribution.~~

Add `eqc` as a dependency to your (test) rebar configuration:

``` erlang
{deps, [{eqc, ".*", {git, "git://github.com/rpt/eqcmini.git"}}]}.
```

Online [documentation][docs] is available.
[Examples](examples) are provided to illustrate how it works.

You can subscribe to `quickcheck-questions@quviq.com` by sending
"Subscribe" in the subject line. This is a community email list around
the use of QuickCheck.

Please note that although QuickCheck Mini does not require a licence
check with the Quviq licence server, it does check for a new version
each time it is started, and will notify you if one is available. No
other information is included in the request, and QuickCheck Mini will
start regardless of whether or not the version check succeeds, but
(because there is a short time-out) will start slightly more quickly
when it succeeds.

[eqcmini]: http://quviq.com/downloads/eqcmini.zip
[quviq]: http://quviq.com/index.html
[flyer]: http://quviq.com/documents/QuviqFlyer.pdf
[docs]: https://htmlpreview.github.io/?https://github.com/rpt/eqcmini/blob/master/doc/index.html
