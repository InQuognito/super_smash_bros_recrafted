# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute store result score @s aj.id run scoreboard players add aj.last_id aj.id 1
execute on passengers if entity @s[tag=aj.data] run function animated_java:sudowoodo/zzz/1
tag @s remove aj.new
execute if data storage aj:temp args.variant run function animated_java:sudowoodo/zzz/2 with storage aj:temp args
execute unless data storage aj:temp args.animation run function animated_java:sudowoodo/set_default_pose
execute if data storage aj:temp args.animation run function animated_java:sudowoodo/zzz/6 with storage aj:temp args
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run rotate @s ~ ~
data modify entity @s teleport_duration set value 1
execute on passengers run data modify entity @s teleport_duration set value 1
tag @s add sudowoodo
function ssbrc:logic/pokemon/init
function #animated_java:sudowoodo/as_root/on_summon