tag @s add phase_locket

scoreboard players set @s duration.2 100

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/player/data/set {key: "form", value: "phase_locket"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

scoreboard players operation @s magic -= shovel_knight.phase_locket.cost const
function ssbrc:fighter/shovel_knight/magic/update

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "phase_locket", source: "cooldown"}

playsound ssbrc:fighter.shovel_knight.phase_locket.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/phase_locket/activate
