# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

ESVN_SUB_PROJECT="BINDINGS/python"
inherit enlightenment python

DESCRIPTION="Python bindigs for elementary"

IUSE=""

DEPEND=">=dev-lang/python-2.4
	>=dev-python/setuptools-0.6_rc3
	>=x11-libs/elementary-9999"
