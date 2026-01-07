execute unless score @s duration.1 matches 1.. run function math:percentage {output: "#percentage temp", val: "@s charge.1", div: "joker.awakening.max const"}
execute if score @s duration.1 matches 1.. run function math:percentage {output: "#percentage temp", val: "@s duration.1", div: "joker.awakening.max const"}

execute if score #percentage temp matches ..0 run data modify storage ssbrc:hud temp set value {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}
execute if score #percentage temp matches 1..10 run data modify storage ssbrc:hud temp set value [{text: "\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 11..20 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 21..30 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 31..40 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 41..50 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 51..60 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 61..70 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 71..80 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 81..90 run data modify storage ssbrc:hud temp set value [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"},{text: "\u25ae",color: "dark_gray"}]
execute if score #percentage temp matches 91..99 run data modify storage ssbrc:hud temp set value {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score #percentage temp matches 100.. run data modify storage ssbrc:hud temp set value {translate: "ssbrc.fighter.joker.persona_awakening",bold: true,color: "blue"}

data modify storage ssbrc:hud temp.key set value "hud_1"
function ssbrc:logic/player/data/set_storage with storage ssbrc:hud temp
