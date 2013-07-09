git-remind
==========

Simple script to remind yourself of stuff you want to do before committing.

WARNING: This overwrites your local `.git/hooks/pre-commit` file!

usage example
-------------

    $ git-remind check test cases

    [ ... hack, hack, hack, forget ... ]

    $ git commit stuff
    check test cases
    # use git-done if you are done

    [ ... check test cases ... ]

    $ git-done
    $ git commit stuff

install
-------

  do `make install`
  (default target is `/usr/local/bin`)

license
-------

Copyright 2013 by Richard Wossal <richard@r-wos.org>

Permission to use, copy, modify, distribute, and sell this software
and its documentation for any purpose is hereby granted without fee,
provided that the above copyright notice appear in all copies and
that both that copyright notice and this permission notice appear in
supporting documentation.  No representations are made about the
suitability of this software for any purpose.  It is provided "as
is" without express or implied warranty.

