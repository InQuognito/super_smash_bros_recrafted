function ssbrc:fighter/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

function ssbrc:fighter/joker/logic/abilities/tt33/reset

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife",type:"skin"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"mask"}]
clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

loot give @s[tag=archangel] loot ssbrc:fighter/joker/personas/archangel/hama
loot give @s[tag=arsene] loot ssbrc:fighter/joker/personas/arsene/eiagon
loot give @s[tag=high_pixie] loot ssbrc:fighter/joker/personas/high_pixie/amrita_shower
loot give @s[tag=raoul] loot ssbrc:fighter/joker/personas/raoul/phantom_show
attribute @s[tag=yatagarasu] minecraft:knockback_resistance modifier add ssbrc:yatagarasu 0.25 add_value

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"group",search_value:"persona",component:"minecraft:custom_model_data",output_path:"model temp"}

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"maskless"}
function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.joker.persona_awakening.activate player @a
