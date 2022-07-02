# Bitcoin Core Release Candidate Testing


-------------------------
### Run Google-Colab

https://colab.research.google.com/drive/1OShIMVcFZ_khsUIBOIV1lzrqAGo1gfm_?usp=sharing

-------------------------


Automated tests and manual instructions to test release candidates for Bitcoin Core.

It’s up to all of us to make sure that Bitcoin is the best it can be. It takes a lot of work to ensure that every release safely bridges us to the future. We need your eyes (and your computer) to make sure that 0.21 is as good as it can be. Come lend a hand!

## Running Automated Tests (beginner)

1. Give permission to 'bitcoin-core-testing.sh'

`$ chmod +x ./bitcoin-core-testing.sh.sh`

2. Execute

`./bitcoin-core-testing.sh.sh`

## Running manual tests (intermediate or expert)
(not currently supported)

To compile:
```
wget https://github.com/bitcoin/bitcoin/archive/v0.21.0rc1.zip
unzip v0.21.0rc1.zip
cd bitcoin-0.21.0rc1
```

Here are some guides to compile Bitcoin Core from source for [OSX](https://github.com/bitcoin/bitcoin/blob/master/doc/build-osx.md), [windows](https://github.com/bitcoin/bitcoin/blob/master/doc/build-windows.md), [FreeBSD](https://github.com/bitcoin/bitcoin/blob/master/doc/build-freebsd.md), [NetBSD](https://github.com/bitcoin/bitcoin/blob/master/doc/build-netbsd.md), [OpenBSD](https://github.com/bitcoin/bitcoin/blob/master/doc/build-openbsd.md), and [UNIX](https://github.com/bitcoin/bitcoin/blob/master/doc/build-unix.md).

For those upgrading, [a draft of the 0.21 release notes](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/0.21.0-Release-Notes-Draft#how-to-upgrade) have instructions.

Things to test:
- [x] [Tor](tests/tor/README.md)
- [ ] [Signet]()
- [ ] [Anchor connections]()
- [ ] [Wtxid]()
- [ ] [Tx fetching logic]()
- [ ] [The wallet](tests/wallet/README.md)

----

|  | Donation Address |
| --- | --- |
| ♥ __BTC__ | 1Lw2kh9WzCActXSGHxyypGLkqQZfxDpw8v |
| ♥ __ETH__ | 0xaBd66CF90898517573f19184b3297d651f7b90bf |
