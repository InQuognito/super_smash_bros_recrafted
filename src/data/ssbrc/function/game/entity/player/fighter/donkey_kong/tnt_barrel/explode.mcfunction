kill @s

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a

particle minecraft:item{item:{id: "minecraft:stick", components: {"minecraft:item_model": "minecraft:gunpowder"}}} ~ ~ ~ 0 0 0 .15 25 normal @a
particle minecraft:item{item:{id: "minecraft:stick", components: {"minecraft:item_model": "minecraft:sand"}}} ~ ~ ~ 0 0 0 .15 25 normal @a
particle minecraft:item{item:{id: "minecraft:stick", components: {"minecraft:item_model": "ssbrc:fighter/donkey_kong/item/barrel"}}} ~ ~ ~ 0 0 0 .15 50 normal @a

playsound minecraft:entity.generic.explode player @a

function ssbrc:game/entity/_logic/health/damage/explosion {amount: 60, radius: 4, kb_resist: 0, i_frames: 0}

playsound ssbrc:fighter.donkey_kong.barrel.explode player @a
