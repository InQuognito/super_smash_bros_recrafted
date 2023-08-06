scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

scoreboard players set @s joker.tt33A 8

clear @s minecraft:stone_sword{rebelsKnife:1,awakened:0}

loot replace entity @s[tag=!gold] hotbar.0 loot ssbrc:fighters/joker/rebels_knife/default/awakened
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/joker/rebels_knife/gold/awakened

clear @s minecraft:carrot_on_a_stick{mask:1}
clear @s minecraft:carrot_on_a_stick{personaAwakening:1}

loot replace entity @s[tag=archangel] hotbar.2 loot ssbrc:fighters/joker/hama
loot replace entity @s[tag=arsene] hotbar.2 loot ssbrc:fighters/joker/eiagon
loot replace entity @s[tag=highPixie] hotbar.2 loot ssbrc:fighters/joker/amrita_shower
loot replace entity @s[tag=raoul] hotbar.2 loot ssbrc:fighters/joker/phantom_show
execute if entity @s[tag=yatagarasu] run function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.joker.persona_awakening.activate player @a
