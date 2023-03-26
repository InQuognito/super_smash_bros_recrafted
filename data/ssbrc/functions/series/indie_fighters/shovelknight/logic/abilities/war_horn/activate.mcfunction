summon minecraft:marker ~ ~0.75 ~ {Tags:["warHorn","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

function ssbrc:logic/characters/effects/mobility/immobilize

scoreboard players operation @s mana -= #shovelknight.warHornManaCost vars

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.shovelknight.war_horn.activate player @a
