##
 # loop.mcfunction
 # 
 #
 # Created by .
##
scoreboard players add $custrees_i custree_i 1

execute if block ~ ~ ~ #custrees:saplings run function custrees:raycast/hit

execute unless score $custrees_i custree_i matches 56.. positioned ^ ^ ^0.1 run function custrees:raycast/loop

