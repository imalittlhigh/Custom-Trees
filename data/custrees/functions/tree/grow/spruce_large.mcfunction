##
 # spruce_large.mcfunction
 # 
 #
 # Created by .
##

function custrees:rand/get

execute as @s[tag=ctrees.spa.north_east] run fill ~ ~ ~ ~1 ~ ~-1 air replace spruce_sapling
execute as @s[tag=ctrees.spa.north_west] run fill ~ ~ ~ ~-1 ~ ~-1 air replace spruce_sapling
execute as @s[tag=ctrees.spa.south_east] run fill ~ ~ ~ ~1 ~ ~1 air replace spruce_sapling
execute as @s[tag=ctrees.spa.south_west] run fill ~ ~ ~ ~-1 ~ ~1 air replace spruce_sapling

execute if score @s custree_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t226",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:-9,rotation:"NONE"} replace
execute if score @s custree_rand matches 8..15 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t226",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:-9,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 16..23 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t226",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:9,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 24..32 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t226",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:9,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 33..40 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t235",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:-10,rotation:"NONE"} replace
execute if score @s custree_rand matches 41..48 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t235",ignoreEntities:1b,posY:0,powered:0b,posX:10,posZ:-8,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 49..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t235",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:10,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 57..65 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t235",ignoreEntities:1b,posY:0,powered:0b,posX:-10,posZ:8,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 66..73 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t237",ignoreEntities:1b,posY:0,powered:0b,posX:-11,posZ:-9,rotation:"NONE"} replace
execute if score @s custree_rand matches 74..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t237",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:-11,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 82..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t237",ignoreEntities:1b,posY:0,powered:0b,posX:11,posZ:9,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 90..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/spruce_large/spruce_large_t237",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:11,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @s[tag=ctrees.spa.north_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_east] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_east] at @s positioned ~1 ~ ~-1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]

execute as @s[tag=ctrees.spa.north_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_west] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_west] at @s positioned ~-1 ~ ~-1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]

execute as @s[tag=ctrees.spa.south_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_east] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_east] at @s positioned ~1 ~ ~1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]

execute as @s[tag=ctrees.spa.south_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_west] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_west] at @s positioned ~-1 ~ ~1 run kill @e[tag=custrees.marker.spruce,distance=0.1..1.5]

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

execute as @s[tag=ctrees.spa.north_east] run fill ~-2 ~-1 ~2 ~2 ~-1 ~-2 podzol replace #custrees:ground_replaceable
execute as @s[tag=ctrees.spa.north_west] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 podzol replace #custrees:ground_replaceable
execute as @s[tag=ctrees.spa.south_east] run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 podzol replace #custrees:ground_replaceable
execute as @s[tag=ctrees.spa.south_west] run fill ~2 ~-1 ~-2 ~-2 ~-1 ~2 podzol replace #custrees:ground_replaceable

kill @s