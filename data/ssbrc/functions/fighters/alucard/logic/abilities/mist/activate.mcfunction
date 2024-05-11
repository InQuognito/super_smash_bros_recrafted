tag @s add intangible

scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=blood_metamorphosis] duration.1 *= 2 integers

execute if entity @s[tag=blood_metamorphosis] summon minecraft:marker run function ssbrc:fighters/alucard/logic/abilities/mist/summon

function ssbrc:logic/fighters/shield/get {item:"alucard_shield"}

clear @s

function ssbrc:logic/fighters/effects/cleanse

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:levitation infinite 0 true
effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/fighters/attributes/defaults

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"300"}

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.alucard.mist.activate player @a
