scoreboard players add @s deaths 1

# Tower of Fate
scoreboard players reset #current_stocks temp
scoreboard players operation #current_stocks temp += @a[tag=alive] stocks

function math:percentage {output: "#percentage temp", val: "#current_stocks temp", div: "#total_stocks temp"}

execute if data storage ssbrc:temp game.stage{name: "tower_of_fate"} unless data storage ssbrc:data option{point_limit: -1} if data storage ssbrc:data option{hazards: "true"} unless score #tower_of_fate.destroyed temp matches 1.. if score #percentage temp matches ..50 run function ssbrc:stage/tower_of_fate/lower_tower/start
