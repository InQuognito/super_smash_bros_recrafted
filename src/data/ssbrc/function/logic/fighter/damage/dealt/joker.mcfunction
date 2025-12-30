scoreboard players operation @s charge.1 += damage_dealt temp

execute unless items entity @s[scores={duration.1=..0}] weapon.mainhand *[minecraft:custom_data~{item: "tt33"}] run function ssbrc:fighter/joker/persona_awakening/check
