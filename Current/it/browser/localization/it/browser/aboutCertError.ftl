# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utilizza un certificato di sicurezza non valido.
cert-error-mitm-intro = I siti web garantiscono la propria identità attraverso certificati rilasciati da autorità di certificazione.
cert-error-mitm-mozilla = { -brand-short-name } è sostenuto da Waterfox, un’organizzazione senza fini di lucro che gestisce un archivio di autorità di certificazione (CA) completamente aperto. Questo archivio CA aiuta a garantire che le autorità di certificazione si attengano alle pratiche di sicurezza previste per proteggere gli utenti.
cert-error-mitm-connection = { -brand-short-name } utilizza l’archivio CA di Waterfox per verificare che una connessione sia sicura, invece di utilizzare certificati forniti dal sistema operativo dell’utente. Se un antivirus o un elemento nella rete intercettano la connessione utilizzando un certificato di sicurezza rilasciato da una CA non presente nell’archivio CA di Waterfox, la connessione viene considerata non sicura.
cert-error-trust-unknown-issuer-intro = Potrebbe trattarsi di un tentativo di sostituirsi al sito originale e non si dovrebbe proseguire.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera { $hostname } attendibile in quanto l’emittente del certificato è sconosciuto, il certificato è autofirmato oppure il server non ha inviato i certificati intermedi previsti.
cert-error-trust-cert-invalid = Il certificato non è attendibile in quanto emesso da un’autorità con certificato non valido.
cert-error-trust-untrusted-issuer = Il certificato non è attendibile in quanto il certificato dell’autorità emittente non è attendibile.
cert-error-trust-signature-algorithm-disabled = Il certificato non è attendibile in quanto è stato firmato con un algoritmo di firma disattivato perché non sicuro.
cert-error-trust-expired-issuer = Il certificato non è attendibile in quanto il certificato dell’autorità emittente è scaduto.
cert-error-trust-self-signed = Il certificato non è attendibile in quanto autofirmato.
cert-error-trust-symantec = I certificati rilasciati da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign non sono più considerati attendibili in quanto, in passato, queste autorità di certificazione non si sono attenute alle pratiche di sicurezza previste.
cert-error-untrusted-default = Il certificato non proviene da una fonte attendibile.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }. Il certificato è valido solo per <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }. Il certificato è valido solo per { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = I siti web garantiscono la propria identità attraverso certificati. { -brand-short-name } non considera questo sito attendibile in quanto utilizza un certificato che non è valido per { $hostname }. Il certificato è valido solo per i seguenti nomi: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = I siti web garantiscono la propria identità attraverso certificati con un determinato periodo di validità. Il certificato per { $hostname } è scaduto il { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = I siti web garantiscono la propria identità attraverso certificati con un determinato periodo di validità. Il certificato per { $hostname } sarà valido a partire dal { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codice di errore: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = I siti web garantiscono la propria identità attraverso certificati di sicurezza rilasciati da autorità di certificazione. La maggior parte dei browser non considera più attendibili i certificati rilasciati da GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } utilizza un certificato rilasciato da una di queste autorità, pertanto non è possibile garantire l’autenticità del sito web.
cert-error-symantec-distrust-admin = È possibile segnalare il problema al gestore del sito web.
