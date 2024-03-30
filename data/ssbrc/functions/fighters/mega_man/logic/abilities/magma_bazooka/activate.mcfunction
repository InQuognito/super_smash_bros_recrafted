scoreboard players operation charge temp = @s charge.output
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/init

function ssbrc:logic/resets/charge

function ssbrc:logic/fighters/replace_item {old:"phazon_beam",new:"dark_samus/phazon_beam/idle"}

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
