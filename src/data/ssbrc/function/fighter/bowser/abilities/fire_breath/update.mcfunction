function math:percentage {val:"@s charge.1",div:"bowser.fire_breath.max const"}

execute if score percentage temp matches 1..10 run return run title @s actionbar {text: "\u25ae",color: "red"}
execute if score percentage temp matches 11..20 run return run title @s actionbar {text: "\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 21..30 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 31..40 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 41..50 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 51..60 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 61..70 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 71..80 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 81..90 run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
execute if score percentage temp matches 91.. run return run title @s actionbar {text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae",color: "red"}
title @s actionbar ""
