$execute positioned ^ ^ ^-0.5 positioned ~ ~1 ~ summon minecraft:item_display run function ssbrc:fighter/ryu/abilities/ashura_senku/trail/init {skin: "$(skin)"}

teleport @a[tag=self,limit=1] @s

teleport @s ^ ^ ^

scoreboard players reset ray_length temp
