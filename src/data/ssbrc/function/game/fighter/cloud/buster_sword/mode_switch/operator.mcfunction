advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/operator

function ssbrc:fighter/cloud/buster_sword/mode_switch/default

tellraw @s ["", {translate: "ssbrc.fighter.cloud.mode_switch", bold: true, color: "yellow"}, {translate: "ssbrc.fighter.cloud.operator", color: "green"}]

playsound ssbrc:fighter.cloud.mode_switch.operator player @a
