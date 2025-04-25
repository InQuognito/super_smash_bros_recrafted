scoreboard players set game_mode options 1
scoreboard players set stock_limit options 3
scoreboard players set time_limit options 300
scoreboard players set teams options 0
scoreboard players set friendly_fire options 1
scoreboard players set hazards options 1
scoreboard players set blind_pick options 0
scoreboard players set music options 0

tellraw @s [{translate:"ssbrc.options.reset.confirm",color:"red"}]

function ssbrc:logic/game/options/set
