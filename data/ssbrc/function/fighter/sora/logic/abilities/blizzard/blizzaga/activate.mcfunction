execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/projectile

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"keyblade",source:"cooldown"}

playsound ssbrc:fighter.sora.blizzaga.activate player @a
