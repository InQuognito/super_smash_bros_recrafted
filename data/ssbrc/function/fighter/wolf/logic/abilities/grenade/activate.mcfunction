execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/wolf/logic/abilities/grenade/init/marker

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"20"}

item modify entity @s weapon.mainhand {"function":"set_components","components":{"!minecraft:custom_model_data":{}}}

playsound ssbrc:fighter.wolf.grenade.throw player @a
