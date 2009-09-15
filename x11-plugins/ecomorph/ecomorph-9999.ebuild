# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit git enlightenment

EGIT_REPO_URI="git://github.com/jeffdameth/${PN}.git"

DESCRIPTION="Enlightenment module for compiz integration"
HOMEPAGE="http://code.google.com/p/itask-module/wiki/Stuff"

IUSE=""

DEPEND="=x11-wm/enlightenment-9999
	=media-libs/edje-9999
	=x11-wm/ecomp-9999"

RDEPEND="${DEPEND}"

src_unpack() {
	git_src_unpack

	cd "${S}"
}