# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=0

inherit font

DESCRIPTION="Hacked version of IPA fonts, which is suitable for browsing 2ch"
HOMEPAGE="https://web.archive.org/web/20190326123924/http://www.geocities.jp/ipa_mona/"
MY_PN="opfc-ModuleHP-1.1.1_withIPAMonaFonts"
SRC_URI="http://freebsd.sin.openmirrors.asia/pub/FreeBSD/ports/local-distfiles/hrs/${MY_PN}-${PV}.tar.gz"

LICENSE="grass-ipafonts mplus-fonts public-domain"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ~ppc64 s390 sh sparc x86"
IUSE=""

S="${WORKDIR}"

RESTRICT="mirror"

FONT_SUFFIX="ttf"
FONT_S="${S}/${MY_PN}-${PV}/fonts"
