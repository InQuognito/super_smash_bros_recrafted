execute summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/fire_fox/init

function ssbrc:logic/item/cooldown/set/const {type:"3",value:"15"}
scoreboard players set @s duration.3 15

scoreboard players set @s charge.3 0

playsound ssbrc:fighters.fox.fire_fox.activate player @a
