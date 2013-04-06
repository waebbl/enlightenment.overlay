# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"
EFL_USE_GIT="yes"
EFL_GIT_REPO_CATEGORY="apps"
E_PKG_IUSE="nls"
inherit efl

DESCRIPTION="Music player written using the EFL"
IUSE="asf flac +id3 mp4 ogg +playlist real"

RDEPEND="
	 >=dev-libs/efl-9999
	 >=media-libs/elementary-9999[thumbnails,xdg]
	 >=media-libs/lightmediascanner-0.4.1.0[asf?,flac?,id3?,mp4?,ogg?,playlist?,real?]
	 >=dev-db/sqlite-3.6
"
DEPEND="${RDEPEND}"
