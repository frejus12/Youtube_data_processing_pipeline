

# Pour copier tous les fichiers json à la meme loction :
aws s3 cp . s3://youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# Pour copier tous les fichiers de données dans son propre emplacement, en suivant les modèles de style Hive:
aws s3 cp CAvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=jp/
aws s3 cp USvideos.csv s3://youtube-raw-useast1-dev/youtube/raw_statistics/region=us/





