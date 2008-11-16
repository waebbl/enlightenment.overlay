# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

ESVN_REPO_URI="http://e17mods.googlecode.com/svn/trunk/MODULES/${PN}"
inherit enlightenment

DESCRIPTION="E17 module to add extra menus to the main menu"
HOMEPAGE="http://code.google.com/p/e17mods/wiki/ExtraMenu"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="
	x11-wm/e
	media-libs/edje
"
