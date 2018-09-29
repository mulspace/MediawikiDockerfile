# MediawikiDockerfile
Install graphyviz and mscgen in official mediawiki images

#Example: run mediawiki with docker-compose and save data in volumes
cd compose
docker-compose up -d

docker cp ~/Downloads/LocalSettings.php wiki:/var/www/html/

#backup database and wiki

#Restore database and wiki from backup

