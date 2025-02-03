tag @s remove recall

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} on passengers if entity @s[tag=aj.beat.root] run return run function animated_java:beat/variants/gold/apply
execute on passengers if entity @s[tag=aj.beat.root] run function animated_java:beat/variants/default/apply
