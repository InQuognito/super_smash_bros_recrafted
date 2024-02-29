$summon minecraft:item_display ^0.5 ^ ^ {Tags:["selectable","static_object","fighter_display","$(name)"],item:{id:"minecraft:stick",tag:{CustomModelData:$(model)},Count:1b}}
$summon minecraft:item_display ^-0.5 ^ ^ {Tags:["selectable","static_object","fighter_display","$(name)"],item:{id:"minecraft:stick",tag:{CustomModelData:$(model_nana)},Count:1b}}

$execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:logic/resets/lobby/init/display with storage ssbrc:data fighters.$(name)
