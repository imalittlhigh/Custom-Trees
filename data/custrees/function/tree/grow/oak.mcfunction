##
 # oak.mcfunction
 # 
 #
 # Created by .
##

function custrees:rand/get

setblock ~ ~ ~ air replace

execute if score @s custree_rand matches 0..2 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t084",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_rand matches 3..5 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t084",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-8,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 6..7 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t084",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 8..9 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t084",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:8,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 10..12 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t095",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:-6,rotation:"NONE"} replace
execute if score @s custree_rand matches 13..15 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t095",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:-8,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 16..17 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t095",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:6,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 18..19 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t095",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:8,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 20..22 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t096",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:-9,rotation:"NONE"} replace
execute if score @s custree_rand matches 23..25 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t096",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:-9,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 26..27 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t096",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:9,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 28..29 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t096",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:9,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 30..32 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t104",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:-11,rotation:"NONE"} replace
execute if score @s custree_rand matches 33..35 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t104",ignoreEntities:1b,posY:0,powered:0b,posX:11,posZ:-8,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 36..37 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t104",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:11,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 38..39 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t104",ignoreEntities:1b,posY:0,powered:0b,posX:-11,posZ:8,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 40..42 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t105",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_rand matches 43..45 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t105",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 46..47 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t105",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 48..49 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t105",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 50..52 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t168",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-7,rotation:"NONE"} replace
execute if score @s custree_rand matches 53..55 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t168",ignoreEntities:1b,posY:0,powered:0b,posX:7,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 56..57 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t168",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:7,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 58..59 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t168",ignoreEntities:1b,posY:0,powered:0b,posX:-7,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 60..62 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t190",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:-13,rotation:"NONE"} replace
execute if score @s custree_rand matches 63..65 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t190",ignoreEntities:1b,posY:0,powered:0b,posX:13,posZ:-9,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 66..67 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t190",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:13,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 68..69 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t190",ignoreEntities:1b,posY:0,powered:0b,posX:-13,posZ:9,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 70..72 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t191",ignoreEntities:1b,posY:0,powered:0b,posX:-6,posZ:-8,rotation:"NONE"} replace
execute if score @s custree_rand matches 73..75 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t191",ignoreEntities:1b,posY:0,powered:0b,posX:8,posZ:-6,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 76..77 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t191",ignoreEntities:1b,posY:0,powered:0b,posX:6,posZ:8,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 78..79 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t191",ignoreEntities:1b,posY:0,powered:0b,posX:-8,posZ:6,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 80..82 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t192",ignoreEntities:1b,posY:0,powered:0b,posX:-9,posZ:-11,rotation:"NONE"} replace
execute if score @s custree_rand matches 83..85 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t192",ignoreEntities:1b,posY:0,powered:0b,posX:11,posZ:-9,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 86..87 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t192",ignoreEntities:1b,posY:0,powered:0b,posX:9,posZ:11,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 88..89 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t192",ignoreEntities:1b,posY:0,powered:0b,posX:-11,posZ:9,rotation:"COUNTERCLOCKWISE_90"} replace

execute if score @s custree_rand matches 90..92 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t326",ignoreEntities:1b,posY:0,powered:0b,posX:-13,posZ:-11,rotation:"NONE"} replace
execute if score @s custree_rand matches 93..95 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t326",ignoreEntities:1b,posY:0,powered:0b,posX:11,posZ:-13,rotation:"CLOCKWISE_90"} replace
execute if score @s custree_rand matches 96..97 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t326",ignoreEntities:1b,posY:0,powered:0b,posX:13,posZ:11,rotation:"CLOCKWISE_180"} replace
execute if score @s custree_rand matches 98..99 run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"custrees:trees/oak/oak_t326",ignoreEntities:1b,posY:0,powered:0b,posX:-11,posZ:13,rotation:"COUNTERCLOCKWISE_90"} replace

setblock ~ ~1 ~ redstone_block

fill ~ ~ ~ ~ ~ ~ air replace structure_block
fill ~ ~1 ~ ~ ~1 ~ air replace redstone_block

execute as @a[distance=..10] at @s if block ~ ~1 ~ #minecraft:logs run spreadplayers ~ ~ 0 1 false @s

kill @s