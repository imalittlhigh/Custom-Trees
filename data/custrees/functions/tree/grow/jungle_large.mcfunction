##
 # jungle_large.mcfunction
 # 
 #
 # Created by .
##

function custrees:rand/get

execute as @s[tag=ctrees.spa.north_east] run fill ~ ~ ~ ~1 ~ ~-1 air replace jungle_sapling
execute as @s[tag=ctrees.spa.north_west] run fill ~ ~ ~ ~-1 ~ ~-1 air replace jungle_sapling
execute as @s[tag=ctrees.spa.south_east] run fill ~ ~ ~ ~1 ~ ~1 air replace jungle_sapling
execute as @s[tag=ctrees.spa.south_west] run fill ~ ~ ~ ~-1 ~ ~1 air replace jungle_sapling

execute if score @s custree_rand matches 0..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t309",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:-26,rotation:"NONE"} replace
execute if score @s custree_rand matches 8..12 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t309",ignoreEntities:1b,posY:0,powered:0b,posX:26,posZ:-3,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 13..18 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t309",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:26,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 19..24 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t309",ignoreEntities:1b,posY:0,powered:0b,posX:-26,posZ:3,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 25..31 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t314",ignoreEntities:1b,posY:0,powered:0b,posX:-25,posZ:-3,rotation:"NONE"} replace
execute if score @s custree_rand matches 32..37 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t314",ignoreEntities:1b,posY:0,powered:0b,posX:3,posZ:-25,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 38..43 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t314",ignoreEntities:1b,posY:0,powered:0b,posX:25,posZ:3,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 44..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t314",ignoreEntities:1b,posY:0,powered:0b,posX:-3,posZ:25,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 50..56 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t319",ignoreEntities:1b,posY:0,powered:0b,posX:-27,posZ:-4,rotation:"NONE"} replace
execute if score @s custree_rand matches 57..62 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t319",ignoreEntities:1b,posY:0,powered:0b,posX:4,posZ:-27,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 63..68 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t319",ignoreEntities:1b,posY:0,powered:0b,posX:27,posZ:4,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 69..74 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t319",ignoreEntities:1b,posY:0,powered:0b,posX:-4,posZ:27,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 75..81 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t324",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-4,rotation:"NONE"} replace
execute if score @s custree_rand matches 82..87 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t324",ignoreEntities:1b,posY:0,powered:0b,posX:4,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 88..93 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t324",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:4,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 94..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/jungle_large/jungle_large_t324",ignoreEntities:1b,posY:0,powered:0b,posX:-4,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @s[tag=ctrees.spa.north_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_east] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_east] at @s positioned ~1 ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @s[tag=ctrees.spa.north_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_west] at @s positioned ~ ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.north_west] at @s positioned ~-1 ~ ~-1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @s[tag=ctrees.spa.south_east] at @s positioned ~1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_east] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_east] at @s positioned ~1 ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @s[tag=ctrees.spa.south_west] at @s positioned ~-1 ~ ~ run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_west] at @s positioned ~ ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]
execute as @s[tag=ctrees.spa.south_west] at @s positioned ~-1 ~ ~1 run kill @e[tag=custrees.marker.jungle,distance=0.1..1.5]

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

kill @s