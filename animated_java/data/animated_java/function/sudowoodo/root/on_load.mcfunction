# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.sudowoodo.root] run return 0
execute on passengers if entity @s[tag=aj.sudowoodo.data] unless data entity @s {data:{rigHash: '813a7ffaa2eb926b67b493b74499f5ddc8c223d00be4dc62f734890fba0098f8'}} on vehicle run function animated_java:sudowoodo/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1