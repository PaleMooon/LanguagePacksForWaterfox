# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cuir sanas “Na dèan tracadh orm” gu làraichean-lìn a dh’innseas nach eil thu ag iarraidh gun dèanar tracadh ort
do-not-track-learn-more = Barrachd fiosrachaidh
do-not-track-option-default-content-blocking-known =
    .label = Dìreach nuair a bhios { -brand-short-name } a’ bacadh tracaichean as aithne dhuinn
do-not-track-option-always =
    .label = An-còmhnaidh
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 17em
    .placeholder =
        { PLATFORM() ->
            [windows] Lorg sna roghainnean
           *[other] Lorg sna roghainnean
        }
policies-notice =
    { PLATFORM() ->
        [windows] Chuir am buidheann agad casg air atharrachadh cuid a roghainnean.
       *[other] Chuir am buidheann agad casg air atharrachadh cuid a roghainnean.
    }
pane-general-title = Coitcheann
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Dhachaigh
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Lorg
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prìobhaideachd ⁊ tèarainteachd
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Waterfox".
pane-sync-title = Cunntas Waterfox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Taic le { -brand-short-name }
addons-button-label = Leudachain ⁊ ùrlaran
focus-search =
    .key = f
close-button =
    .aria-label = Dùin

## Browser Restart Dialog

feature-enable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo an comas.
feature-disable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo à comas.
should-restart-title = Ath-thòisich { -brand-short-name }
should-restart-ok = Ath-thòisich { -brand-short-name } an-dràsta
cancel-no-restart-button = Sguir dheth
restart-later = Ath-thòisich uaireigin eile

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Tha smachd aig leudachan, <img data-l10n-name="icon"/> { $name }, air an duilleag-dhachaidh agad.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Tha smachd aig leudachan, <img data-l10n-name="icon"/> { $name }, air duilleag an taba ùir agad.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Tha smachd aig leudachan, <img data-l10n-name="icon"/> { $name }, air an roghainn seo.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Shuidhich leudachan, <img data-l10n-name="icon"/> { $name }, an t-einnsean-luirg bunaiteach agad.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Tha feum air leudachan, <img data-l10n-name="icon"/> { $name }, air tabaichean shoithichean.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Tha smachd aig leudachan, <img data-l10n-name="icon"/> { $name }, air an roghainn seo.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Tha smachd aig leudachan, <img data-l10n-name="icon"/> { $name }, mar a cheanglas { -brand-short-name } ris an eadar-lìon.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Gus an leudachan a chur an comas, tadhail air “Tuilleadain <img data-l10n-name="addons-icon"/>” sa chlàr-taice <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Toraidhean luirg
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span data-l10n-name="query"></span>”.
       *[other] Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = A bheil cobhair a dhìth ort. Tadhail air <a data-l10n-name="url">Taic { -brand-short-name }</a>

## General Section

startup-header = Aig an toiseach
# { -brand-short-name } will be 'Waterfox Developer Edition',
# since this setting is only exposed in Waterfox Developer Edition
separate-profile-mode =
    .label = Leig le { -brand-short-name } agus Waterfox ruith aig an aon àm
use-firefox-sync = Gliocas: Cleachdaidh seo pròifilean eadar-dhealaichte. Cleachd { -sync-brand-short-name } gus dàta a ghluasad eadar an dà dhiubh.
get-started-not-logged-in = Clàraich a-steach gu { -sync-brand-short-name }...
get-started-configured = Fosgail roghainnean { -sync-brand-short-name }
always-check-default =
    .label = Dèan cinnteach an-còmhnaidh an e { -brand-short-name } fhèin do roghainn brabhsair
    .accesskey = D
is-default = 'S e { -brand-short-name } am brabhsair bunaiteach agad an-dràsta
is-not-default = Chan e { -brand-short-name } am brabhsair bunaiteach agad an-dràsta
set-as-my-default-browser =
    .label = Cleachd mar am brabhsair bunaiteach...
    .accesskey = b
startup-restore-previous-session =
    .label = Aisig an seisean mu dheireadh
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Thoir rabhadh nuair a dh’fhàgas tu am brabhsair
disable-extension =
    .label = Cuir an leudachan à comas
tabs-group-header = Tabaichean
ctrl-tab-recently-used-order =
    .label = Cuairtichidh Ctrl+Tab thu tro na tabaichean san robh iad agad o chionn goirid
    .accesskey = T
open-new-link-as-tabs =
    .label = Fosgail ceanglaichean ann an tabaichean seach uinneagan ùra
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Thoir rabhadh mus dùin mi iomadh taba còmhla
    .accesskey = m
warn-on-open-many-tabs =
    .label = Ma tha cunnart gun cuir cus thabaichean maille air { -brand-short-name }, thoir rabhadh
    .accesskey = d
switch-links-to-new-tabs =
    .label = Nuair a dh’hosglas tu ceangal ann an taba ùr, thoir leum ann sa bhad
    .accesskey = h
show-tabs-in-taskbar =
    .label = Seall ro-shealladh nan tabaichean ann am bàr-ghnìomhan Windows
    .accesskey = S
browser-containers-enabled =
    .label = Cuir an comas tabaichean soithich
    .accesskey = n
browser-containers-learn-more = Barrachd fiosrachaidh
browser-containers-settings =
    .label = Roghainnean…
    .accesskey = i
containers-disable-alert-title = A bheil thu airson gach taba soithich a dhùnadh?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } taba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
        [two] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } thaba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
        [few] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } tabaichean soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
       *[other] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } taba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Dùin { $tabCount } taba soithich
        [two] Dùin { $tabCount } thaba soithich
        [few] Dùin { $tabCount } tabaichean soithich
       *[other] Dùin { $tabCount } taba soithich
    }
containers-disable-alert-cancel-button = Cum an comas
containers-remove-alert-title = A bheil thu airson an soitheach seo a thoirt air falbh?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } taba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
        [two] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } thaba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
        [few] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } tabaichean soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
       *[other] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } taba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
    }
containers-remove-ok-button = Thoir an soitheach seo air falbh
containers-remove-cancel-button = Na thoir an soitheach seo air falbh

## General Section - Language & Appearance

language-and-appearance-header = Cànan is coltas
fonts-and-colors-header = Cruthan-clò ⁊ dathan
default-font = An cruth-clò bunaiteach
    .accesskey = u
default-font-size = Meud
    .accesskey = M
advanced-fonts =
    .label = Adhartach…
    .accesskey = h
colors-settings =
    .label = Dathan…
    .accesskey = D
language-header = Cànan
choose-language-description = Tagh an cànan as fhearr leat anns a nochdar dhut duilleagan
choose-button =
    .label = Tagh…
    .accesskey = a
choose-browser-language-description = Tagh na cànain anns an dèid clàran-taice, teachdaireachdan is brathan o { -brand-short-name } a shealltainn.
manage-browser-languages-button =
    .label = Suidhich roghainn eile...
    .accesskey = l
confirm-browser-language-change-description = Ath-thòisich { -brand-short-name } gus na h-atharraichean seo a chur an comas
confirm-browser-language-change-button = Cuir an sàs is ath-thòisich
translate-web-pages =
    .label = Eadar-theangaich susbaint-lìn
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = An t-eadar-theangachadh le <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
check-user-spelling =
    .label = Ceartaich an litreachadh is tu a’ sgrìobhadh rud
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faidhlichean is aplacaidean
download-header = Luchdaidhean a-nuas
download-save-to =
    .label = Sàbhail faidhlichean ann an
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tagh…
           *[other] Brabhsaich…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] B
        }
download-always-ask-where =
    .label = Faighnich càit an dèid faidhlichean a shàbhaladh an-còmhnaidh
    .accesskey = a
applications-header = Aplacaidean
applications-description = Cuir romhad mar a dhèiligeas { -brand-short-name } ris na faidhlichean a luchdaicheas tu a-nuas on lìon no na h-aplacaidean a chleachdas tu nuair a nì thu brabhsadh.
applications-filter =
    .placeholder = Lorg seòrsachan fhaidhlichean no aplacaidean
applications-type-column =
    .label = Seòrsa na susbaint
    .accesskey = t
applications-action-column =
    .label = Gnìomh
    .accesskey = G
drm-content-header = Susbaint Digital Rights Management (DRM)
play-drm-content =
    .label = Cluich susbaint fo smachd DRM
    .accesskey = u
play-drm-content-learn-more = Barrachd fiosrachaidh
update-application-title = Ùrachaidhean { -brand-short-name }
update-application-description = Cum { -brand-short-name } ùraichte airson dèanadas, seasmhachd is tèarainteachd as fhearr.
update-application-version = Tionndadh { $version } <a data-l10n-name="learn-more">Na tha ùr</a>
update-history =
    .label = Seall eachdraidh nan ùrachaidhean…
    .accesskey = h
update-application-allow-description = Thoir cead dha { -brand-short-name }
update-application-auto =
    .label = Stàlaich ùrachaidhean gu fèin-obrachail (mholamaid seo)
    .accesskey = a
update-application-check-choose =
    .label = Thoir sùil airson ùrachaidhean ann leig leam co-dhùnadh a bheil mi airson an stàladh
    .accesskey = c
update-application-manual =
    .label = Na thoir sùil airson ùrachaidhean idir (cha mholamaid seo)
    .accesskey = N
update-application-warning-cross-user-setting = Bidh buaidh aig an roghainn seo air gach cunntas Windows agus pròifil { -brand-short-name } a chleachdas an stàladh seo de { -brand-short-name }.
update-application-use-service =
    .label = Cleachd seirbheis a stàlaicheas na h-ùrachaidhean sa chùlaibh
    .accesskey = C
update-enable-search-update =
    .label = na h-einnseanan-luirg ùrachadh gu fèin-obrachail
    .accesskey = e
update-pref-write-failure-title = Fàilligeadh sgrìobhaidh
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Chan urrainn dhuinn an roghainn a shàbhaladh. Cha b’ urrainn dhuinn sgrìobhadh san fhaidhle “{ $path }”

## General Section - Performance

performance-title = Dèanadas
performance-use-recommended-settings-checkbox =
    .label = Cleachd na roghainnean dèanadais a mholamaid-ne
    .accesskey = o
performance-use-recommended-settings-desc = Chaidh na roghainnean seo a thaghadh airson ’s gum freagair iad air bathar-cruaidh agus siostam-obrachaidh a’ choimpiutair agad.
performance-settings-learn-more = Barrachd fiosrachaidh
performance-allow-hw-accel =
    .label = Cleachd luathachadh a' bhathar-bhog ma bhios e ri làimh
    .accesskey = m
performance-limit-content-process-option = Crìoch pròiseasadh na susbaint
    .accesskey = n
performance-limit-content-process-enabled-desc = Ma cheadaicheas tu pròiseasan susbaint a bharrachd, dh﻿﻿’fhaoidte gum faigh thu dèanadas nas fhearr ach feumaidh e barrachd cuimhne aig an aon àm.
performance-limit-content-process-blocked-desc = Chan urrainn dhut àireamh nam pròiseasan susbaint atharrachadh ach ann am { -brand-short-name } ioma-phròiseasach. <a data-l10n-name="learn-more">Mar a dh’fhiosraicheas tu a bheil ioma-phròiseasadh an comas</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (bun-roghainn)

## General Section - Browsing

browsing-title = A' brabhsadh
browsing-use-autoscroll =
    .label = Cleachd sgroladh fèin-obrachail
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Cleachd sgroladh caoin
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Seall meur-chlàr suathaidh ma bhios feum air
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Cleachd na putanan-saigheid gus gluasad am broinn nan duilleagan an-còmhnaidh
    .accesskey = C
browsing-search-on-start-typing =
    .label = Lorg teacsa cho luath ’s a thòisicheas tu air sgrìobhadh
    .accesskey = L
browsing-cfr-recommendations =
    .label = Mol leudachain fhad ’s a bhios mi ri brabhsadh
    .accesskey = r
browsing-cfr-features =
    .label = Mol gleusan fhad ’s a nithear brabhsadh
    .accesskey = f
browsing-cfr-recommendations-learn-more = Barrachd fiosrachaidh

## General Section - Proxy

network-settings-title = Roghainnean an lìonraidh
network-proxy-connection-description = Rèitich mar a cheanglas { -brand-short-name } ris an eadar-lìon.
network-proxy-connection-learn-more = Barrachd fiosrachaidh
network-proxy-connection-settings =
    .label = Roghainnean…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Uinneagan is tabaichean ùra
home-new-windows-tabs-description2 = Tagh na chì thu nuair a dh’fhosglas tu an duilleag-dhachaidh agad no uinneag no taba ùr.

## Home Section - Home Page Customization

home-homepage-mode-label = An duilleag-dhachaidh is uinneagan ùra
home-newtabs-mode-label = Tabaichean ùra
home-restore-defaults =
    .label = Aisig na bun-roghainnean
    .accesskey = r
# "Waterfox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Dachaidh Waterfox (bun-roghainn)
home-mode-choice-custom =
    .label = URLaichean gnàthaichte...
home-mode-choice-blank =
    .label = Duilleag bhàn
home-homepage-custom-url =
    .placeholder = Cuir URL ann...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Cleachd an duilleag làithreach
           *[other] Cleachd na duilleagan làithreach
        }
    .accesskey = u
choose-bookmark =
    .label = Cleachd comharra-lìn…
    .accesskey = c

## Search Section

search-bar-header = Bàr nan lorg
search-bar-hidden =
    .label = Cleachd bàr an t-seòlaidh airson lorg is seòladaireachd a dhèanamh
search-bar-shown =
    .label = Cuir bàr nan lorg ris a’ bhàr-inneal
search-engine-default-header = An t-einnsean-luirg bunaiteach
search-engine-default-desc = Tagh an t-einnsean-luirg bunaiteach a thèid a chleachdadh ann am bàr an t-seòlaidh is bàr nan lorg.
search-suggestions-option =
    .label = Thoir dhomh molaidhean-luirg
    .accesskey = T
search-show-suggestions-url-bar-option =
    .label = Seall molaidhean luirg ann an toraidhean bàr an t-seòlaidh
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Seall molaidhean luirg air thoiseach air an eachdraidh bhrabhsaidh ann an toraidhean bàr an t-seòlaidh
search-suggestions-cant-show = Cha dèid molaidhean luirg a shealltainn ann an toraidhean bàr an t-seòlaidh a chionn ’s gun do dh’iarr thu air { -brand-short-name } gun a bhith a’ cumail na h-eachdraidh sa chuimhne.
search-one-click-header = Einnseanan-luirg aon-bhriogaidh
search-one-click-desc = Tagh na h-einnseanan-luirg eile a nochdas fo bhàr an t-seòlaidh is bàr nan lorg nuair a thòisicheas tu air facal-luirg a chur a-steach.
search-choose-engine-column =
    .label = Einnseanan-luirg
search-choose-keyword-column =
    .label = Facal-luirg
search-restore-default =
    .label = Aisig na h-einnseanan-luirg bunaiteach
    .accesskey = s
search-remove-engine =
    .label = Thoir air falbh
    .accesskey = r
search-find-more-link = Faigh barrachd einnseanan-luirg
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Facal-luirg dùbailte
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Thagh thu facal-luirg a tha ’ga chleachdadh le “{ $name }” mu thràth. An tagh thu fear eile?
search-keyword-warning-bookmark = Tagh thu facal-luirg a tha 'ga chleachdadh ann an comharra-lìn mu thràth. An tagh thu fear eile?

## Containers Section

containers-back-link = « Air ais
containers-header = Tabaichean soithich
containers-add-button =
    .label = Cuir soitheach ùr ris
    .accesskey = a
containers-preferences-button =
    .label = Roghainnean
containers-remove-button =
    .label = Thoir air falbh

## Sync Section - Signed out

sync-signedout-caption = Thoir leat an lìon
sync-signedout-description = Sioncronaich an eachdraidh, na comharran-lìn, na faclan-faire, tuilleadain is roghainnean agad air feadh nan uidheaman agad.
sync-signedout-account-title = Dèan ceangal le { -fxaccount-brand-name }
sync-signedout-account-create = Nach eil cunntas agad? Dèan toiseach-tòiseachaidh
    .accesskey = C
sync-signedout-account-signin =
    .label = Clàraich a-steach...
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Luchdaich a-nuas Waterfox airson <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> no <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> gus sioncronachadh a dhèanamh leis an uidheam mobile agad.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Atharraich dealbh na pròifil
sync-disconnect =
    .label = Dì-cheangail...
    .accesskey = D
sync-manage-account = Stiùirich an cunntas
    .accesskey = n
sync-signedin-unverified = Cha deach { $email } a dhearbhadh
sync-signedin-login-failure = Clàraich a-steach airson ceangal ris a-rithist { $email }
sync-resend-verification =
    .label = Cuir an dearbhadh às ùr
    .accesskey = d
sync-remove-account =
    .label = Thoir an cunntas air falbh
    .accesskey = r
sync-sign-in =
    .label = Clàraich a-steach
    .accesskey = t
sync-signedin-settings-header = Roghainnean sioncronachaidh
sync-signedin-settings-desc = Cuir romhad na thèid a shioncronachadh le { -brand-short-name } air na h-uidheaman agad.
sync-engine-bookmarks =
    .label = na comharran-lìn agam
    .accesskey = m
sync-engine-history =
    .label = an eachdraidh agam
    .accesskey = r
sync-engine-tabs =
    .label = Tabaichean fosgailte
    .tooltiptext = Liosta dhe na tha fosgailte air gach uidheam sioncronaichte
    .accesskey = T
sync-engine-logins =
    .label = Clàraidhean a-steach
    .tooltiptext = Ainmean-cleachdaiche is faclan-faire a shàbhail thu
    .accesskey = l
sync-engine-addresses =
    .label = Seòlaidhean
    .tooltiptext = Seòlaidhean puist a shàbhail thu (desktop a-mhàin)
    .accesskey = e
sync-engine-creditcards =
    .label = Cairtean-creideis
    .tooltiptext = Ainmean, àireamhan is cinn-là a dh’fhalbhas an ùine air cairtean (desktop a-mhàin)
    .accesskey = C
sync-engine-addons =
    .label = na tuilleadain
    .tooltiptext = Leudachain is ùrlaran airson Waterfox desktop
    .accesskey = a
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] na roghainnean agam
        }
    .tooltiptext = Roghainnean coitcheann, prìobhaideachd is tèarainteachd a dh’atharraich thu
    .accesskey = n
sync-device-name-header = Ainm an uidheim
sync-device-name-change =
    .label = Atharraich ainm an uidheim...
    .accesskey = h
sync-device-name-cancel =
    .label = Sguir dheth
    .accesskey = u
sync-device-name-save =
    .label = Sàbhail
    .accesskey = b
sync-mobilepromo-single = Ceangail uidheam eile ris
sync-mobilepromo-multi = Stiùirich na h-uidheaman
sync-connect-another-device = Ceangail uidheam eile ris
sync-manage-devices = Stiùirich na h-uidheaman
sync-fxa-begin-pairing = Paidhrich uidheam
sync-tos-link = Teirmichean na Seirbheise
sync-fxa-privacy-notice = Sanas prìobhaideachd

## Privacy Section

privacy-header = Prìobhaideachd a’ bhrabhsair

## Privacy Section - Forms

logins-header = Clàraidhean a-steach ⁊ faclan-faire
forms-ask-to-save-logins =
    .label = Faighnich an dèid clàraidhean a-steach is faclan-faire làraichean-lìn a shàbhaladh
    .accesskey = r
forms-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
forms-saved-logins =
    .label = Clàraidhean a-steach sàbhailte…
    .accesskey = l
forms-master-pw-use =
    .label = Cleachd prìomh fhacal-faire
    .accesskey = m
forms-master-pw-change =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = m

## Privacy Section - History

history-header = Eachdraidh
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Waterfox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Waterfox", moving the verb into each option.
#     This will result in "Waterfox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Waterfox history settings:".
history-remember-label = Nì { -brand-short-name } na leanas:
    .accesskey = N
history-remember-option-all =
    .label = Cuimhnich an eachdraidh
history-remember-option-never =
    .label = Na cuimhnich an eachdraidh idir
history-remember-option-custom =
    .label = Cleachd roghainnean gnàthaichte airson na h-eachdraidh
history-remember-description = Cuimhnichidh { -brand-short-name } eachdraidh a’ bhrabhsaidh, nam foirm, nan lorg is nan rudan a luchdaich thu a-nuas.
history-dontremember-description = Cleachdaidh { -brand-short-name } na dearbh roghainnean 's a tha agad ann an brabhsadh prìobhaideach agus cha chuimhnich e eachdraidh sam bith 's tu a' brabhsadh an lìn.
history-private-browsing-permanent =
    .label = Dèan brabhsadh prìobhaideach an-còmhnaidh
    .accesskey = p
history-remember-browser-option =
    .label = Cuimhnich an eachdraidh brabhsaidh 's luchdaidh
    .accesskey = b
history-remember-search-option =
    .label = Cuimhnich eachdraidh nan lorg is nam foirmichean
    .accesskey = f
history-clear-on-close-option =
    .label = Glan an eachdraidh nuair a dhùineas { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Roghainnean…
    .accesskey = n
history-clear-button =
    .label = Falamhaich an eachdraidh...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Briosgaidean is dàta làraichean
sitedata-total-size-calculating = Ag àireamhachadh meud dàta na làraich is an tasgadain...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tha na tha de bhriosgaidean, dàta làraichean is an tasgadan a’ cleachdadh { $value } { $unit } de dh’àite air an diosg an-dràsta.
sitedata-learn-more = Barrachd fiosrachaidh
sitedata-delete-on-close =
    .label = Sguab às briosgaidean is dàta làraichean nuair a thèid { -brand-short-name } a dhùnadh
    .accesskey = c
sitedata-delete-on-close-private-browsing = Sa mhodh bhrabhsaidh phrìobhaideach bhuan, thèid briosgaidean is dàta làraichean fhalamhachadh an-còmhnaidh nuair a dhùineas { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Gabh ri briosgaidean is dàta làraichean
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Bac briosgaidean is dàta làraichean
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Seòrsa bacte
    .accesskey = t
sitedata-option-block-trackers =
    .label = Tracaichean threas-phàrtaidhean
sitedata-option-block-unvisited =
    .label = Briosgaidean o làraichean air nach deach tadhal
sitedata-option-block-all-third-party =
    .label = Gach briosgaid treas-phàrtaidh (dh’fhaoidte gum bris seo làraichean-lìn)
sitedata-option-block-all =
    .label = Gach briosgaid (brisidh làraichean-lìn ri linn seo)
sitedata-clear =
    .label = Falamhaich an dàta...
    .accesskey = l
sitedata-settings =
    .label = Stiùirich an dàta...
    .accesskey = M
sitedata-cookies-permissions =
    .label = Stiùirich na ceadan…
    .accesskey = S

## Privacy Section - Address Bar

addressbar-header = Bàr an t-seòlaidh
addressbar-suggest = Nuair a chleachdas mi bàr an t-seòlaidh, mol dhomh
addressbar-locbar-history-option =
    .label = Eachdraidh brabhsaidh
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Comharran-lìn
    .accesskey = o
addressbar-locbar-openpage-option =
    .label = Tabaichean fosgailte
    .accesskey = o
addressbar-suggestions-settings = Atharraich na roghainnean a thaobh mholaidhean o einnseanan-luirg

## Privacy Section - Content Blocking

content-blocking-header = Bacadh susbaint
content-blocking-description = Bac susbaint threas-phàrtaidhean a thracaicheas tu air feadh an lìn. Cùm smachd air na thèid a stòradh is a cho-roinneadh dhe do ghnìomhachd air loidhne eadar làraichean-lìn.
content-blocking-section-description = Dìon do phrìobhaideachd fhad ’s a bhios tu a’ brabhsadh. Bac susbaint neo-fhaicsinneach a thracaicheas na làraichean air an tadhail thu agus a chruthaicheas pròifil dhìot. Ma bhacas tu cuid dhen t-susbaint seo, dh’fhaoidte gun luchdaich duilleagan nas luaithe.
content-blocking-learn-more = Barrachd fiosrachaidh
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Stannardach
    .accesskey = d
content-blocking-setting-strict =
    .label = Teann
    .accesskey = n
content-blocking-setting-custom =
    .label = Gnàthaichte
    .accesskey = G
content-blocking-standard-description = Cha bhac seo ach tracaichean as aithne dhuinn ann an uinneagan prìobhaideach.
content-blocking-standard-desc = Cothromachadh eadar dìon is dèanadas. Ceadaichidh seo cuid a thracaichean airson ’s gun obraich làraichean-lìn mar bu chòir.
content-blocking-strict-desc = Bacaidh seo gach tracaiche a mhothaicheas { -brand-short-name } dhaibh. Dh’fhaoidte gum bris seo cuid a làraichean.
content-blocking-strict-description = Dìon nas làidire, dh’fhaoidte gum bris seo cuid a làraichean.
content-blocking-custom-desc = Tagh na thèid a bhacadh.
content-blocking-private-trackers = Tracaichean as aithne dhuinn ann an uinneagan prìobhaideach a-mhàin
content-blocking-third-party-cookies = Briosgaidean tracaidh le treas-phàrtaidhean
content-blocking-all-cookies = Gach briosgaid
content-blocking-unvisited-cookies = Briosgaidean o làraichean air nach deach tadhal
content-blocking-all-windows-trackers = Tracaichean as aithne dhuinn anns gach uinneag
content-blocking-all-third-party-cookies = Gach briosgaid le treas-phàrtaidh
content-blocking-cryptominers = Criopto-mhèinneadairean
content-blocking-fingerprinters = Lorgaichean-meur
content-blocking-warning-title = An aire!
content-blocking-warning-desc = Ma bhacas tu briosgaidean is tracaichean, dh’fhaoidte gum bris seo cuid a làraichean-lìn. Tha e furasta a chur à comas airson làraichean sa bheil earbsa agad.
content-blocking-warning-description = Ma bhacas tu susbaint, dh’fhaoidte gum bris seo cuid a làraichean-lìn. Tha e furasta a chur à comas airson làraichean sa bheil earbsa agad.
content-blocking-learn-how = Barrachd fiosrachaidh
content-blocking-reload-description = Feumaidh tu na tabaichean agad ath-luchdadh mus bi na h-atharraichean seo an sàs.
content-blocking-reload-tabs-button =
    .label = Ath-luchdaich gach taba
    .accesskey = A
content-blocking-trackers-label =
    .label = Tracaichean
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Anns gach uinneag
    .accesskey = A
content-blocking-option-private =
    .label = Ann an uinneagan prìobhaideach a-mhàin
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Atharraich an liosta bacaidh
content-blocking-cookies-label =
    .label = Briosgaidean
    .accesskey = o
content-blocking-expand-section =
    .tooltiptext = Barrachd fiosrachaidh
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criopto-mhèinneadairean
    .accesskey = m
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Lorgaichean-meur
    .accesskey = L

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = h

## Privacy Section - Permissions

permissions-header = Ceadan
permissions-location = Ionad
permissions-location-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-camera = Camara
permissions-camera-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-microphone = Micreofon
permissions-microphone-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-notification = Brathan
permissions-notification-settings =
    .label = Roghainnean...
    .accesskey = t
permissions-notification-link = Barrachd fiosrachaidh
permissions-notification-pause =
    .label = Cuir am brath ’na stad gus an ath-thòisich { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Bac làraichean-lìn o bhith a’ cluich fuaim gu fèin-obrachail
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Eisgeachdan...
    .accesskey = E
permissions-block-popups =
    .label = Cuir bacadh air priob-uinneagan
    .accesskey = b
permissions-block-popups-exceptions =
    .label = Eisgeachdan…
    .accesskey = g
permissions-addon-install-warning =
    .label = Thoir rabhadh nuair a dh’fheuchas làraichean-lìn ri tuilleadan a stàladh
    .accesskey = T
permissions-addon-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Na leig le seirbheisean so-inntrigeachd cothrom fhaighinn air a’ bhrabhsair agad
    .accesskey = a
permissions-a11y-privacy-link = Barrachd fiosrachaidh

## Privacy Section - Data Collection

collection-header = Cruinneachadh is cleachdadh dàta le { -brand-short-name }
collection-description = Tha sinn ag obair gu cruaidh airson an dà chuid roghainnean a thoirt dhut agus dìreach an dàta a chruinneachadh a dh’fheumas sinn airson { -brand-short-name } a sholar dhan a h-uile duine agus airson a leasachadh. Iarraidh sinn cead ort uair sam bith ma bhios feum air dàta pearsanta.
collection-privacy-notice = Sanas prìobhaideachd
collection-health-report =
    .label = Leig le { -brand-short-name } dàta teicnigeach is dàta mu eadar-ghabhail a chur gu { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Barrachd fiosrachaidh
collection-studies =
    .label = Leig le { -brand-short-name } obair-rannsachaidh a stàladh is a ruith
collection-studies-link = Seall obair-rannsachaidh { -brand-short-name }
addon-recommendations =
    .label = Thoir cead dha { -brand-short-name } molaidhean pearsantaichte airson leudachain a dhèanamh
addon-recommendations-link = Barrachd fiosrachaidh
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tha aithriseadh dàta à comas airson rèiteachadh a’ bhuild seo
collection-backlogged-crash-reports =
    .label = Leig le { -brand-short-name } aithisgean tuislidh a chàirn roimhe as do leth
    .accesskey = c
collection-backlogged-crash-reports-link = Barrachd fiosrachaidh

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Tèarainteachd
security-browsing-protection = Dìon o shusbaint mhealltach agus bathar-bog cunnartach
security-enable-safe-browsing =
    .label = Bac susbaint chunnartach is susbaint foill
    .accesskey = B
security-enable-safe-browsing-link = Barrachd fiosrachaidh
security-block-downloads =
    .label = Bac luchdaidhean a-nuas cunnartach
    .accesskey = d
security-block-uncommon-software =
    .label = Thoir rabhadh mu bhathar-bhog gun iarraidh is bathar-bog neo-chumanta
    .accesskey = c

## Privacy Section - Certificates

certs-header = Teisteanasan
certs-personal-label = Nuair a dh’iarras frithealaiche an teisteanas pearsanta agad
certs-select-auto-option =
    .label = Taghar fear leis fhèin
    .accesskey = S
certs-select-ask-option =
    .label = Faighnich dhìot gach turas
    .accesskey = A
certs-enable-ocsp =
    .label = Cuir iarrtas gu frithealaichean OCSP Responder gus dligheachd nan teisteanasan làithreach a dhearbhadh
    .accesskey = C
certs-view =
    .label = Seall na teisteanasan...
    .accesskey = S
certs-devices =
    .label = Uidheaman tèarainteachd...
    .accesskey = n
space-alert-learn-more-button =
    .label = Barrachd fiosrachaidh
    .accesskey = B
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Fosgail na roghainnean
           *[other] Fosgail na roghainnean
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] o
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Tha an t-àite a’ fàs gann air { -brand-short-name }. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. ’S urrainn dhut dàta làraichean a chaidh a stòradh a sguabadh às ann an “Roghainnean” » “Prìobhaideachd ⁊ tèarainteachd” » “Briosgaidean is dàta làraichean”.
       *[other] Tha an t-àite a’ fàs gann air { -brand-short-name }. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. ’S urrainn dhut dàta làraichean a chaidh a stòradh a sguabadh às ann an “Roghainnean” » “Prìobhaideachd ⁊ tèarainteachd” » “Briosgaidean is dàta làraichean”.
    }
space-alert-under-5gb-ok-button =
    .label = Ceart, tha mi agaibh
    .accesskey = b
space-alert-under-5gb-message = Tha an t-àite a’ fàs gann air { -brand-short-name }. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. Tadhail air “Barrachd fiosrachaidh” airson feabhas a thoirt air an dòigh air an dèid an diosg agad a chleachdadh airson brabhsadh nas fhearr.

## The following strings are used in the Download section of settings

desktop-folder-name = Deasg
downloads-folder-name = Luchdaidhean a-nuas
choose-download-folder-title = Tagh pasgan nan luchdaidhan a-nuas:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Sàbhail faidhlichean air { $service-name }

restart-paneluibtn =
    .label = Show restart button in PanelUI

clean-fast-restart-cache =
    .label = Clear fast restart cache on browser restart

restart-reqconfirmation =
    .label = Require restart confirmation

duplicate-tab-options =
    .label = Show duplicate tab menu item

copy-tab-url-options =
    .label = Show copy tab url menu item

copy-active-tab-url-options =
    .label = Copy URL only from active tab

copy-all-tab-urls-options =
    .label = Show copy all tab urls menu item

restart-header = Restart Menu Item

tabContextMenu-header = Tab Context Menu

loadImages-checkbox =
    .label = Load images automatically

enableJavaScript-checkbox =
    .label = Enable JavaScript

sendRefererHeaderopt0 =
    .label = Never send the referrer header

sendRefererHeaderopt1 =
    .label = Send the referrer header only when clicking on links and similar elements

sendRefererHeaderopt2 =
    .label = Send the referrer header on all requests (Default)

webrtcp2preference =
    .label = Enable WebRTC peer connection

new-tab-thumbnail =
    .label = Disable thumbnail capturing on new tab page

statusBar-header = Status Bar

show-status-bar =
    .label = Show Status Bar

show-status-overlay =
    .label = Show Status Info Overlay

hide-status-bar =
    .label = Hide Status Bar

show-btn-range =
    .label = Use buttons in range control

tab-bar-position = Tab Bar Position

tab-top-above-ab =
    .label = Top above address bar

tab-top-under-ab =
    .label = Top under address bar

tab-bottom =
    .label = Bottom

pane-webpages-title = Webpages
category-webpages =
    .tooltiptext = { pane-webpages-title }

pane-appearance-title = Appearance
category-appearance =
    .tooltiptext = { pane-appearance-title }

pane-downloads-title = Downloads & Updates
category-downloads =
    .tooltiptext = { pane-downloads-title }

pane-all-title = Display All
category-all =
    .tooltiptext = { pane-all-title }

display-all-new-prefs =
    .label = Use all-new settings layout

window-controls-position-header = Window Controls Position

left-side =
    .label = Left Side

right-side =
    .label = Right Side

menu-icon-style-header = Menu Icon style

menu-icon =
    .label = Menu Icon

browser-icon =
    .label = { -brand-short-name } Icon

bookmarks-bar-position-header = Bookmarks Toolbar Position

top-bookmarks =
    .label = Top

pane-windowAppearance-title = Window Appearance

pane-menu-title = Menu

search-suggestions-header = Search Suggestions

dnt-header = "Do Not Track” signal

webrtc-header = WebRTC peer connection

ref-header = HTTP Referrer Header


settings-page = Settings Page

show-links =
    .label = Show links
