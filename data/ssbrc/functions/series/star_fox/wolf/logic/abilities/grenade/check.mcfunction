execute if entity @s[tag=activeFuse,scores={cooldown.2=..0}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/summon
execute if entity @s[tag=!activeFuse,scores={cooldown.2=..0}] run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/activate
