execute if entity @a[scores={leaderboard.wins=1}] run data modify storage ssbrc:leaderboard_wins 1 set value '["",{"text":"1. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=1}]","color":"yellow"}," - ",{"score":{"name":"@p[scores={leaderboard.wins=1}]","objective":"stats.wins"},"color":"aqua"}," | ",{"score":{"name":"@p[scores={leaderboard.wins=1}]","objective":"stats.win_loss"},"color":"light_purple"},{"text":"%","color":"light_purple"}]'
execute unless entity @a[scores={leaderboard.wins=1}] run data modify storage ssbrc:leaderboard_wins 1 set value '["",{"text":"1. ","bold":true,"color":"gold"},{"text":"-----","color":"yellow"}," - ",{"translate":"--","color":"aqua"}," | ",{"text":"---","color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=2}] run data modify storage ssbrc:leaderboard_wins 2 set value '["",{"text":"2. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=2}]","color":"yellow"}," - ",{"score":{"name":"@p[scores={leaderboard.wins=2}]","objective":"stats.wins"},"color":"aqua"}," | ",{"score":{"name":"@p[scores={leaderboard.wins=2}]","objective":"stats.win_loss"},"color":"light_purple"},{"text":"%","color":"light_purple"}]'
execute unless entity @a[scores={leaderboard.wins=2}] run data modify storage ssbrc:leaderboard_wins 2 set value '["",{"text":"2. ","bold":true,"color":"gold"},{"text":"-----","color":"yellow"}," - ",{"translate":"--","color":"aqua"}," | ",{"text":"---","color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=3}] run data modify storage ssbrc:leaderboard_wins 3 set value '["",{"text":"3. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=3}]","color":"yellow"}," - ",{"score":{"name":"@p[scores={leaderboard.wins=3}]","objective":"stats.wins"},"color":"aqua"}," | ",{"score":{"name":"@p[scores={leaderboard.wins=3}]","objective":"stats.win_loss"},"color":"light_purple"},{"text":"%","color":"light_purple"}]'
execute unless entity @a[scores={leaderboard.wins=3}] run data modify storage ssbrc:leaderboard_wins 3 set value '["",{"text":"3. ","bold":true,"color":"gold"},{"text":"-----","color":"yellow"}," - ",{"translate":"--","color":"aqua"}," | ",{"text":"---","color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=4}] run data modify storage ssbrc:leaderboard_wins 4 set value '["",{"text":"4. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=4}]","color":"yellow"}," - ",{"score":{"name":"@p[scores={leaderboard.wins=4}]","objective":"stats.wins"},"color":"aqua"}," | ",{"score":{"name":"@p[scores={leaderboard.wins=4}]","objective":"stats.win_loss"},"color":"light_purple"},{"text":"%","color":"light_purple"}]'
execute unless entity @a[scores={leaderboard.wins=4}] run data modify storage ssbrc:leaderboard_wins 4 set value '["",{"text":"4. ","bold":true,"color":"gold"},{"text":"-----","color":"yellow"}," - ",{"translate":"--","color":"aqua"}," | ",{"text":"---","color":"light_purple"}]'
execute if entity @a[scores={leaderboard.wins=5}] run data modify storage ssbrc:leaderboard_wins 5 set value '["",{"text":"5. ","bold":true,"color":"gold"},{"selector":"@p[scores={leaderboard.wins=5}]","color":"yellow"}," - ",{"score":{"name":"@p[scores={leaderboard.wins=5}]","objective":"stats.wins"},"color":"aqua"}," | ",{"score":{"name":"@p[scores={leaderboard.wins=5}]","objective":"stats.win_loss"},"color":"light_purple"},{"text":"%","color":"light_purple"}]'
execute unless entity @a[scores={leaderboard.wins=5}] run data modify storage ssbrc:leaderboard_wins 5 set value '["",{"text":"5. ","bold":true,"color":"gold"},{"text":"-----","color":"yellow"}," - ",{"translate":"--","color":"aqua"}," | ",{"text":"---","color":"light_purple"}]'

data modify entity @e[type=minecraft:text_display,tag=leaderboard.wins,limit=1] text set value '[{"nbt":"1","storage":"ssbrc:leaderboard_wins","interpret":true},{"translate":"\\n\\n"},{"nbt":"2","storage":"ssbrc:leaderboard_wins","interpret":true},{"translate":"\\n\\n"},{"nbt":"3","storage":"ssbrc:leaderboard_wins","interpret":true},{"translate":"\\n\\n"},{"nbt":"4","storage":"ssbrc:leaderboard_wins","interpret":true},{"translate":"\\n\\n"},{"nbt":"5","storage":"ssbrc:leaderboard_wins","interpret":true}]'

data remove storage ssbrc:leaderboard_wins 1
data remove storage ssbrc:leaderboard_wins 2
data remove storage ssbrc:leaderboard_wins 3
data remove storage ssbrc:leaderboard_wins 4
data remove storage ssbrc:leaderboard_wins 5
