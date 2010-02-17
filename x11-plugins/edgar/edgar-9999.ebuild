# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

ESVN_SERVER="http://e17mods.googlecode.com/svn"
ESVN_SUB_PROJECT="MODULES"
inherit enlightenment

DESCRIPTION="E17 Edgar Gadgets Loader"
HOMEPAGE="http://code.google.com/p/e17mods/wiki/Edgar"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="
	x11-wm/enlightenment
	media-libs/edje
"

RDEPEND="${DEPEND}"

src_unpack() {

	AT_M4DIR="-I m4"

	enlightenment_src_unpack

}
