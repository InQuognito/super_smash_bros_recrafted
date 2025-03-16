scoreboard players operation percentage temp = @s resource
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= cloud.limit.max const

execute if score percentage temp matches ..0 run title @s actionbar ""
execute if score percentage temp matches 1..10 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 11..20 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 21..30 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 31..40 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 41..50 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 51..60 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 61..70 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 71..80 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 81..90 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
execute if score percentage temp matches 91..99 run title @s actionbar ["",{"translate":"ssbrc.fighter.cloud.limit","bold":true},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score percentage temp matches 100.. run title @s actionbar {"translate":"ssbrc.fighter.cloud.limit_broke","bold":true,"color":"blue"}

execute if score @s resource = cloud.limit.max const run playsound ssbrc:fighter.cloud.limit.ready player @a
execute if score @s resource > cloud.limit.max const run scoreboard players operation @s resource = cloud.limit.max const
