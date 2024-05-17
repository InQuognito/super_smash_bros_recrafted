function ssbrc:fighters/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

function ssbrc:fighters/joker/logic/abilities/tt33/reset

function ssbrc:logic/replace_item {tag:"item",old:"rebel_knife",new:"fighters/joker/rebel_knife"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"mask"}]
clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

loot give @s[tag=archangel] loot ssbrc:fighters/joker/personas/archangel/hama
loot give @s[tag=arsene] loot ssbrc:fighters/joker/personas/arsene/eiagon
loot give @s[tag=high_pixie] loot ssbrc:fighters/joker/personas/high_pixie/amrita_shower
loot give @s[tag=raoul] loot ssbrc:fighters/joker/personas/raoul/phantom_show
execute if entity @s[tag=yatagarasu] run function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update/head

playsound ssbrc:fighters.joker.persona_awakening.activate player @a
