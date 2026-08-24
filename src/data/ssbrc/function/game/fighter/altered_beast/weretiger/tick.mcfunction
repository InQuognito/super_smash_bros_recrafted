# Super Jump
execute if score @s cooldown.2 matches ..0 run function ssbrc:game/fighter/altered_beast/weretiger/pounce/check

execute if entity @s[tag=pounce,predicate=ssbrc:flag/grounded] run function ssbrc:game/fighter/altered_beast/weretiger/pounce/deactivate
