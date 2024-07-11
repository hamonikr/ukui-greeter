# Maintainer: Kevin Kim <chaeya@gmail.com>
pkgname=ukui-greeter
pkgver=1.0.0
pkgrel=1
pkgdesc="A greeter for the UKUI desktop environment."
arch=('x86_64')
url="https://github.com/hamonikr/ukui-greeter"
license=('GPL')
depends=('qt5-base' 'qt5-x11extras' 'qt5-svg' 'lightdm' 'libx11' 'libxtst' 'libxrandr' 'imlib2' 'opencv' 'vtk' 'hdf5' 'jsoncpp' 'glew' 'fmt')
makedepends=('qt5-tools' 'pkgconf')
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/heads/Debian.zip")
sha256sums=('SKIP')

build() {
  cd "$srcdir/$pkgname-Debian"
  mkdir -p build
  cd build
  /usr/bin/qmake ../
  make -j$(nproc)
}

package() {
  cd "$srcdir/$pkgname-Debian/build"
  make INSTALL_ROOT="$pkgdir" install
}


