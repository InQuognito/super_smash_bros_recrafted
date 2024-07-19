function ssbrc:logic/fighters/ability/init

#execute positioned ^ ^ ^1 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/particles/1
scoreboard players operation charge temp = @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/init

scoreboard players set @s charge.output 0

function ssbrc:logic/replace_item {tag:"item",old:"phazon_beam",new:"ssbrc:fighters/dark_samus/phazon_beam/idle"}

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"10"}

function ssbrc:logic/fighters/ability/deinit
