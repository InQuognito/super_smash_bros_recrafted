function ssbrc:fighters/hero/restore_items

function ssbrc:fighters/hero/logic/abilities/spells/get

tag @s remove multiheal
scoreboard players set @s charge.3 0

scoreboard players operation @s mana = hero.max_mana vars
