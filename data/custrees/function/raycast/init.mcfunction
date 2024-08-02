##
 # init.mcfunction
 # 
 #
 # Created by .
##
advancement revoke @s only custrees:trees/oak
advancement revoke @s only custrees:trees/acacia
advancement revoke @s only custrees:trees/azalea
advancement revoke @s only custrees:trees/birch
advancement revoke @s only custrees:trees/dark_oak
advancement revoke @s only custrees:trees/jungle
advancement revoke @s only custrees:trees/mangrove
advancement revoke @s only custrees:trees/spruce
advancement revoke @s only custrees:trees/cherry



scoreboard players set $custrees_i custree_i 0


execute if score $custree_treetoggle custree_toggle matches 0 unless predicate custrees:sneaking anchored eyes positioned ^ ^ ^ run function custrees:raycast/loop
execute if score $custree_treetoggle custree_toggle matches 1 if predicate custrees:sneaking anchored eyes positioned ^ ^ ^ run function custrees:raycast/loop
