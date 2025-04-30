tag @s add palutena_bow.split

function ssbrc:logic/player/data/temp/copy/check

function ssbrc:logic/item/init/slot {item:"palutena_bow",slot:"weapon.offhand",class:"default",type:"default"}
function ssbrc:logic/item/data/get {item:"palutena_bow",flag_key:"split",flag_value:"true"}
function ssbrc:logic/item/data/get {item:"palutena_bow",flag_key:"split",flag_value:"true"}

playsound ssbrc:fighter.pit.palutena_bow.split player @a

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/palutena_bow
