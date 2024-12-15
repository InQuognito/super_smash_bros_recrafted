scoreboard players set @s charge.1 0

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"rebel_knife",item:"rebel_knife",type:"skin"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

attribute @s minecraft:knockback_resistance modifier remove ssbrc:yatagarasu

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:fighter.joker.persona_awakening.deactivate player @a
