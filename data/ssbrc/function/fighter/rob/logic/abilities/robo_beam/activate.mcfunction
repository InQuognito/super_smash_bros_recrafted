execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/rob/logic/abilities/robo_beam/init/default

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"!minecraft:custom_model_data":{}}}

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"depleted"}
function ssbrc:logic/fighter/armor/update/check
