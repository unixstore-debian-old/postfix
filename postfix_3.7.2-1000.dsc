Format: 3.0 (quilt)
Source: postfix
Binary: postfix, postfix-ldap, postfix-lmdb, postfix-cdb, postfix-pcre, postfix-mysql, postfix-pgsql, postfix-sqlite, postfix-doc
Architecture: any all
Version: 3.7.2-1000
Maintainer: z17 Dev <mail@z17.dev>
Uploaders: z17 Dev <mail@z17.dev>
Homepage: http://www.postfix.org
Standards-Version: 4.6.1
Vcs-Browser: https://github.com/pkgstore/linux-deb-postfix
Vcs-Git: https://github.com/pkgstore/linux-deb-postfix.git
Testsuite: autopkgtest
Testsuite-Triggers: libsasl2-modules, lsb-release, procmail, python3, python3-pexpect, sasl2-bin
Build-Depends: debhelper-compat (= 13), po-debconf (>= 0.5.0), groff-base, patch, pkg-config, lsb-release, libdb-dev (>= 4.6.19), libldap2-dev (>= 2.1), liblmdb-dev, libpcre3-dev, default-libmysqlclient-dev, libssl-dev (>= 1.0.2), libsasl2-dev, libpq-dev, libcdb-dev, dpkg-dev (>= 1.16.1~), libsqlite3-dev, html2text, txt2man, libicu-dev
Package-List:
 postfix deb mail optional arch=any
 postfix-cdb deb mail optional arch=any
 postfix-doc deb doc optional arch=all
 postfix-ldap deb mail optional arch=any
 postfix-lmdb deb mail optional arch=any
 postfix-mysql deb mail optional arch=any
 postfix-pcre deb mail optional arch=any
 postfix-pgsql deb mail optional arch=any
 postfix-sqlite deb mail optional arch=any
Checksums-Sha1:
 1bf4d867ad3998739173a039413a1e72255f1900 2547704 postfix_3.7.2.orig.tar.xz
 ff2ebec4daff79b9a584f5d382d0cb0503edca9b 199792 postfix_3.7.2-1000.debian.tar.xz
Checksums-Sha256:
 b87aba977f00ab4fa6356435d6b9868b09e00ed77ccd5d0465aa4a9b5a44c347 2547704 postfix_3.7.2.orig.tar.xz
 b69e797ae92aeba0e8280ccf0ee5e5ef5a2ae0ca3820647eba6c54c10a77afcd 199792 postfix_3.7.2-1000.debian.tar.xz
Files:
 0db81e8f3a3fd385755a02db675a20ac 2547704 postfix_3.7.2.orig.tar.xz
 b96c1d812e8a03e51ba6a41bb5dcf998 199792 postfix_3.7.2-1000.debian.tar.xz
