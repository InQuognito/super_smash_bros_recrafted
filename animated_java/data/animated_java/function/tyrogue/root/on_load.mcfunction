# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.tyrogue.root] run return 0
execute on passengers if entity @s[tag=aj.tyrogue.data] unless data entity @s {data:{rigHash: 'b61159073132cf4212f3e77b027bd1e8a25335342d8fdd729dea1d08163fa09d'}} on vehicle run function animated_java:tyrogue/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1