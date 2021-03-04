pkgname=rndstr
pkgver=1.0.0
pkgrel=1
pkgdesc="Generate random strings in shell"
arch=(any)
url="https://github.com/kugland/rndstr"
license=('MIT')
depends=(bash bc)
source=(rndstr)
md5sums=(SKIP)

package() {
  cd "$srcdir/"

  install -D -m 755 -o root -g root rndstr "$pkgdir/usr/bin/rndstr"
}
