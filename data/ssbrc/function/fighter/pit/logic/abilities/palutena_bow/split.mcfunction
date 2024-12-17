tag @s add palutena_bow.split

function ssbrc:logic/player/data/temp/copy/check

function ssbrc:logic/item/init/variant/slot {item:"palutena_bow",slot:"weapon.mainhand",variant:"split"}
function ssbrc:logic/item/init/variant/slot {item:"palutena_bow",slot:"weapon.offhand",variant:"split"}

playsound ssbrc:fighter.pit.palutena_bow.split player @a

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/palutena_bow
