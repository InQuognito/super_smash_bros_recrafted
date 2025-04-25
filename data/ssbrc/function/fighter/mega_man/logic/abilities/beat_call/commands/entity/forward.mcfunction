data modify entity @s data.command set value "forward"

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} on passengers if entity @s[tag=aj.beat.root] run return run function animated_java:beat/variants/gold_angry/apply
execute on passengers if entity @s[tag=aj.beat.root] run function animated_java:beat/variants/default_angry/apply
