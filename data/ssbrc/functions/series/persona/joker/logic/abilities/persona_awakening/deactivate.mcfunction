scoreboard players set @s charge.1 0

clear @s minecraft:stone_sword{rebelsKnife:1,awakened:1}
loot replace entity @s hotbar.0 loot ssbrc:characters/persona/joker/rebels_knife/default

clear @s minecraft:carrot_on_a_stick{personaAwakening:1}

attribute @s minecraft:generic.knockback_resistance base set 0.0

function ssbrc:logic/characters/armor/update
