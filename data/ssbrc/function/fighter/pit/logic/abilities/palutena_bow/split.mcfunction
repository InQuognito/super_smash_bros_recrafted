tag @s add palutena_bow.split

function ssbrc:logic/item/init/form/slot {item:"palutena_bow",slot:"weapon.mainhand",form:"split"}
function ssbrc:logic/item/init/form/slot {item:"palutena_bow",slot:"weapon.offhand",form:"split"}

playsound ssbrc:fighter.pit.palutena_bow.split player @a

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/palutena_bow
