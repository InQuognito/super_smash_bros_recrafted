tag @s add kaclang

scoreboard players set @s duration.2 200
function ssbrc:logic/fighters/effects/mobility/immobilize {type:"default",duration:200}

effect give @s minecraft:resistance infinite 255 true


function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"kaclang"}
function ssbrc:logic/fighters/armor/update/check

function ssbrc:fighters/hero/logic/mana/disable

scoreboard players operation @s mana -= hero.kaclang.cost vars

playsound ssbrc:fighters.hero.kaclang.activate player @a
playsound ssbrc:items.metal_box.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/hero/spells/kaclang/activate
