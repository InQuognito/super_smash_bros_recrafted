scoreboard players operation @s charge.1 += @s flag.damage_dealt

execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"tt33"}] run function ssbrc:fighter/joker/logic/abilities/persona_awakening/update
