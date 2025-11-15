FROM n8nio/n8n

# Port utilisé par n8n (OUI c'est utile !)
EXPOSE 5678

# Variables d'environnement par défaut (optionnel, tu peux les mettre sur Render)
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https