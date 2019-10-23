# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Сайттарға "Мені бақыламау" сигналын жіберу арқылы сіз өзіңізді бақыламауды қалайтыныңыз туралы хабарлау
do-not-track-learn-more = Көбірек білу
do-not-track-option-default-content-blocking-known =
    .label = Тек { -brand-short-name } белгілі трекерлерді бұғаттауға бапталғанда
do-not-track-option-always =
    .label = Әрқашан
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
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
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Баптаулардан табу
           *[other] Баптаулардан табу
        }
policies-notice =
    { PLATFORM() ->
        [windows] Сіздің ұйымыңыз кейбір баптауларды өзгертуді бұғаттаған.
       *[other] Сіздің ұйымыңыз кейбір баптауларды өзгертуді бұғаттаған.
    }
managed-notice = Браузеріңіз сіздің ұйымыңызбен басқаралады.
pane-general-title = Жалпы
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Үй парағы
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Іздеу
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Жекелік және қауіпсіздік
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } қолдауы
addons-button-label = Кеңейтулер және темалар
focus-search =
    .key = f
close-button =
    .aria-label = Жабу

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } бұл мүмкіндікті іске қосу үшін қайта іске қосылуы керек.
feature-disable-requires-restart = { -brand-short-name } бұл мүмкіндікті сөндіру үшін қайта іске қосылуы керек.
should-restart-title = { -brand-short-name } қайта қосу
should-restart-ok = { -brand-short-name } қазір қайта қосу
cancel-no-restart-button = Бас тарту
restart-later = Қайта қосуды кейін орындау

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
extension-controlled-homepage-override = <img data-l10n-name="icon"/> { $name } кеңейтуі үй бетіңізді басқарып тұр.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = <img data-l10n-name="icon"/> { $name } кеңейтуі Жаңа бетті басқарып тұр.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = <img data-l10n-name="icon"/> { $name } кеңейтуі бұл параметрді басқарады.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = <img data-l10n-name="icon"/> { $name } кеңейтуі сіздің негізгі іздеу жүйеңізді орнатты.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = <img data-l10n-name="icon"/> { $name } кеңейтуі контейнерлік беттерді басқарып тұр.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Бұл баптауды <img data-l10n-name="icon"/> { $name } кеңейтуі басқарып тұр.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = <img data-l10n-name="icon"/> { $name } кеңейтуі { -brand-short-name } интернетке байланысу тәсілін басқарып тұр.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Кеңейтуді іске қосу үшін, <img data-l10n-name="menu-icon"/> мәзіріндегі <img data-l10n-name="addons-icon"/> қосымшаларына өтіңіз.

## Preferences UI Search Results

search-results-header = Іздеу нәтижелері
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Кешіріңіз! Опцияларды "<span data-l10n-name="query"></span>" үшін нәтижелер табылмады.
       *[other] Кешіріңіз! Баптауларда "<span data-l10n-name="query"></span>" үшін нәтижелер табылмады.
    }
search-results-help-link = Көмек керек пе? <a data-l10n-name="url">{ -brand-short-name } қолдауы</a> шолыңыз

## General Section

startup-header = Іске қосылу
# { -brand-short-name } will be 'Waterfox Developer Edition',
# since this setting is only exposed in Waterfox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } және Waterfox үшін бір уақытта жұмыс жасауды рұқсат ету
use-firefox-sync = Кеңес: Бұл бөлек профильдерді қолданады. Олар арасында деректермен бөлісу үшін { -sync-brand-short-name } қолданыңыз.
get-started-not-logged-in = { -sync-brand-short-name } ішіне кіру…
get-started-configured = { -sync-brand-short-name } баптауларын ашу
always-check-default =
    .label = Әр қосылған кезде { -brand-short-name } жүйедегі негізгі браузер екенін тексеру
    .accesskey = н
is-default = { -brand-short-name } сіздің ағымдағы негізгі браузеріңіз
is-not-default = { -brand-short-name } негізгі браузер емес
set-as-my-default-browser =
    .label = Негізгі браузер қылу…
    .accesskey = Н
startup-restore-previous-session =
    .label = Алдыңғы сессияны қалпына келтіру
    .accesskey = с
startup-restore-warn-on-quit =
    .label = Браузерден шыққан кезде ескерту
disable-extension =
    .label = Кеңейтуді сөндіру
tabs-group-header = Беттер
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab беттер арасында соңғы қолданылу реті бойынша ауысады
    .accesskey = T
open-new-link-as-tabs =
    .label = Сілтемелерді жаңа терезелер орнына жаңа беттерде ашу
    .accesskey = р
warn-on-close-multiple-tabs =
    .label = Бірнеше беттер бірге жабылған кезде ескерту
    .accesskey = с
warn-on-open-many-tabs =
    .label = Беттердің көп санын ашу әрекеті { -brand-short-name } жұмысын тежей алатын кезде ескерту
    .accesskey = т
switch-links-to-new-tabs =
    .label = Сілтеме жаңа бетте ашылған кезде ол бетке ауысу
    .accesskey = ы
show-tabs-in-taskbar =
    .label = Windows тапсырмалар панелінде беттер көріністерін көрсету
    .accesskey = п
browser-containers-enabled =
    .label = Контейнер беттерін іске қосу
    .accesskey = е
browser-containers-learn-more = Көбірек білу
browser-containers-settings =
    .label = Баптаулар…
    .accesskey = п
containers-disable-alert-title = Барлық контейнерлік беттерді жабу керек пе?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Егер сіз контейнерлік беттерді қазір сөндірсеңіз, { $tabCount } контейнерлік бет жабылады. Контейнерлік беттерді сөндіруді шынымен қалайсыз ба?
       *[other] Егер сіз контейнерлік беттерді қазір сөндірсеңіз, { $tabCount } контейнерлік бет жабылады. Контейнерлік беттерді сөндіруді шынымен қалайсыз ба?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } контейнерлік бетті жабу
       *[other] { $tabCount } контейнерлік бетті жабу
    }
containers-disable-alert-cancel-button = Іске қосылған ретінде қалдыру
containers-remove-alert-title = Бұл контейнерді өшіру керек пе?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Егер бұл контейнерді қазір өшірсеңіз, { $count } контейнерлік бет жабылады. Контейнерді өшіруді шынымен қалайсыз ба?
       *[other] Егер бұл контейнерді қазір өшірсеңіз, { $count } контейнерлік бет жабылады. Контейнерді өшіруді шынымен қалайсыз ба?
    }
containers-remove-ok-button = Бұл контейнерді өшіру
containers-remove-cancel-button = Бұл контейнерді өшірмеу

## General Section - Language & Appearance

language-and-appearance-header = Тіл және сыртқы түрі
fonts-and-colors-header = Қаріптер мен түстер
default-font = Негізгі қаріп
    .accesskey = Н
default-font-size = Өлшемі
    .accesskey = л
advanced-fonts =
    .label = Қосымша…
    .accesskey = ш
colors-settings =
    .label = Түстер…
    .accesskey = Т
language-header = Тіл
choose-language-description = Интернет-беттерді көрсету үшін тілді таңдаңыз
choose-button =
    .label = Таңдау…
    .accesskey = у
choose-browser-language-description = { -brand-short-name } мәзірі, хабарламалар және ескертулерін көрсетуге қолданылатын тілді таңдаңыз.
manage-browser-languages-button =
    .label = Баламаларды орнату…
    .accesskey = ы
confirm-browser-language-change-description = Бұл өзгерістерді іске асыру үшін { -brand-short-name } қайта іске қосыңыз
confirm-browser-language-change-button = Іске асыру және қайта қосу
translate-web-pages =
    .label = Веб құрамасын аудару
    .accesskey = а
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Аударманы ұсынған <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Осыдан бөлек…
    .accesskey = О
check-user-spelling =
    .label = Мәтін терілген кезде орфографияны тексеру
    .accesskey = о

## General Section - Files and Applications

files-and-applications-title = Файлдар және қолданбалар
download-header = Жүктемелер
download-save-to =
    .label = Файлдарды келесі жерге сақтау
    .accesskey = д
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Таңдау…
           *[other] Қарап шығу…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Т
           *[other] ш
        }
download-always-ask-where =
    .label = Файлдар сақталатын жері туралы әрқашан сұрау
    .accesskey = ж
applications-header = Қолданбалар
applications-description = { -brand-short-name } сіз интернеттен жүктеп алған файлдарды немесе шолу кезінде қолданатын қолданбаларды қалай өңдейтінін таңдаңыз.
applications-filter =
    .placeholder = Файлдар түрлерін немесе қолданбаларды іздеу
applications-type-column =
    .label = Құрамының түрі
    .accesskey = р
applications-action-column =
    .label = Әрекет
    .accesskey = е
drm-content-header = Цифрлық құқықтарды басқару (DRM) құрамасы
play-drm-content =
    .label = DRM-басқарылатын құрамасын ойнау
    .accesskey = й
play-drm-content-learn-more = Көбірек білу
update-application-title = { -brand-short-name } жаңартулары
update-application-description = { -brand-short-name } жақсырақ өнімділік, тұрақтылық және қауіпсіздікпен жаңартылған етіп ұстаңыз.
update-application-version = Нұсқасы { $version } <a data-l10n-name="learn-more">Не жаңалық</a>
update-history =
    .label = Жаңартулар тарихын көрсету…
    .accesskey = р
update-application-allow-description = { -brand-short-name } үшін рұқсат ету
update-application-auto =
    .label = Жаңартуларды автоорнату (ұсынылады)
    .accesskey = а
update-application-check-choose =
    .label = Жаңартуларды тексеру, бірақ орнату керектігін өзіңіз тандайсыз
    .accesskey = з
update-application-manual =
    .label = Жаңартуларды тексермеу (ұсынылмайды)
    .accesskey = р
update-application-warning-cross-user-setting = Бұл баптау бұл { -brand-short-name } орнатуын қолдатын барлық Windows тіркелгілері және { -brand-short-name } профильдері үшін іске асады.
update-application-use-service =
    .label = Жаңартуларды орнату үшін фон қызметін қолдану
    .accesskey = ф
update-enable-search-update =
    .label = Іздеу жүйелерін автожаңарту
    .accesskey = а
update-pref-write-failure-title = Жазу қатесі
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Баптауды сақтау мүмкін емес. Файлға жазу қатесі: { $path }
update-setting-write-failure-title = Жаңарту баптауларын сақтау қатемен аяқталды.
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } қатеге тап болып, бұл өзгерісті сақтамады. Бұл жаңарту баптауын өзгерту төмендегі файлға жазу құқығын талап ететінің ескеріңіз. Сіз немесе жүйелік әкімші бұл мәселені Пайдаланушылар тобына бұл файлға толық қатынау құқығын беру арқылы шеше алады.
    
    Файлға жазу қатесі: { $path }
update-in-progress-title = Жаңарту орындалуда
update-in-progress-message = { -brand-short-name } бұл жаңартумен жалғастыруды қалайсыз ба?
update-in-progress-ok-button = Тай&дыру
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = Жалға&стыру

## General Section - Performance

performance-title = Өнімділік
performance-use-recommended-settings-checkbox =
    .label = Ұсынылатын өнімділік баптауларын қолдану
    .accesskey = д
performance-use-recommended-settings-desc = Бұл баптаулар сіздің компьютеріңіздің құрылғылары және операциялық жүйесі үшін ыңғайлатылған.
performance-settings-learn-more = Көбірек білу
performance-allow-hw-accel =
    .label = Қолжетерлік болса құрылғылық үдетуді қолдану
    .accesskey = д
performance-limit-content-process-option = Құрама процестерінің шегі
    .accesskey = ш
performance-limit-content-process-enabled-desc = Қосымша құрама процестері бірнеше беттерді қолдану кезінде өнімділікті арттыра алады, бірақ, нәтижесінде көбірек жады қолданылады.
performance-limit-content-process-blocked-desc = Процесстер санын түзету тек көппроцесстік { -brand-short-name } үшін мүмкін. <a data-l10n-name="learn-more">Көппроцесстік іске қосылғанын қалай білуге болады</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (негізгі)

## General Section - Browsing

browsing-title = Сайттарды қарау
browsing-use-autoscroll =
    .label = Автоматты айналдыруды қолдану
    .accesskey = в
browsing-use-smooth-scrolling =
    .label = Тегіс айналдыруды қолдану
    .accesskey = е
browsing-use-onscreen-keyboard =
    .label = Керек болған кезде шерту пернетақтасын қолдану
    .accesskey = п
browsing-use-cursor-navigation =
    .label = Парақтарға навигация жасау үшін әрқашан курсор батырмаларын қолдану
    .accesskey = н
browsing-search-on-start-typing =
    .label = Мәтін терілген кезде оны парақтан іздей бастау
    .accesskey = т
browsing-cfr-recommendations =
    .label = Шолу кезінде кеңейтулерді ұсыну
    .accesskey = с
browsing-cfr-features =
    .label = Шолу кезінде мүмкіндіктерді ұсыну
    .accesskey = м
browsing-cfr-recommendations-learn-more = Көбірек білу

## General Section - Proxy

network-settings-title = Желі баптаулары
network-proxy-connection-description = { -brand-short-name } интернетпен қалай байланысатынын баптау
network-proxy-connection-learn-more = Көбірек білу
network-proxy-connection-settings =
    .label = Баптау…
    .accesskey = а

## Home Section

home-new-windows-tabs-header = Жаңа терезелер мен беттер
home-new-windows-tabs-description2 = Үй парағын, жаңа терезелер және беттерді ашқан кезде көретін нәрселерді таңдаңыз.

## Home Section - Home Page Customization

home-homepage-mode-label = Үй парағы және жаңа терезелер
home-newtabs-mode-label = Жаңа беттер
home-restore-defaults =
    .label = Бастапқы мәндерін қайтару
    .accesskey = ы
# "Waterfox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Waterfox үй парағы (Бастапқы)
home-mode-choice-custom =
    .label = Таңдауыңызша URL адрестері…
home-mode-choice-blank =
    .label = Бос бет
home-homepage-custom-url =
    .placeholder = URL кірістіру…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ағымдағы бетті қолдану
           *[other] Ағымдағы беттерді қолдану
        }
    .accesskey = А
choose-bookmark =
    .label = Бетбелгіні қолдану…
    .accesskey = Б

## Search Section

search-bar-header = Іздеу жолағы
search-bar-hidden =
    .label = Іздеу және навигация үшін адрестік жолақты қолдану
search-bar-shown =
    .label = Құралдар панеліне іздеу панелін қосу
search-engine-default-header = Негізгі іздеу жүйесі
search-engine-default-desc = Адрестік жолақ және іздеу өрісі үшін қолданылатын негізгі іздеу жүйесін таңдау.
search-suggestions-option =
    .label = Іздеу ұсыныстарын көрсету
    .accesskey = с
search-show-suggestions-url-bar-option =
    .label = Адрестер жолағы нәтижелерінде іздеу ұсыныстарын көрсету
    .accesskey = р
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Адрестік жолақ нәтижелерінде іздеу ұсыныстарын шолу тарихының алдында көрсету
search-suggestions-cant-show = Орналасу жолағынан іздеу нәтижелерінде іздеу ұсыныстары көрсетілмейді, өйткені сіз { -brand-short-name } өнімін тарихты есте сақтамайтындай етіп баптадыңыз.
search-one-click-header = Бірлік шертумен іздеу қызметтері
search-one-click-desc = Сіз кілттік сөзді енгізген кезде адрестік жолағы және іздеу өрістерінің астында көрсетілетін қосымша іздеу жүйелерін таңдаңыз.
search-choose-engine-column =
    .label = Іздеу жүйесі
search-choose-keyword-column =
    .label = Кілтсөз
search-restore-default =
    .label = Бастапқы іздеу жүйелерін қалпына келтіру
    .accesskey = д
search-remove-engine =
    .label = Өшіру
    .accesskey = ш
search-find-more-link = Көбірек іздеу қызметтерін қосу
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Қысқаша атау қазір қолдануда
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Сіз таңдаған қысқаша атау қазір "{ $name }" қолдануда. Басқасын таңдаңыз.
search-keyword-warning-bookmark = Сіз таңдаған қысқаша атауды қазір бетбелгілердің біреуі қолданады. Басқасын таңдаңыз.

## Containers Section

containers-back-link = « Артқа
containers-header = Контейнер беттері
containers-add-button =
    .label = Жаңа контейнерді қосу
    .accesskey = а
containers-preferences-button =
    .label = Баптаулар
containers-remove-button =
    .label = Өшіру

## Sync Section - Signed out

sync-signedout-caption = Өз интернетіңізді өзіңізбен бірге ұстаңыз
sync-signedout-description = Өзіңіздің бетбелгілер, тарих, беттер, парольдер және қосымшаларыңызды барлық құрылғыларыңыз арасында синхрондаңыз.
sync-signedout-account-title = { -fxaccount-brand-name } көмегімен байланысу
sync-signedout-account-create = Тіркелгіңіз жоқ па? Бастау
    .accesskey = с
sync-signedout-account-signin =
    .label = Кіру…
    .accesskey = р
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Waterfox қолданбасын <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> немесе <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> үшін жүктеп алып, мобильді құрылғыңызбен синхрондаңыз.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Профиль суретін ауыстыру
sync-disconnect =
    .label = Байланысты үзу…
    .accesskey = з
sync-manage-account = Тіркелгіні басқару
    .accesskey = к
sync-signedin-unverified = { $email } расталған жоқ
sync-signedin-login-failure = Байланысты қайта орнатуға үшін кіріңіз { $email }
sync-resend-verification =
    .label = Растауды қайта жіберу
    .accesskey = д
sync-remove-account =
    .label = Тіркелгіні өшіру
    .accesskey = ш
sync-sign-in =
    .label = Кіру
    .accesskey = К
sync-signedin-settings-header = Синхрондау баптаулары
sync-signedin-settings-desc = { -brand-short-name } қолданатын құрылғыларыңызда нені синхрондауды таңдаңыз.
sync-engine-bookmarks =
    .label = Бетбелгілер
    .accesskey = т
sync-engine-history =
    .label = Тарих
    .accesskey = и
sync-engine-tabs =
    .label = Ашық беттер
    .tooltiptext = Барлық синхрондалған құрылғыларда ашылған нәрселер тізімі
    .accesskey = т
sync-engine-logins =
    .label = Логиндер
    .tooltiptext = Сіз сақтаған пайдаланушы аттары және парольдер
    .accesskey = Л
sync-engine-addresses =
    .label = Адрестер
    .tooltiptext = Сіз сақтаған пошта адрестері (тек жұмыс үстелі)
    .accesskey = е
sync-engine-creditcards =
    .label = Несиелік карталар
    .tooltiptext = Аттар, сандар және мерзімі аяқталу күндері (тек жұмыс үстелі)
    .accesskey = Н
sync-engine-addons =
    .label = Қосымшалар
    .tooltiptext = Waterfox жұмыс үстелі үшін кеңейтулер және темалар
    .accesskey = о
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
        }
    .tooltiptext = Сіз өзгерткен негізгі, жекелік және қауіпсіздік баптаулары
    .accesskey = а
sync-device-name-header = Құрылғы аты
sync-device-name-change =
    .label = Құрылғы атын өзгерту…
    .accesskey = з
sync-device-name-cancel =
    .label = Бас тарту
    .accesskey = т
sync-device-name-save =
    .label = Сақтау
    .accesskey = а
sync-connect-another-device = Басқа құрылғыны байланыстыру
sync-manage-devices = Құрылғыларды басқару
sync-fxa-begin-pairing = Құрылғыны жұптау
sync-tos-link = Қолдану шарттары
sync-fxa-privacy-notice = Жекелік ескертуі

## Privacy Section

privacy-header = Браузер жекелігі

## Privacy Section - Forms

logins-header = Логиндер және парольдер
forms-ask-to-save-logins =
    .label = Веб-сайттар үшін логиндер мен парольдерді сақтауды сұрау
    .accesskey = с
forms-exceptions =
    .label = Ережелерден бөлек…
    .accesskey = р
forms-generate-passwords =
    .label = Қатаң парольдерді ұсыну және генерациялау
    .accesskey = ы
forms-saved-logins =
    .label = Сақталған логиндер…
    .accesskey = л
forms-master-pw-use =
    .label = Мастер-парольді қолдану
    .accesskey = М
forms-master-pw-change =
    .label = Мастер-парольді өзгерту…
    .accesskey = т

## Privacy Section - History

history-header = Тарихы
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Waterfox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Waterfox", moving the verb into each option.
#     This will result in "Waterfox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Waterfox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = тарихты сақтайды
history-remember-option-never =
    .label = тарихты ешқашан сақтамайды
history-remember-option-custom =
    .label = қолдан көрсетілген тарих баптауын қолданады
history-remember-description = { -brand-short-name } сіздің шолу, жүктемелер, формалар және іздеулер тарихын сақтайтын болады.
history-dontremember-description = { -brand-short-name } жекелік шолу режимінің баптауын пайдаланады, яғни браузер тарихына ешқандай мәлімет сақталмайды.
history-private-browsing-permanent =
    .label = Әрқашан жекелік шолу режимін қолдану
    .accesskey = ж
history-remember-browser-option =
    .label = Шолу және жүктемелер тарихын сақтау
    .accesskey = т
history-remember-search-option =
    .label = Іздеу және формалар тарих сақтау
    .accesskey = з
history-clear-on-close-option =
    .label = Тарихты { -brand-short-name } жабылғанда тазартып отыру
    .accesskey = Т
history-clear-on-close-settings =
    .label = Баптау…
    .accesskey = п
history-clear-button =
    .label = Тарихты тазарту…
    .accesskey = з

## Privacy Section - Site Data

sitedata-header = Cookies файлдары және сайт деректері
sitedata-total-size-calculating = Сайттар деректері және кэш өлшемін есептеу…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Сізде сақталған cookies файлдары, сайт деректері және кэш қазір { $value } { $unit } диск орнын қолдануда.
sitedata-learn-more = Көбірек білу
sitedata-delete-on-close =
    .label = { -brand-short-name } жабылған кезде cookies және сайттар деректерін өшіру
    .accesskey = ш
sitedata-delete-on-close-private-browsing = Тұрақты жекелік шолу режимінде { -brand-short-name } жабылған кезде cookie файлдары және сайт деректері әрқашан өшірілетін болады.
sitedata-allow-cookies-option =
    .label = Cookies және сайт деректерін қабылдау
    .accesskey = а
sitedata-disallow-cookies-option =
    .label = Cookies және сайт деректерін бұғаттау
    .accesskey = б
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Блокталғанның түрі
    .accesskey = т
sitedata-option-block-trackers =
    .label = Үшінші жақты трекерлер
sitedata-option-block-unvisited =
    .label = Қаралмаған веб-сайттардан cookies файлдары
sitedata-option-block-all-third-party =
    .label = Барлық үшінші жақты cookies файлдары (веб-сайттар жұмысының бұзылуына себеп болуы мүмкін)
sitedata-option-block-all =
    .label = Барлық cookies файлдары (веб-сайттар жұмысының бұзылуына себеп болады)
sitedata-clear =
    .label = Деректерді өшіру…
    .accesskey = ш
sitedata-settings =
    .label = Деректерді басқару…
    .accesskey = б
sitedata-cookies-permissions =
    .label = Рұқсаттарды басқару…
    .accesskey = р

## Privacy Section - Address Bar

addressbar-header = Адрес жолағы
addressbar-suggest = Адрес жолағын қолдану кезінде, ұсыну
addressbar-locbar-history-option =
    .label = Шолулар тарихы
    .accesskey = Ш
addressbar-locbar-bookmarks-option =
    .label = Бетбелгілер
    .accesskey = л
addressbar-locbar-openpage-option =
    .label = Ашық беттер
    .accesskey = А
addressbar-suggestions-settings = Іздеу жүйесінің ұсыныстары үшін қалауларды өзгерту

## Privacy Section - Content Blocking

content-blocking-header = Құраманы бұғаттау
content-blocking-description = Интернетте сізді бақылайтын үшінші жақты құраманы бұғаттау. Желілік белсенділігіңіздің қай бөлігі сақталатынын және веб-сайттармен бөлісетінін басқарыңыз.
content-blocking-section-description = Шолу кезінде жекелігіңізді қорғаңыз. Сіз шолатын сайттарды бақылайтын және сіздің профиліңізді жасайтын көрінбейтін құраманы бұғаттаңыз. Бұл құраманың кейбіреуін бұғаттау беттердің жылдамдау жүктелуіне әкеп соғуы мүмкін.
content-blocking-learn-more = Көбірек білу
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Қалыпты
    .accesskey = п
content-blocking-setting-strict =
    .label = Қатаң
    .accesskey = т
content-blocking-setting-custom =
    .label = Таңдауыңызша
    .accesskey = ы
content-blocking-standard-description = Жекелік терезелерінде тек белгілі трекерлерді бұғаттайды.
content-blocking-standard-desc = Қорғаныс және өнімділік үшін теңдестірілген. Веб-сайттар дұрыс жұмыс істеу мақсатында кейбір трекерлерді рұқсат етеді.
content-blocking-strict-desc = { -brand-short-name } анықтайтын барлық трекерлерді бұғаттау. Кейбір сайттар жұмысы бұзылуы мүмкін.
content-blocking-strict-description = Қатаң қорғаныс, кейбір сайттардың бұзылуына әкеп соғуы мүмкін.
content-blocking-custom-desc = Нені бұғаттауды таңдаңыз
content-blocking-private-trackers = Жекелік терезелерінде барлық белгілі трекерлер
content-blocking-third-party-cookies = Үшінші жақты бақылайтын cookies
content-blocking-all-cookies = Барлық cookie файлдары
content-blocking-unvisited-cookies = Қаралмаған сайттардың cookies файлдары
content-blocking-all-windows-trackers = Барлық терезелердегі белгілі трекерлер
content-blocking-all-third-party-cookies = Барлық үшінші жақты cookies
content-blocking-cryptominers = Криптомайнерлер
content-blocking-fingerprinters = Баспаны жинаушылар
content-blocking-warning-title = Ескерту!
content-blocking-warning-description = Құраманы бұғаттау кейбір веб-сайттар жұмысын бұзуы мүмкін. Сенімді сайттар үшін бұғаттауды өшіру оңай.
content-blocking-learn-how = Көбірек білу
content-blocking-reload-description = Бұл өзгерістер іске асуы үшін беттерді қайта жүктеу керек болады.
content-blocking-reload-tabs-button =
    .label = Барлық беттерді қайта жүктеу
    .accesskey = р
content-blocking-trackers-label =
    .label = Трекерлер
    .accesskey = Т
content-blocking-tracking-protection-option-all-windows =
    .label = Барлық терезелерде
    .accesskey = а
content-blocking-option-private =
    .label = Тек жекелік терезелерінде
    .accesskey = ж
content-blocking-tracking-protection-change-block-list = Бұғаттау тізімін өзгерту
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Көбірек білу
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Криптомайнерлер
    .accesskey = и
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Баспаны жинаушылар
    .accesskey = б

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Ережеден тыс жағдайларды басқару…
    .accesskey = ж

## Privacy Section - Permissions

permissions-header = Рұқсаттар
permissions-location = Орналасу
permissions-location-settings =
    .label = Баптаулар…
    .accesskey = л
permissions-camera = Камера
permissions-camera-settings =
    .label = Баптаулар…
    .accesskey = а
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Баптаулар…
    .accesskey = п
permissions-notification = Хабарламалар
permissions-notification-settings =
    .label = Баптаулар…
    .accesskey = у
permissions-notification-link = Көбірек білу
permissions-notification-pause =
    .label = Хабарламаларды { -brand-short-name } қайта іске қосылғанша дейін аялдату
    .accesskey = д
permissions-block-autoplay-media2 =
    .label = Веб-сайттардың автоматты түрде дыбыс ойнатауын бұғаттау
    .accesskey = д
permissions-block-autoplay-media-exceptions =
    .label = Ережелерден бөлек…
    .accesskey = Е
permissions-autoplay = Автоойнату
permissions-autoplay-settings =
    .label = Баптаулар…
    .accesskey = т
permissions-block-popups =
    .label = "Атып шығатын" терезелерді болдырмау
    .accesskey = б
permissions-block-popups-exceptions =
    .label = Осыдан бөлек…
    .accesskey = О
permissions-addon-install-warning =
    .label = Вебсайттар кеңейтулерді орнатқысы келсе, ескерту
    .accesskey = В
permissions-addon-exceptions =
    .label = Ережелерден бөлек…
    .accesskey = Е
permissions-a11y-privacy-checkbox =
    .label = Қолжетерлілік қызметтеріне сіздің браузеріңізге қатынауға тыйым салу
    .accesskey = а
permissions-a11y-privacy-link = Көбірек білу

## Privacy Section - Data Collection

collection-header = { -brand-short-name } деректер жинауы және қолданылуы
collection-description = Біз сізге таңдауды қолыңызға беріп, тек әркім үшін { -brand-short-name } өнімін ұсыну және жақсарту мақсатында керек деректерді жинаймыз. Жеке ақпаратты алу алдында біз әрқашан рұқсатты сұраймыз.
collection-privacy-notice = Жекелік ескертуі
collection-health-report =
    .label = { -brand-short-name } үшін { -vendor-short-name } адресіне техникалық және әрекеттесу деректерін жіберуді рұқсат ету
    .accesskey = р
collection-health-report-link = Көбірек білу
collection-studies =
    .label = { -brand-short-name } үшін зерттеулерді орнатып, орындауды рұқсат ету
collection-studies-link = { -brand-short-name } зерттеулерін қарау
addon-recommendations =
    .label = { -brand-short-name } үшін жекеленген кеңейтулер ұсыныстарын жасауға рұқсат ету
addon-recommendations-link = Көбірек білу
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Деректер есептемесін беру бұл жинақта сөндірілген
collection-backlogged-crash-reports =
    .label = { -brand-short-name } үшін сіздің атыңыздан құлаулар жөнінде архивті хабарламаларды жіберуді рұқсат ету
    .accesskey = с
collection-backlogged-crash-reports-link = Көбірек білу

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Қауіпсіздік
security-browsing-protection = Жалған істелген мазмұн және қауіпті бағдарламалық қамтамадан қорғаныс
security-enable-safe-browsing =
    .label = Қауіпті және алдамшы құраманы блоктау
    .accesskey = б
security-enable-safe-browsing-link = Көбірек білу
security-block-downloads =
    .label = Қауіпті жүктемелерді блоктау
    .accesskey = п
security-block-uncommon-software =
    .label = Талап етілмеген және қалыпты емес БҚ жөнінде хабарлау
    .accesskey = п

## Privacy Section - Certificates

certs-header = Сертификаттар
certs-personal-label = Егерде сервер сіздің жеке сертификатыңызды сұраса
certs-select-auto-option =
    .label = Мені сұрамай-ақ жіберу
    .accesskey = с
certs-select-ask-option =
    .label = Әрбір ретте cізден сұрау
    .accesskey = р
certs-enable-ocsp =
    .label = OCSP жауап беруші серверлерін сертификаттардың ағымдағы дұрыстығы жөнінде сұрау
    .accesskey = с
certs-view =
    .label = Сертификаттарды қарау…
    .accesskey = С
certs-devices =
    .label = Қауіпсіздік құрылғылары…
    .accesskey = ы
space-alert-learn-more-button =
    .label = Көбірек білу
    .accesskey = л
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Баптауларды ашу
           *[other] Баптауларды ашу
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ш
           *[other] ш
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } үшін бос орын аяқталуда. Вебсайттар құрамасы дұрыс көрсетілмеуі мүмкін. Сіз сайттардың сақталған деректерін Баптаулар > Жекелік және қауіпсіздік > Cookies файлдары және сайттар деректері ішінде өшіре аласыз.
       *[other] { -brand-short-name } үшін бос орын аяқталуда. Вебсайттар құрамасы дұрыс көрсетілмеуі мүмкін. Сіз сайттардың сақталған деректерін Баптаулар > Жекелік және қауіпсіздік > Cookies файлдары және сайттар деректері ішінде өшіре аласыз.
    }
space-alert-under-5gb-ok-button =
    .label = ОК, түсіндім
    .accesskey = О
space-alert-under-5gb-message = { -brand-short-name } үшін бос орын аяқталуда. Вебсайттар құрамасы дұрыс көрсетілмеуі мүмкін. "Көбірек білу" сілтемесін ашып, интернетті ыңғайлы шолу үшін диск қолданылуын қалай баптау керек екенін білуіңізге болады.

## The following strings are used in the Download section of settings

desktop-folder-name = Жұмыс үстелі
downloads-folder-name = Жүктемелер
choose-download-folder-title = Жүктемелер сақталатын буманы таңдаңыз:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Файлдарды { $service-name } қызметіне сақтау

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
