FROM n8nio/n8n:latest

# Port utilisé par n8n
EXPOSE 5678

# Variables d'environnement (définies sur Render)
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Healthcheck pour Render
HEALTHCHECK --interval=30s --timeout=10s --start-period=60s --retries=3 \
  CMD wget --no-verbose --tries=1 --spider http://localhost:5678/healthz || exit 1



# FROM n8nio/n8n

# # Port utilisé par n8n (OUI c'est utile !)
# EXPOSE 5678

# # Variables d'environnement par défaut (optionnel, tu peux les mettre sur Render)
# ENV N8N_PORT=5678
# ENV N8N_PROTOCOL=https
