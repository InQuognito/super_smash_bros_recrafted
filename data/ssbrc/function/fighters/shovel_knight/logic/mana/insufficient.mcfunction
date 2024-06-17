function ssbrc:logic/fighters/cooldown/set/const {type:"3",value:"20"}

playsound ssbrc:fighters.shovel_knight.insufficient_mana player @s

advancement revoke @s through ssbrc:utility/use_item/fighters/shovel_knight/insufficient_mana
