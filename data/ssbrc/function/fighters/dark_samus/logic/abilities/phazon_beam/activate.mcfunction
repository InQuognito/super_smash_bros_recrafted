function ssbrc:logic/fighters/ability/init

scoreboard players operation charge temp = @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/init
advancement grant @s[scores={charge.output=10..}] only ssbrc:ui/popup/dark_samus
scoreboard players set @s charge.output 0

function ssbrc:logic/item/init/slot {item:"phazon_beam",slot:"weapon.mainhand",type:"variant"}

scoreboard players add @s cooldown 10

function ssbrc:logic/fighters/ability/deinit
