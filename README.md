Flappycoin integration/staging tree
================================

Current version: 1.0.0.1

http://flappycoin.info

![FlappyCoin](http://i.imgur.com/wclOei4.png)

Copyright (c) 2009-2013 Bitcoin Developers
Copyright (c) 2014 Flappycoin Developers

Specifications:
---------------
Algorithm: Scrypt

Max number of coins 100,000,000,000 FLAP in circulation after 1.5 years

Block Time: 60 Seconds

Difficulty Retarget Time: 1 minutes (with KGW)

Premine: None


Rewards:
---------------
Block 1-100,000: 0-1,000,000 Reward

Block 100,001 — 200,000: 0-500,000 Reward

Block 200,001 — 300,000: 0-250,000 Reward

Block 300,001 — 400,000: 0-125,000 Reward

Block 400,001 — 500,000: 0-62,500 Reward

Block 500,001 - 600,000: 0-31,250 Reward

Block 600,000+: 10,000 Reward


Download Links:
----------------
Windows: https://www.dropbox.com/s/lyljtw0l6ky7jz6/FlappyCoin-Qt-win-1.0.0.1.zip

Mac: Not available yet.

License
-------

Flappycoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Flappycoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[mailing list](http://sourceforge.net/mailarchive/forum.php?forum_name=bitcoin-development).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bitcoin/bitcoin/tags) are created
regularly to indicate new official, stable release versions of Flappycoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./flappycoin-qt_test


