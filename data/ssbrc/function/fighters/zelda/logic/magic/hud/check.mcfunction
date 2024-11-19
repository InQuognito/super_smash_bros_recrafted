execute unless score magic.available.counter temp matches 1.. run function ssbrc:fighters/zelda/logic/magic/hud/unavailable

execute if score magic.available.counter temp matches 1.. run function ssbrc:fighters/zelda/logic/magic/hud/available

scoreboard players remove n temp 1
execute if score n temp matches 1.. run function ssbrc:fighters/zelda/logic/magic/hud/check
