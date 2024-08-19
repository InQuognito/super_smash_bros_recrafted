scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 3 255 true

function ssbrc:logic/fighters/effects/mobility/immobilize {type:"default",duration:40}

scoreboard players set @s mana 0

playsound ssbrc:fighters.hero.magic_burst.charge player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/hero/spells/magic_burst
