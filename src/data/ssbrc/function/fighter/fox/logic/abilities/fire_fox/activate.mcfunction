execute summon minecraft:marker run function ssbrc:fighter/fox/logic/abilities/fire_fox/init

function ssbrc:logic/item/cooldown/set/const {type: "3", value: "15"}
scoreboard players set @s duration.1 15

scoreboard players set @s charge.3 0

playsound ssbrc:fighter.fox.fire_fox.activate player @a
