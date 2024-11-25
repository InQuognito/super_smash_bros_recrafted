function ssbrc:fighter/sora/logic/drive_forms/reset

execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run function ssbrc:logic/item/component/update/slot_unknown {mode:"remove",amount:1,search_key:"item",search_value:"keyblade",component:"minecraft:custom_model_data",output_path:"model temp"}
function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighter/armor/update/check

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run return run function ssbrc:logic/item/init/replace {search_key:"item",search_value:"keyblade",item:"keyblade_primary",type:"skin"}
function ssbrc:logic/item/give/offhand {item:"keyblade_primary",type:"skin"}
