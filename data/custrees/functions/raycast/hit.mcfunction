##
 # hit.mcfunction
 # 
 #
 # Created by .
##
scoreboard players set $custrees_i custree_i 56

execute if block ~ ~ ~ oak_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.oak"]}
execute if block ~ ~ ~ flowering_azalea align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.azalea"]}
execute if block ~ ~ ~ birch_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.birch"]}
execute if block ~ ~ ~ dark_oak_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.dark_oak"]}
execute if block ~ ~ ~ jungle_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.jungle"]}
execute if block ~ ~ ~ mangrove_propagule align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.mangrove"]}
execute if block ~ ~ ~ spruce_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.spruce"]}
execute if block ~ ~ ~ acacia_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.acacia"]}
execute if block ~ ~ ~ cherry_sapling align xyz run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["custrees.marker","custrees.marker.cherry"]}

execute if block ~ ~ ~ #custrees:saplings align xyz positioned ~0.5 ~0.9 ~0.5 run particle scrape ~ ~ ~ 0 0 0 0 1

execute as @e[tag=custrees.marker] unless score @s custree_stage matches 1.. run scoreboard players set @s custree_stage 0
