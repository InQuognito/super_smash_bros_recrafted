$function math:percentage {output: "#percent temp", val: "@s mega_man.$(item)", div: "#mega_man.$(item) const"}

execute if score #percent temp matches 1..10 run return run title @s actionbar [{text: "\u25ae", color: "yellow"}]
execute if score #percent temp matches 11..20 run return run title @s actionbar [{text: "\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 21..30 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 31..40 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 41..50 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 51..60 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 61..70 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 71..80 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 81..90 run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
execute if score #percent temp matches 91.. run return run title @s actionbar [{text: "\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae", color: "yellow"}]
title @s actionbar [{text: "EMPTY", color: "red"}]
