tag @s remove falcon_charge

attribute @s minecraft:movement_speed modifier remove ssbrc:falcon_charge

function ssbrc:logic/item/durability/reset/item {item: "falcon_charge", source: "alt_cooldown"}

playsound ssbrc:fighter.captain_falcon.falcon_charge.deactivate player @a
