scoreboard players set @s charge.1 0

function ssbrc:logic/replace_item {tag:"item",old:"rebel_knife",new:"ssbrc:fighters/joker/rebel_knife"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/item/component/update {mode:"add",amount:1,search_key:"group",search_value:"persona",component:"minecraft:custom_model_data",output_path:"model temp"}

function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
