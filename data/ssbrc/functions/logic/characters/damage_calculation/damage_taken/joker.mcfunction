scoreboard players operation @s charge.1 += @s flag.damageTaken

execute unless score @s duration.1 matches 1.. run function ssbrc:series/persona/joker/logic/abilities/persona_awakening/update

execute if score @s duration.1 matches 1.. if score @s charge.1 >= #joker.personaBreak vars run function ssbrc:series/persona/joker/logic/abilities/persona_awakening/deactivate
