loot replace entity @s weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/power_beam

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"20"}

playsound ssbrc:fighters.samus.swap_weapon player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/samus/arm_cannon/power_beam
