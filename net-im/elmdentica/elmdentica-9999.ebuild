# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
E_NO_DOC="yes"

inherit efl

HOMEPAGE="http://code.google.com/p/elmdentica/"
DESCRIPTION="Simple Identi.ca client made with Elementary"
LICENSE="GPL-3"

IUSE=""

DEPEND="x11-apps/xrandr
	dev-libs/glib:2
	dev-db/sqlite:3
	dev-libs/libxml2:2
	net-misc/curl
	dev-libs/openssl
	dev-libs/json-c
	>=media-libs/elementary-9999"

RDEPEND="${DEPEND}"