execute at @s run particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.01 5 force @a

scoreboard players add @s charge.1 2

execute if score @s charge.1 matches 1..3 run title @s actionbar [{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 4..6 run title @s actionbar [{"text":"\u25ae","color":"red"},{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 7..9 run title @s actionbar [{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 10..12 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"black"},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 13..15 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 16..18 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 19..21 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"yellow"},{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 22..24 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"yellow"},{"text":"\u25ae","color":"black"},{"text":"\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 25..27 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae","color":"black"},{"text":"\u25ae\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 28..30 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae","color":"white"},{"text":"\u25ae\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 31..33 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae","color":"green"},{"text":"\u25ae","color":"white"},{"text":"\u25ae","color":"green"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 34..36 run title @s actionbar [{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae","color":"green"},{"text":"\u25ae","color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score @s charge.1 matches 37.. run tag @s add falcon_punchMissed
