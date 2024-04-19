scoreboard players operation charge temp = @s charge.output
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/init

scoreboard players set @s charge.output 0

function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"10"}

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/magma_bazooka
