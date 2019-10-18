# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificado de seguridad no válido.
cert-error-mitm-intro = Los sitios web demuestran su identidad a través de certificados, que son emitidos por autoridades de certificación.
cert-error-mitm-mozilla = { -brand-short-name } está respaldado por la organización sin ánimo de lucro Waterfox, que administra un almacén de autoridad de certificados (CA) completamente abierto. El almacén de CA ayuda a garantizar que las autoridades de certificación siguen las mejores prácticas para la seguridad del usuario.
cert-error-mitm-connection = { -brand-short-name } usa el almacén de Waterfox CA para verificar que la conexión sea segura, en lugar de los certificados proporcionados por el sistema operativo del usuario. Por lo tanto, si un programa antivirus o una red está interceptando una conexión con un certificado de seguridad emitido por una CA que no se encuentra en el almacén de Waterfox CA, la conexión se considera insegura.
cert-error-trust-unknown-issuer-intro = Alguien podría estar tratando de suplantar el sitio y usted no debería continuar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sitios web prueban su identidad mediante certificados. { -brand-short-name } no confía en { $hostname } porque su emisor del certificado es desconocido, el certificado es autofirmado o el servidor no está enviando los certificados intermediarios correctos.
cert-error-trust-cert-invalid = No se confía en el certificado porque fue emitido por un certificado CA no válido.
cert-error-trust-untrusted-issuer = No se confía en el certificado porque no se confía en el certificado emisor.
cert-error-trust-signature-algorithm-disabled = No se confía en el certificado porque ha sido firmado usando un algoritmo de firma que fue desactivado porque es inseguro.
cert-error-trust-expired-issuer = No se confía en el certificado porque el certificado emisor ha caducado.
cert-error-trust-self-signed = No se confía en el certificado porque está autofirmado.
cert-error-trust-symantec = Los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign ya no se consideran seguros porque estas autoridades de certificación no siguieron las prácticas de seguridad en el pasado.
cert-error-untrusted-default = El certificado no procede de una fuente confiable.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Los sitios web prueban su identidad mediante certificados. { -brand-short-name } no confía en este sitio porque utiliza un certificado que no es válido para { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Los sitios web prueban su identidad mediante certificados. { -brand-short-name } no confía en este sitio porque utiliza un certificado que no es válido para { $hostname }. El certificado solo es válido para <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Los sitios web prueban su identidad mediante certificados. { -brand-short-name } no confía en este sitio porque utiliza un certificado que no es válido para { $hostname }. El certificado solo es válido para { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Los sitios web prueban su identidad mediante certificados. { -brand-short-name } no confía en este sitio porque utiliza un certificado que no es válido para { $hostname }. El certificado solo es válido para los siguientes nombres: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Los sitios web demuestran su identidad mediante certificados, que son válidos durante un cierto periodo de tiempo. El certificado de { $hostname } dejó de ser válido el { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Los sitios web demuestran su identidad mediante certificados, que son válidos durante un cierto periodo de tiempo. El certificado de { $hostname } solo será válido a partir del { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Código de error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Los sitios web demuestran su identidad a través de certificados, que son emitidos por autoridades de certificación. La mayoría de los navegadores ya no confían en los certificados emitidos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign. { $hostname } usa un certificado emitido por una de estas autoridades y, por lo tanto, no se puede probar la identidad del sitio web.
cert-error-symantec-distrust-admin = Puede avisar al administrador del sitio web acerca de este problema.
