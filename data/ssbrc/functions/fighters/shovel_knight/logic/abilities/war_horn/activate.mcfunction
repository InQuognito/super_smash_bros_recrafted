scoreboard players operation id_to_match temp = @s id
execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/init

tag @s add war_hornActive

function ssbrc:logic/fighters/effects/mobility/immobilize/default

scoreboard players operation @s mana -= shovel_knight.war_horn.cost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

playsound ssbrc:fighters.shovel_knight.war_horn.activate player @a

advancement revoke @s only ssbrc:utility/flag/using_item/war_horn
