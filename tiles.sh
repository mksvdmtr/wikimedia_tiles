#!/bin/bash
for i in $(seq 0 15); do 
echo $i;
for j in $(seq 0 15); do 

echo $j;
curl -o osm-intl/1/$i/$j.png --create-dirs https://maps.wikimedia.org/osm-intl/1/$i/$j.png?lang=ru
curl -o osm-intl/1/$i/$j@2x.png --create-dirs https://maps.wikimedia.org/osm-intl/1/$i/$j@2x.png?lang=ru
curl -o osm-intl/1/$i/$j@3x.png --create-dirs https://maps.wikimedia.org/osm-intl/1/$i/$j@3x.png?lang=ru
curl -o osm-intl/2/$i/$j.png --create-dirs https://maps.wikimedia.org/osm-intl/2/$i/$j.png?lang=ru
curl -o osm-intl/2/$i/$j@2x.png --create-dirs https://maps.wikimedia.org/osm-intl/2/$i/$j@2x.png?lang=ru
curl -o osm-intl/2/$i/$j@3x.png --create-dirs https://maps.wikimedia.org/osm-intl/2/$i/$j@3x.png?lang=ru
curl -o osm-intl/3/$i/$j.png --create-dirs https://maps.wikimedia.org/osm-intl/3/$i/$j.png?lang=ru
curl -o osm-intl/3/$i/$j@2x.png --create-dirs https://maps.wikimedia.org/osm-intl/3/$i/$j@2x.png?lang=ru
curl -o osm-intl/3/$i/$j@3x.png --create-dirs https://maps.wikimedia.org/osm-intl/3/$i/$j@3x.png?lang=ru
curl -o osm-intl/4/$i/$j.png --create-dirs https://maps.wikimedia.org/osm-intl/4/$i/$j.png?lang=ru
curl -o osm-intl/4/$i/$j@2x.png --create-dirs https://maps.wikimedia.org/osm-intl/4/$i/$j@2x.png?lang=ru
curl -o osm-intl/4/$i/$j@3x.png --create-dirs https://maps.wikimedia.org/osm-intl/4/$i/$j@3x.png?lang=ru
done


done
