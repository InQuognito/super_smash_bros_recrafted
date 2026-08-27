execute unless score @s cooldown.2 matches 1.. run function ssbrc:game/entity/player/fighter/altered_beast/weretiger/pounce/tick

scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 15.. run function ssbrc:game/entity/player/fighter/altered_beast/weretiger/pounce/activate
