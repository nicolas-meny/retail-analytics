# Retail Analytics : Piloter la croissance par la donnée

📊 [Voir le portfolio](https://nicolas-meny.github.io/retail-analytics)

---

## À propos

En formation Data & IA, je me prépare à un poste de **data analyst au service des équipes métier** — là où la donnée se traduit en décision.

Ce projet prend comme point de départ la mission proposée par **Quantium sur Forage** — un cas d'analyse retail couvrant la segmentation client, les recommandations produits et la validation statistique. J'ai choisi de le prolonger en construisant une infrastructure data complète sur **Snowflake**, afin de simuler un environnement data moderne et couvrir l'ensemble de la chaîne analytique.

**Résultat : +8,5% de croissance du CA** observée sur le magasin test avec **99% de confiance statistique**.

---

## Démarche

**1. Data Engineering — Snowflake** — ingestion, nettoyage et enrichissement des données via une architecture Medallion (Bronze → Silver → Gold), modélisation en schéma en étoile pour l'exploration BI.

**2. Data Analytics — Power BI** — analyse des segments clients et de leurs modes de consommation (volume vs valeur), identification des affinités produits par score de Lift et définition de trois recommandations d'activation ciblées.

**3. Analyse Statistique — Python** — sélection des magasins témoins par filtrage de profil et corrélation de Pearson, A/B test et mesure du lift de CA sur 3 magasins test.

---

## Stack technique

| Outil | Usage |
|---|---|
| Snowflake | Ingestion, nettoyage et modélisation (Architecture Medallion) |
| Power BI | Analyse comportementale par segment et affinités produits |
| Python | Store Matching, A/B test et validation statistique |
| SQL | Requêtes avancées, nettoyage et modélisation Gold |

---

## Structure du repo

```
├── README.md
├── index.html              # Portfolio GitHub Pages
├── data/                   # Données sources Quantium (transactions & clients)
├── docs/images/            # Visuels du portfolio
├── notebooks/              # Analyse Python (Store Matching & A/B test)
└── sql/
    ├── 01_bronze/          # Ingestion brute
    ├── 02_silver/          # Nettoyage & enrichissement
    └── 03_gold/            # Modélisation (FACT_SALES, DIM_*)
```
