function ssbrc:logic/item/component/get {key:"group",value:"persona",component:"minecraft:custom_model_data",output:"score model temp"}

$execute store result storage ssbrc:temp model int 1.0 run scoreboard players $(mode) model temp 1
function ssbrc:fighters/joker/logic/abilities/persona_awakening/portrait/set with storage ssbrc:temp
