execute unless score mana.available.counter temp matches 10.. run function ssbrc:fighters/shovel_knight/logic/magic/hud/unavailable

execute if score mana.available.counter temp matches 10.. run function ssbrc:fighters/shovel_knight/logic/magic/hud/available

scoreboard players remove n temp 1
execute if score n temp matches 1.. run function ssbrc:fighters/shovel_knight/logic/magic/hud/check
