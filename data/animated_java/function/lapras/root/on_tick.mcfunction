# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.lapras.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:lapras/as_root/pre_tick
execute if entity @s[tag=aj.lapras.animation.animation_lapras_surfacewater_idle.playing] run function animated_java:lapras/animations/animation_lapras_surfacewater_idle/zzz/on_tick
execute on passengers if entity @s[tag=aj.lapras.data] run function animated_java:lapras/root/zzz/1
execute at @s on passengers run rotate @s ~ ~
particle minecraft:cloud ~ ~0.5 ~ 0.5 0.1 0.5 0.0 5 normal @a
function #animated_java:lapras/as_root/post_tick