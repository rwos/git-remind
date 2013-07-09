git-remind
----------

Simple script to remind yourself of stuff you want to do before committing.

WARNING: This overwrites your local `.git/hooks/pre-commit` file!

usage example
=============

    $ git-remind check test cases

    [ ... hack, hack, hack, forget ... ]

    $ git commit stuff
    check test cases
    # use git-done if you are done

    [ ... check test cases ... ]

    $ git-done
    $ git commit stuff

install
=======

  do `make install`
  (default target is `/usr/local/bin`)

