# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="5"
E_PKG_IUSE="examples"
E_PYTHON="yes"
EFL_USE_GIT="yes"
EFL_GIT_REPO_CATEGORY="bindings/python"
inherit efl distutils-r1

DESCRIPTION="Python bindings for  EFL"
HOMEPAGE="https://www.enlightenment.org"
SRC_URI=""

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS=""

IUSE=""

RDEPEND="
	>=dev-python/cython-0.22
	dev-python/dbus-python
	>=dev-libs/efl-9999
"

src_install() {
	distutils-r1_src_install

	if use examples; then
		insinto /usr/share/doc/${PF}
		doins -r examples
	fi
}
