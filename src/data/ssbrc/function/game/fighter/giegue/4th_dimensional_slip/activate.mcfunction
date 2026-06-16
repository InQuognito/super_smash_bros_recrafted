execute if block ~ ~-.2 ~ #ssbrc:passthrough run function ssbrc:game/fighter/giegue/4th_dimensional_slip/raycast/start
execute unless block ~ ~-.2 ~ #ssbrc:passthrough run function ssbrc:game/fighter/giegue/4th_dimensional_slip/check

function ssbrc:game/logic/item/cooldown/set/const {type: "3", value: "100"}

playsound ssbrc:fighter.giegue.4th_dimensional_slip.activate player @a
