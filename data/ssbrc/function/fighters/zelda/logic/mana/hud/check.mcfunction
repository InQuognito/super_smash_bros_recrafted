execute unless score mana.available.counter temp matches 10.. run function ssbrc:fighters/zelda/logic/mana/hud/unavailable

execute if score mana.available.counter temp matches 10.. run function ssbrc:fighters/zelda/logic/mana/hud/available

scoreboard players remove n temp 1

execute if score n temp matches 1.. run function ssbrc:fighters/zelda/logic/mana/hud/check
