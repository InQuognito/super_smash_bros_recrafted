execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/fire/firaga/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"keyblade",source:"cooldown"}

playsound ssbrc:fighter.sora.firaga.activate player @a
