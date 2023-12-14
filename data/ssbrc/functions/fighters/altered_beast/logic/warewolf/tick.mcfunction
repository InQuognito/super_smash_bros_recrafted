# Flame Hands
function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/cooldown

# Flame Arrow
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={duration.1=..0,cooldown.2=..0}] at @s if predicate ssbrc:flag/in_air run function ssbrc:fighters/altered_beast/logic/warewolf/flame_arrow/activate

execute at @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/warewolf/flame_arrow/deactivate
