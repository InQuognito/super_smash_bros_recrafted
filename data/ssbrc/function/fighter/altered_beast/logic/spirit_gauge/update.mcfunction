scoreboard players operation percentage temp = @s resource
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= altered_beast.spirit.max const

execute if score percentage temp matches ..0 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"black"}]
execute if score percentage temp matches 1..10 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 11..20 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 21..30 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 31..40 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 41..50 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 51..60 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 61..70 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 71..80 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae\u25ae","color":"gray"}]
execute if score percentage temp matches 81..90 run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"},{"text":"\u25ae","color":"gray"}]
execute if score percentage temp matches 91.. run title @s actionbar ["",{"translate":"ssbrc.fighter.altered_beast.spirit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_red"}]
