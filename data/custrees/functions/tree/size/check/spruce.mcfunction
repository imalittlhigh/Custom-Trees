##
 # spruce.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s custree_saplings 0
execute as @s store result score @s custree_saplings run fill ~ ~ ~ ~1 ~ ~-1 structure_void replace spruce_sapling
fill ~ ~ ~ ~1 ~ ~-1 spruce_sapling replace structure_void
tag @s[scores={custree_saplings=4..}] add ctrees.spa.north_east

execute as @s[tag=!ctrees.spa.north_east] store result score @s custree_saplings run fill ~ ~ ~ ~-1 ~ ~-1 structure_void replace spruce_sapling
fill ~ ~ ~ ~-1 ~ ~-1 spruce_sapling replace structure_void
tag @s[scores={custree_saplings=4..}] add ctrees.spa.north_west

execute as @s[tag=!ctrees.spa.north_east,tag=!ctrees.spa.north_west] store result score @s custree_saplings run fill ~ ~ ~ ~1 ~ ~1 structure_void replace spruce_sapling
fill ~ ~ ~ ~1 ~ ~1 spruce_sapling replace structure_void
tag @s[scores={custree_saplings=4..}] add ctrees.spa.south_east

execute as @s[tag=!ctrees.spa.north_east,tag=!ctrees.spa.north_west,tag=!ctrees.spa.south_east] store result score @s custree_saplings run fill ~ ~ ~ ~-1 ~ ~1 structure_void replace spruce_sapling
fill ~ ~ ~ ~-1 ~ ~1 spruce_sapling replace structure_void
tag @s[scores={custree_saplings=4..}] add ctrees.spa.south_west

execute unless entity @s[tag=!ctrees.spa.north_east,tag=!ctrees.spa.north_west,tag=!ctrees.spa.south_east,tag=!ctrees.spa.south_west] run function custrees:tree/grow/spruce_large
execute if entity @s[tag=!ctrees.spa.north_east,tag=!ctrees.spa.north_west,tag=!ctrees.spa.south_east,tag=!ctrees.spa.south_west] run function custrees:tree/grow/spruce
