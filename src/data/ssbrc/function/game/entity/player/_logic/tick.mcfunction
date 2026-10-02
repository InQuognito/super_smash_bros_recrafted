function ssbrc:game/ui/tick

function ssbrc:game/entity/player/_logic/tick/always

scoreboard players remove @s[scores={dialogue=1..}] dialogue 1
execute if score @s dialogue matches 1 run function ssbrc:game/npc/dialogue/check with entity @s equipment.body.components."minecraft:custom_data".temp

execute if dimension ssbrc:smash_plaza positioned ~-.5 ~-.5 ~-.5 run function ssbrc:game/lobby/tick
execute if dimension ssbrc:fighter_select run function ssbrc:game/pre_game/fighter_select/tick
