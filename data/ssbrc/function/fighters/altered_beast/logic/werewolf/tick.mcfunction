# Flame Hands
function ssbrc:logic/fighters/cooldown/display/check {item:"flame_hands"}

# Flame Arrow
execute if entity @s[scores={duration.1=..0,cooldown.2=..0},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] run function ssbrc:fighters/altered_beast/logic/werewolf/flame_arrow/activate

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/werewolf/flame_arrow/deactivate
