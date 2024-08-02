##
 # mangrove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute at @s if predicate custrees:beehive if predicate custrees:chance run tag @s add custrees.beehive
execute as @s[tag=custrees.beehive] run function custrees:tree/grow/bee/mangrove
execute as @s[tag=!custrees.beehive] run function custrees:tree/grow/mangrove