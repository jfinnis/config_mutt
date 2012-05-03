cd ~/apps/mutt*
rm -rf build
mkdir build
cd build
../configure --prefix=/home/josh/apps/mutt --enable-pop --enable-imap --enable-smtp --enable-debug  --with-mixmaster=mixmaster --with-gnutls --with-curses --with-idn --enable-hcache --with-ssl && make
