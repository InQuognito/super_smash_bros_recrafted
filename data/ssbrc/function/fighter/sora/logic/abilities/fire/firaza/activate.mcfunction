scoreboard players set @s charge.3 1

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"keyblade",source:"alt_cooldown"}

scoreboard players set @s rotation 0

playsound ssbrc:fighter.sora.firaza.activate player @a
