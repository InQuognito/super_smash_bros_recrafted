scoreboard players operation charge.output temp = @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/bow/init/marker

scoreboard players operation @s mana -= zelda.bow.cost temp

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"30"}

playsound minecraft:entity.arrow.shoot player @a
