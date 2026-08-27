function math:percentage {output: "#percent temp", val: "@s resource", div: "#cloud.limit.max const"}

execute if score @s resource = #cloud.limit const run playsound ssbrc:fighter.cloud.limit.ready player @a
execute if score @s resource > #cloud.limit const run scoreboard players operation @s resource = #cloud.limit const

execute if score #percent temp matches 1..10 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 11..20 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 21..30 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 31..40 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 41..50 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 51..60 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 61..70 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 71..80 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 81..90 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}, {text: "\u25ae", color: "dark_gray"}]
execute if score #percent temp matches 91..99 run return run title @s actionbar ["", {translate: "ssbrc.fighter.cloud.limit", bold: true}, {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "red"}]
execute if score #percent temp matches 100.. run return run title @s actionbar {translate: "ssbrc.fighter.cloud.limit_broke", bold: true, color: "blue"}
title @s actionbar ""
