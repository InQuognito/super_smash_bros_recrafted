function math:percentage {output: "#percentage temp", val: "@s charge.1", div: "sora.drive.threshold.bar const"}

execute if score #percentage temp matches ..0 run data modify storage ssbrc:hud temp.value set value {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}
execute if score #percentage temp matches 1..10 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 11..20 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 21..30 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 31..40 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 41..50 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 51..60 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 61..70 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 71..80 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 81..90 run data modify storage ssbrc:hud temp.value set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"},{text: "\u25ae", color: "dark_gray"}]
execute if score #percentage temp matches 91.. run data modify storage ssbrc:hud temp.value set value {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}

data modify storage ssbrc:hud temp.key set value "hud_2"
function ssbrc:logic/player/data/set_storage with storage ssbrc:hud temp

scoreboard players operation @s hud = #hud_frequency const
