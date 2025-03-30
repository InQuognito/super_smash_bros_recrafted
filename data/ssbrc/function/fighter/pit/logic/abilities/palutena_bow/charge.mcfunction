playsound ssbrc:fighter.pit.palutena_bow.charge player @a

function ssbrc:logic/player/data/temp/copy/check

item replace entity @s weapon.offhand with minecraft:air
function ssbrc:logic/item/data/get {item:"palutena_bow",flag_key:"split",flag_value:"false"}

tag @s remove palutena_bow.split

advancement revoke @s only ssbrc:utility/use_item/fighter/pit/palutena_bow
