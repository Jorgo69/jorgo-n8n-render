# 🚀 n8n Automation - Jorgo

Infrastructure d'automatisation personnelle hébergée gratuitement.

## Architecture

- **Hébergement** : Render (plan gratuit)
- **Base de données** : Supabase PostgreSQL (500 MB)
- **Keep-alive** : UptimeRobot (ping toutes les 15 min)
- **Backup** : GitHub + Google Drive

## Variables d'environnement
```env
N8N_BASIC_AUTH_USER=admin
N8N_BASIC_AUTH_PASSWORD=***
DB_POSTGRESDB_HOST=db.******.supabase.co
DB_POSTGRESDB_PASSWORD=***
# ... autres variables
```

## Déploiement

1. Push sur GitHub main → Auto-deploy Render
2. Les données persistent sur Supabase
3. Backups quotidiens à 3h du matin

## Sécurité

- ✅ Authentification basique active
- ✅ HTTPS forcé
- ✅ BDD avec SSL
- ✅ Credentials stockés en variables d'env
- ✅ Backups chiffrés sur Drive

## Accès

URL : https://jorgo-n8n.onrender.com
User : admin
Password : (voir variables d'env)

## Monitoring

- UptimeRobot : alertes vers ibralejorgo@gmail.com
- Logs Render : consultables 7 jours