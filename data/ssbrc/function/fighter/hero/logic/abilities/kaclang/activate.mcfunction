tag @s add kaclang

scoreboard players set @s duration.2 200
function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:200}

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"kaclang"}
function ssbrc:logic/fighter/armor/update/check

function ssbrc:fighter/hero/logic/magic/disable

scoreboard players operation @s magic -= hero.kaclang.cost const
function ssbrc:fighter/hero/logic/magic/update

playsound ssbrc:fighter.hero.kaclang.activate player @a
playsound ssbrc:items.metal_box.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/hero/spells/kaclang/activate
