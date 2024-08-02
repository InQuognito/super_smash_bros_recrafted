tag @s remove falcon_charge

attribute @s minecraft:generic.movement_speed modifier remove ssbrc:falcon_charge

function ssbrc:logic/item/durability/reset/item {item:"falcon_charge"}

playsound ssbrc:fighters.captain_falcon.falcon_charge.deactivate player @a
