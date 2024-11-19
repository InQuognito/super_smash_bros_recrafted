execute unless score magic.available.counter temp matches 1.. run function ssbrc:fighters/sora/logic/magic/hud/unavailable

execute if score magic.available.counter temp matches 1.. run function ssbrc:fighters/sora/logic/magic/hud/available

scoreboard players remove n temp 1
execute if score n temp matches 1.. run function ssbrc:fighters/sora/logic/magic/hud/check
