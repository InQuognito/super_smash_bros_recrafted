scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

scoreboard players set @s joker.tt33A 8

clear @s minecraft:stone_sword{rebelsKnife:1,awakened:0}
loot replace entity @s hotbar.0 loot ssbrc:characters/persona/joker/rebels_knife/awakened

clear @s minecraft:carrot_on_a_stick{mask:1}
clear @s minecraft:carrot_on_a_stick{personaAwakening:1}

loot replace entity @s[tag=archangel] hotbar.2 loot ssbrc:characters/persona/joker/hama
loot replace entity @s[tag=arsene] hotbar.2 loot ssbrc:characters/persona/joker/eiagon
loot replace entity @s[tag=highPixie] hotbar.2 loot ssbrc:characters/persona/joker/amrita_shower
loot replace entity @s[tag=raoul] hotbar.2 loot ssbrc:characters/persona/joker/phantom_show
attribute @s[tag=yatagarasu] minecraft:generic.knockback_resistance base set 0.25

function ssbrc:logic/characters/armor/update
