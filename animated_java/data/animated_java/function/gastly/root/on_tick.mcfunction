# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.gastly.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:gastly/as_root/pre_tick
execute if entity @s[tag=aj.gastly.animation.ground_idle.playing] run function animated_java:gastly/animations/ground_idle/zzz/on_tick
execute on passengers if entity @s[tag=aj.gastly.data] run function animated_java:gastly/root/zzz/1
execute at @s on passengers run rotate @s ~ ~
function #animated_java:gastly/as_root/post_tick