#!/bin/bash
set -e

# Postgres Config
export POSTGRES_USER=keycloak
export POSTGRES_DB=keycloak
export POSTGRES_PASSWORD=Password123

# Keycloak Config
export KC_HOSTNAME_URL=https://<Your DNS here>
export KEYCLOAK_FRONTEND_URL=https://<Your DNS here>/auth
export KEYCLOAK_ADMIN=admin
export KEYCLOAK_ADMIN_PASSWORD=admin123
export KEYCLOAK_HOSTNAME=<Your DNS here>

# SMTP Config
export SMTP_SERVER=
export SMTP_PORT=
export SMTP_FROM=
export SMTP_USER=
export SMTP_PASSWORD=