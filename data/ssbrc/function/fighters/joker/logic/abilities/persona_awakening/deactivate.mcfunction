scoreboard players set @s charge.1 0

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife",type:"default"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

attribute @s minecraft:knockback_resistance modifier remove ssbrc:yatagarasu

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"group",search_value:"persona",component:"minecraft:custom_model_data",output_path:"model temp"}

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
