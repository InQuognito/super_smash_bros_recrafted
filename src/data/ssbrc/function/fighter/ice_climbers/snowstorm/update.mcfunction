function math:percentage {output: "#percentage temp", val: "@s resource", div: "#10 const"}

execute if score #percentage temp matches ..10 run return run title @s actionbar {text: "\u25ae", color: "aqua"}
execute if score #percentage temp matches 11..20 run return run title @s actionbar {text: "\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 21..30 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 31..40 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 41..50 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 51..60 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 61..70 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 71..80 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
execute if score #percentage temp matches 81..90 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "aqua"}
