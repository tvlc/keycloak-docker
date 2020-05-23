# Deploy Keycloak SSO Server with Letsencrypt Nginx Proxy

## Clone the Repository

```
git clone https://github.com/cybergate-services/keycloak-docker.git /opt/keycloak
```
## Generate .env File

```
bash env.sh
```
## Deploy with docker-compose

```
cd /opt/keycloak
docker-compose up -d
```

