#!/bin/bash

# Liste des adresses IP ou noms d'hôtes des serveurs
servers=(server1.example.com server2.example.com server3.example.com)

# Boucle sur chaque serveur
for server in "${servers[@]}"; do
  # Copie de la clé publique sur le serveur distant
  ssh-copy-id user@$server
done
