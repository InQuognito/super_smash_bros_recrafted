function ssbrc:fighter/cloud/logic/abilities/buster_sword/mode_switch/default

function ssbrc:logic/item/data/get {item:"buster_sword",flag_key:"mode",flag_value:"operator"}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"buster_sword",source:"cooldown"}

tellraw @s ["",{translate:"ssbrc.fighter.cloud.mode_switch","bold":true,color:"yellow"},{translate:"ssbrc.fighter.cloud.operator",color:"green"}]

playsound ssbrc:fighter.cloud.mode_switch.operator player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/operator
