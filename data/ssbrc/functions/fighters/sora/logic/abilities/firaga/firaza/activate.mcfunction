scoreboard players set @s charge.3 1

scoreboard players operation @s mana -= sora.firaza.cost vars

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"60"}

playsound ssbrc:fighters.sora.firaza.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/fire/firaza
