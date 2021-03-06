# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Suubarey
           *[other] Ibaayey
        }
pane-general-title = Yamma
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Ceeci
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sutura nda saajaw
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Waterfox".
pane-sync-title = Waterfox kontu
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } faaba
focus-search =
    .key = f
close-button =
    .aria-label = Daabu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo tunandi.
feature-disable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo kaŋandi.
should-restart-title = { -brand-short-name } tunandi taaga
should-restart-ok = { -brand-short-name } tunandi taaga sohõ
restart-later = Tunandi taaga nd'a too kayna

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = Ceeci duurawey

## General Section

startup-header = Tunandi
# { -brand-short-name } will be 'Waterfox Developer Edition',
# since this setting is only exposed in Waterfox Developer Edition
separate-profile-mode =
    .label = Naŋ { -brand-short-name } nda Waterfox ma dira cere bande
use-firefox-sync = Dabari: Woo ga goy nda alhaali fayanteyaŋ. Goy nda { -sync-brand-short-name } ka bayhayey žemni gamey ra.
get-started-not-logged-in = Huru { -sync-brand-short-name } ra…
get-started-configured = { -sync-brand-short-name } ibaayey feeri
always-check-default =
    .label = Guna waati kul wala { -brand-short-name } ti war tilasu ceecikaa
    .accesskey = w
is-default = { -brand-short-name } ti war tilasu ceecikaa sohõda.
is-not-default = { -brand-short-name } manti war tilasu ceecikaa sohõda
tabs-group-header = Kanjey
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab willandey kanjey game goyyan kanandi koraw ra
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = War yaamar waati kaŋ kanji booboyaŋ ga daaba
    .accesskey = b
warn-on-open-many-tabs =
    .label = War yaamar waati kaŋ kanji booboyaŋ ga feera, nd'i ga { -brand-short-name } gayandi
    .accesskey = d
switch-links-to-new-tabs =
    .label = Waati kaŋ ay ga dobu feeri kanji taaga ra, bere a ga dogoo ra
    .accesskey = t
show-tabs-in-taskbar =
    .label = Moo-daaru kanji cebe Windows goymaaboŋ ra
    .accesskey = m
browser-containers-enabled =
    .label = Diikey kanjey tunandi
    .accesskey = n
browser-containers-learn-more = Bay ka tonton
browser-containers-settings =
    .label = Kayandiyaney…
    .accesskey = n
containers-disable-alert-title = Sun kanjey kul daabu?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Nda war na sun kanjey wii sohõ, { $tabCount } sun kanjoo ga daaba. Alhakiika kaŋ war ga baa ka sun kanjey wii?
       *[other] Nda war na sun kanjey wii sohõ, { $tabCount } sun kanjey ga daaba. Alhakiika kaŋ war ga baa ka sun kanjey wii?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } sun kanjoo daabu
       *[other] { $tabCount } sun kanjey daabu
    }
containers-disable-alert-cancel-button = Naŋ diray ga
containers-remove-alert-title = Sunoo woo kaa?
containers-remove-ok-button = Sunoo woo kaa
containers-remove-cancel-button = Ma ši sunoo woo kaa

## General Section - Language & Appearance

fonts-and-colors-header = Šigirawey nda noonawey
default-font = Tilasu šigira
    .accesskey = T
default-font-size = Adadu
    .accesskey = A
advanced-fonts =
    .label = Jinehere…
    .accesskey = J
colors-settings =
    .label = Noonawey…
    .accesskey = N
choose-language-description = War šenni ibaayantaa suuba ka moɲey cebe
choose-button =
    .label = Suuba…
    .accesskey = u
translate-web-pages =
    .label = Interneti gundekuna berandi
    .accesskey = b
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Berandikey <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Hasarawey…
    .accesskey = H
check-user-spelling =
    .label = War boŋhantumoo koroši waati kaŋ ay ga hantum
    .accesskey = h

## General Section - Files and Applications

download-header = Zumandiyaney
download-save-to =
    .label = Tukey gaabu ga
    .accesskey = g
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Suuba…
           *[other] Guna…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] G
        }
download-always-ask-where =
    .label = Ay hãa waati kul nungu kaŋ ra tukey ga jiši
    .accesskey = w
applications-type-column =
    .label = Gundekuna dumi
    .accesskey = d
applications-action-column =
    .label = Teera
    .accesskey = T
play-drm-content-learn-more = Bay ka tonton
update-application-title = { -brand-short-name } taagandirey
update-history =
    .label = Taagandiri taariki cebe…
    .accesskey = a
update-application-allow-description = Naŋ { -brand-short-name } ma
update-application-check-choose =
    .label = Taagandirey guna, amma naŋ ma sinji dogoo suuba
    .accesskey = g
update-application-manual =
    .label = Ma ši taagandirey ceeci abada (ši yaamarandi)
    .accesskey = b
update-application-use-service =
    .label = Goy bandafaari zaa ka taagarandirey sinji
    .accesskey = b
update-enable-search-update =
    .label = Ceecijinawey ma taagandi ngi boŋ se
    .accesskey = a

## General Section - Performance

performance-title = Teeyan sahã
performance-use-recommended-settings-checkbox =
    .label = Goy nda goy sahã kayandiyan yaamarantey
    .accesskey = o
performance-allow-hw-accel =
    .label = Goy nda jinay šenda cahãndikaw nd'a ga bara
    .accesskey = j
performance-limit-content-process-option = Gundekuna goyandiyan adadu
    .accesskey = d

## General Section - Browsing

browsing-title = Ceeciyan
browsing-use-autoscroll =
    .label = Boŋ-cendiyan goyandi
    .accesskey = c
browsing-use-smooth-scrolling =
    .label = Cendiyan baana goyandi
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Maate walha cebe nd'a ga hima
    .accesskey = h
browsing-use-cursor-navigation =
    .label = Waati kul ma moo dirandikaw kufaley ka naaru moɲey ra
    .accesskey = d
browsing-search-on-start-typing =
    .label = Hantum ceeci waati kaŋ ay šintin ka hantum
    .accesskey = H

## General Section - Proxy

network-proxy-connection-settings =
    .label = Kayandiyaney…
    .accesskey = a

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sohõ moɲoo goyandi
           *[other] Sohõ moɲey goyandi
        }
    .accesskey = S
choose-bookmark =
    .label = Doo-šilbay goyandi...
    .accesskey = D

## Search Section

search-engine-default-header = Tilasu ceecijinay
search-suggestions-option =
    .label = Ceeci honnandiyaney noo
    .accesskey = C
search-suggestions-cant-show = Ceeci honnandiyaney ši cebe gorodoo zuu hunyaney ra zama war na { -brand-short-name } hanse a ma ši honga taariki kul.
search-one-click-header = Cee-foo naaguyan ceecijinawey
search-choose-engine-column =
    .label = Ceecijinay
search-choose-keyword-column =
    .label = Kufalkalima
search-restore-default =
    .label = Tilasu ceecijinawey willi
    .accesskey = T
search-remove-engine =
    .label = Kaa
    .accesskey = K
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kufalkalima filla
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = War na kufalkalima suuba kaŋ goo goy ra "{ $name }" se sohõda. Wa itana foo suuba.
search-keyword-warning-bookmark = War na kufalkalima suuba kaŋ goo goy ra doo-šilbay se sohõda. Taare iwaani suuba.

## Containers Section

containers-header = Diikey kanjey
containers-add-button =
    .label = Sun taaga tonton
    .accesskey = o
containers-remove-button =
    .label = Kaa

## Sync Section - Signed out

sync-signedout-caption = War internetoo kanbe war bande
sync-signedout-description = War doo-šilbawey, taariki, kanji, šennikufaley, tontoney nda ibaayey hangandi cere war jinawey kul ga.
sync-signedout-account-title = Ciya nda { -fxaccount-brand-name } foo
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Waterfox zumandi <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> wala <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ka hangandi nda war kanbe jinaa.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Alhaali bii barmay
sync-disconnect =
    .label = Ciyari dunbu…
    .accesskey = d
sync-signedin-unverified = { $email } mana korosandi.
sync-signedin-login-failure = War maa hantum ka ciya koyne { $email }
sync-sign-in =
    .label = Huru
    .accesskey = H
sync-signedin-settings-header = Sync kayandiyaney
sync-signedin-settings-desc = Suuba woo kaŋ ga hangandi war jinawey ga nda { -brand-short-name }.
sync-engine-bookmarks =
    .label = Doo-šilbawey
    .accesskey = D
sync-engine-history =
    .label = Taariki
    .accesskey = r
sync-device-name-header = Jinay maa
sync-device-name-change =
    .label = Jinay maa barmay…
    .accesskey = J
sync-device-name-cancel =
    .label = Naŋ
    .accesskey = N
sync-device-name-save =
    .label = Gaabu
    .accesskey = b
sync-tos-link = Goy kalima-izey
sync-fxa-privacy-notice = Sutura laasaabay

## Privacy Section


## Privacy Section - Forms

forms-header = Takarey nda šennikufaley
forms-exceptions =
    .label = Hasarawey…
    .accesskey = s
forms-saved-logins =
    .label = Huruyan maa gaabuntey…
    .accesskey = m
forms-master-pw-use =
    .label = Takaddaɲaa šennikufal goyandi
    .accesskey = g
forms-master-pw-change =
    .label = Takaddaɲaa šennikufal barmay
    .accesskey = T

## Privacy Section - History

history-header = Taariki
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Waterfox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Waterfox", moving the verb into each option.
#     This will result in "Waterfox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Waterfox history settings:".
history-remember-label = { -brand-short-name } ga
    .accesskey = g
history-remember-option-all =
    .label = Hongu taarikoo
history-remember-option-never =
    .label = Ma ši honga taarikoo abada
history-remember-option-custom =
    .label = Hanse bonse taariku se goyandi
history-dontremember-description = { -brand-short-name } ga goy nda kayandiyan follokey kaŋ goo nda sutura ceeciyan, amma a ši taariku gaabu war tataaru ceeciroo waate.
history-private-browsing-permanent =
    .label = Wa goy sutura naarumi alhaali ra waati kul
    .accesskey = s
history-remember-search-option =
    .label = Honga ceeci nda takari taariku
    .accesskey = t
history-clear-on-close-option =
    .label = Taariku koonandi waati kaŋ { -brand-short-name } ga daaba
    .accesskey = k
history-clear-on-close-settings =
    .label = Kayandiyaney…
    .accesskey = n

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Hasarawey…
    .accesskey = H

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Doo-šilbay
    .accesskey = i
addressbar-locbar-openpage-option =
    .label = Nor lokey feeri
    .accesskey = f
addressbar-suggestions-settings = Ibaa&ey barmay ceecijinay honnandiyaney se

## Privacy Section - Content Blocking


## Privacy Section - Tracking

tracking-header = Ganayan jejebu
tracking-mode-always =
    .label = Waati kul
    .accesskey = i
tracking-mode-private =
    .label = Sutura zanfuney hinne ra
    .accesskey = i
tracking-mode-never =
    .label = Abada
    .accesskey = b
tracking-exceptions =
    .label = Hasarawey…
    .accesskey = H

## Privacy Section - Permissions

permissions-notification = Bangandiyaney
permissions-block-popups =
    .label = Biiboŋ bata zanfuney daabu
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Hasarawey…
    .accesskey = H
permissions-addon-exceptions =
    .label = Hasarawey…
    .accesskey = H

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Saajaw
security-enable-safe-browsing =
    .label = Hasaraw wala zanba gundekuna gagay
    .accesskey = g
security-block-downloads =
    .label = Hasaraw zumandiyaney gagay
    .accesskey = H
security-block-uncommon-software =
    .label = War yaamar porogaram kaŋ ši boonandi nda šibayante
    .accesskey = b

## Privacy Section - Certificates

certs-header = Tabatiyan-tiirawey
certs-personal-label = Waati kaŋ feršikaw n'ay boŋ tabatiyan-tiiraa wiri
certs-select-auto-option =
    .label = Affoo suuba boŋse
    .accesskey = S
certs-select-ask-option =
    .label = Hãa waati foo kul
    .accesskey = A
certs-enable-ocsp =
    .label = Hayyan OCSP zaabi feršikey ka sohõda tabatandi tiira booriyanoo cimandi.
    .accesskey = H

## The following strings are used in the Download section of settings

desktop-folder-name = Goytaabal
downloads-folder-name = Zumandey
choose-download-folder-title = Zumandi foolo suuba:

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
