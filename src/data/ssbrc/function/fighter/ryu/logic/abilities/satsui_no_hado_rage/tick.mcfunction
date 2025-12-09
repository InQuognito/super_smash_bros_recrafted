particle minecraft:dust_color_transition{from_color: [.3,0,0],to_color: [.6,0,0],scale: 1} ~ ~.75 ~ .2 .4 .2 0 10 normal @a

execute if score @s duration.1 matches 1 run function ssbrc:fighter/ryu/logic/abilities/satsui_no_hado_rage/deactivate

function math:percentage {val:"@s duration.1",div:"400 const"}

execute if score percentage temp matches 1..5 run return run title @s actionbar "\u25ae"
execute if score percentage temp matches 6..10 run return run title @s actionbar "\u25ae\u25ae"
execute if score percentage temp matches 11..15 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 16..20 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 21..25 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 26..30 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 31..35 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 36..40 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 41..45 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 46..50 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 51..55 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 56..60 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 61..65 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 66..70 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 71..75 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 76..80 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 81..85 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 86..90 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 91..95 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
execute if score percentage temp matches 96..100 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "dark_red"}
title @s actionbar ""
