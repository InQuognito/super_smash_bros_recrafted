function ssbrc:fighters/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

function ssbrc:fighters/joker/logic/abilities/tt33/reset

function ssbrc:logic/item/replace/get {search_key:"item",search_value:"rebel_knife",path:"ssbrc:fighters/joker/rebel_knife"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"mask"}]
clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

loot give @s[tag=archangel] loot ssbrc:fighters/joker/personas/archangel/hama
loot give @s[tag=arsene] loot ssbrc:fighters/joker/personas/arsene/eiagon
loot give @s[tag=high_pixie] loot ssbrc:fighters/joker/personas/high_pixie/amrita_shower
loot give @s[tag=raoul] loot ssbrc:fighters/joker/personas/raoul/phantom_show
attribute @s[tag=yatagarasu] minecraft:generic.knockback_resistance modifier add ssbrc:yatagarasu 0.25 add_value

function ssbrc:logic/item/component/update/slot_unknown {mode:"remove",amount:1,search_key:"group",search_value:"persona",component:"minecraft:custom_model_data",output_path:"model temp"}

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"maskless"}
function ssbrc:logic/fighters/armor/update/check

playsound ssbrc:fighters.joker.persona_awakening.activate player @a
