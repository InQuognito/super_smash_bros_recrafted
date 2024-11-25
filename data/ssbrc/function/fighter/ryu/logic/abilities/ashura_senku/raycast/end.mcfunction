$data modify storage ssbrc:cache ryu.skin set value "$(skin)"
execute positioned ^ ^ ^-0.5 positioned ~ ~1 ~ summon minecraft:item_display run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/trail/init

teleport @a[tag=self,limit=1] @s

teleport @s ^ ^ ^

scoreboard players reset ray_length temp
