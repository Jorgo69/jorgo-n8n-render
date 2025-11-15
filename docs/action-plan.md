mkdir jorgo-n8n-render
cd jorgo-n8n-render

# Créer les fichiers
touch Dockerfile
touch render.yaml
touch README.md
touch .gitignore
```

**Contenu du `.gitignore`** :
```
.env
*.log
node_modules/
.DS_Store
```

### Étape 2 : Supabase (BDD)

1. Va sur https://supabase.com
2. Se connecter avec GitHub
3. **New project**
   - Name: `jorgo-n8n-db`
   - Database Password: ***génère un mot de passe fort*** (garde-le !)
   - Region: **Europe (Frankfurt)** (le plus proche)
4. Attends 2-3 minutes que le projet se crée
5. Va dans **Settings > Database**
6. Récupère la **Connection String** :
```
   postgresql://postgres.[ref]:[password]@db.[ref].supabase.co:5432/postgres