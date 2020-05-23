#!/bin/bash
PUID=${PUID}
PGID=${PGID}
TZ=Asia/Colombo
URL=meeting.cyber.lk
SUBDOMAINS=sso,
VALIDATION=http
EMAIL=chinthaka@cybergate.lk
DHLEVEL=2048
ONLY_SUBDOMAINS=true
STAGING=false
POSTGRES_PASSWORD=$(openssl rand -hex 8)
KEYCLOAK_PASSWORD=$(openssl rand -hex 8)

cat << EOF > ./.env
PUID=${PUID}
PGID=${PGID}
TZ=Asia/Colombo
URL=meeting.cyber.lk
SUBDOMAINS=sso,
VALIDATION=http
EMAIL=chinthaka@cybergate.lk
DHLEVEL=2048
ONLY_SUBDOMAINS=true
STAGING=false
POSTGRES_PASSWORD=${POSTGRES_PASSWORD}
KEYCLOAK_PASSWORD=${KEYCLOAK_PASSWORD}
EOF
