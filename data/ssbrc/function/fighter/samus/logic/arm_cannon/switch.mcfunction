function ssbrc:logic/player/data/temp/copy/check
$function ssbrc:logic/item/init/slot {item:"$(item)",slot:"weapon.mainhand",type:"skin"}

function ssbrc:logic/item/durability/reset/hand {key:"group",value:"arm_cannon",source:"alt_cooldown"}

playsound ssbrc:fighter.samus.swap_weapon player @a

advancement grant @s only ssbrc:ui/popup/samus
