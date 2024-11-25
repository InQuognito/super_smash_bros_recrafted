execute unless score @s duration.1 matches 1.. run scoreboard players operation percentage temp = @s charge.1
execute if score @s duration.1 matches 1.. run scoreboard players operation percentage temp = @s duration.1

scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= joker.awakening.max const

execute if score percentage temp matches ..0 run title @s actionbar ""
execute if score percentage temp matches 1..10 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 11..20 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 21..30 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 31..40 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 41..50 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 51..60 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 61..70 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 71..80 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 81..90 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 91..99 run title @s actionbar [{"translate":"ssbrc.fighter.joker.persona_awakening","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score percentage temp matches 100.. run title @s actionbar {"translate":"ssbrc.fighter.joker.persona_awakening.activate","bold":true,"color":"blue"}

execute if score @s charge.1 >= joker.awakening.max const run function ssbrc:fighter/joker/logic/abilities/persona_awakening/activate
