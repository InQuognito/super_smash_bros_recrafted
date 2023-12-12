scoreboard players reset @s anchored_player

function ssbrc:logic/fighters/armor/get

effect clear @s minecraft:blindness

gamemode adventure
teleport @s ~ ~ ~

execute store result score copyAbility temp run function ssbrc:fighters/kirby/logic/abilities/inhale/target/get
