pkgname=rndstr
pkgver=1.0.0
pkgrel=1
pkgdesc="Generate random strings in shell"
arch=(any)
url="https://github.com/kugland/rndstr"
license=('MIT')
depends=(bash bc)
makedepends=()
source=(
  rndstr
  rndstr.1
  LICENSE
  README.md
)
md5sums=(
  SKIP
  SKIP
  SKIP
  SKIP
)

package() {
  cd "$srcdir/"
  cat rndstr.1 | gzip -9 >rndstr.1.gz
  install -D -m 755 -o root -g root rndstr "$pkgdir/usr/bin/rndstr"
  install -D -m 644 -o root -g root rndstr.1.gz "${pkgdir}/usr/share/man/man1/rndstr.1.gz"
  install -D -m 644 -o root -g root LICENSE "${pkgdir}/usr/share/doc/${pkgname}/LICENSE"
  install -D -m 644 -o root -g root README.md "${pkgdir}/usr/share/doc/${pkgname}/README.md"
}
