execute store result storage mintmc:data ancient_city_map int 1 run clear @a filled_map[item_name='"Ancient City Explorer Map"']
execute if data storage mintmc:data {ancient_city_map:1} run loot give @s loot mintmc:ancient_city_map
data modify storage mintmc:data ancient_city_map set value 0