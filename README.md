Nitrokey FIDO U2F Hardware
===================

Nitrokey FIDO U2F is based on U2F Zero, an open source, open hardware U2F token for 2 factor authentication.  It is implemented securely.  It works with Google accounts, Github, Duo, and anything else supporting U2F.  The latest version uses key derivation and has no limit on registrations.

Here are the hardware files provided. Nitrokey's device differs in using a touch button instead of a regular one, as well as using smaller PCB.


Original U2F-Zero build guide:
> You can easily [build your own](https://github.com/conorpp/u2f-zero/wiki/Building-a-U2F-Token).  You just need to order the 
[8 SMT parts](https://github.com/conorpp/u2f-zero/wiki/Parts-List#smt-parts), [$1.13-$3.5 per PCB](https://github.com/conorpp/u2f-zero/wiki/Parts-List#pcbs), and [programmer](http://www.digikey.com/product-detail/en/silicon-labs/DEBUGADPTR1-USB/336-1182-ND/807653).
It ends up being $35 for programmer and ~$5/board.  The token should be durable enough to survive on a key chain for years, even after going through the wash.
> Check out [the wiki](https://github.com/conorpp/u2f-zero/wiki) for more on how to [build your own](https://github.com/conorpp/u2f-zero/wiki/Building-a-U2F-Token).


License
-------

Project maintains the original [Simplified BSD License](LICENSE.txt).
