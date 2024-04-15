function ssbrc:fighters/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

function ssbrc:fighters/joker/logic/abilities/tt33/reset

function ssbrc:logic/fighters/replace_item {old:"rebel_knife",new:"joker/rebel_knife"}

clear @s minecraft:nether_star{mask:1}
clear @s minecraft:nether_star{persona_awakening:1}

loot give @s[tag=archangel] loot ssbrc:fighters/joker/personas/archangel/hama
loot give @s[tag=arsene] loot ssbrc:fighters/joker/personas/arsene/eiagon
loot give @s[tag=high_pixie] loot ssbrc:fighters/joker/personas/high_pixie/amrita_shower
loot give @s[tag=raoul] loot ssbrc:fighters/joker/personas/raoul/phantom_show
execute if entity @s[tag=yatagarasu] run function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.joker.persona_awakening.activate player @a
