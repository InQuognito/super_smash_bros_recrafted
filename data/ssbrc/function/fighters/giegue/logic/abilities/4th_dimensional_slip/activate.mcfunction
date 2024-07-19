execute if block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/raycast/start
execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/check

function ssbrc:logic/item/cooldown/set/const {type:"3",value:"100"}

playsound ssbrc:fighters.giegue.4th_dimensional_slip.activate player @a
