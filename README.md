# 🧠 Projet IA Générative – Pulp Fiction AI

## 🎬 Présentation

Ce projet a pour objectif de développer un **chatbot interactif** capable de **générer une histoire dans le style "Pulp Fiction"**, à partir de consignes simples fournies par l'utilisateur.  

---

## 👥 Équipe

- **Zineb MOTIK**
- **Salma ZIDANE**

---

## 🧩 Fonctionnalités

- Génération d’histoires via un modèle de langage (LLM - Mistral 7B via l’API Together)
- Interface interactive de chatbot conversationnel
- Possibilité de régénérer l’histoire si l’utilisateur n’est pas satisfait
- Évaluation des performances via BERTScore (F1, précision, rappel)

---

## ⚙️ Technologies utilisées

- Python
- LangChain / LangGraph
- Together API (modèle : mistralai/Mistral-7B-Instruct-v0.2)
- Pandas pour la manipulation des fichiers Excel
- Evaluate / BERTScore pour l’analyse qualitative
- Google Colab + Google Drive pour l’environnement d’exécution

---

## 📊 Évaluation

Les histoires générées sont comparées aux textes de référence à l’aide de BERTScore (langue : français), en mesurant :

- F1-score : qualité globale
- Précision : fidélité aux références
- Rappel : couverture du contenu attendu

Cela permet de comparer deux approches :
- Génération avec prompt structuré
- Génération brute à partir de la consigne

---

## 🧪 Exemple de consigne

"Écris une histoire pulp fiction dans laquelle un détective doit retrouver un tableau volé dans un musée parisien."

---

## 📬 Contact

Projet réalisé dans le cadre du module d'IAS.
Pour toute question : z3motik@enib.fr / s2zidane@enib.fr