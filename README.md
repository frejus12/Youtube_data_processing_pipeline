# Youtube_datapipeline_project
 
L'objectif de ce projet est de créer une pipeline de traitement de données sur AWS qui permet de collecter et traiter des
données provenant d'un compartiment Amazon S3 pour une utilisation ultérieure par Amazon Quicksight.Les données utilisées proviennet de Kaggle. Cet ensemble de données comprend plusieurs mois (et plus) de données sur les vidéos YouTube à la mode chaque jour. Les données sont incluses pour les régions US, GB, DE, CA et FR (respectivement les États-Unis, la Grande-Bretagne, l'Allemagne, le Canada et la France), avec jusqu'à 200 vidéos tendance répertoriées par jour.

Les données de chaque région sont dans un fichier séparé. Les données comprennent le titre de la vidéo, le titre de la chaîne, l'heure de publication, les tags, les vues, les likes et les dislike , la description et le nombre de commentaires.

Les données comprennent également un champ category_id, qui varie selon les régions. Pour récupérer les catégories d'une vidéo spécifique, il faut la trouver dans le JSON associé. Un tel fichier est inclus pour chacune des cinq régions de l'ensemble de données.

- Les outils utilisés pour faire le projet sont: Pyspark, Amazon S3, AWS Glue, AWS lambda, Amazon Quicksight.

L'architeture de traitement est la suivante:

![Capture d’écran 2022-05-08 151831](https://user-images.githubusercontent.com/32554421/167301683-9cc9ed75-b596-4935-b60f-06ca0dea464c.png)

Une fois les donnés dans le bon format ils sont chargés dans Amazon Quicksight pour la réalisation de dashboards tel que:

![Capture d’écran 2022-05-08 152247](https://user-images.githubusercontent.com/32554421/167301896-0fb41fb7-5551-46e1-ae4d-2bf9d3ff798f.png)
