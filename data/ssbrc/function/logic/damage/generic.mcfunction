$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

$data modify storage ssbrc:cache temp.value set value "$(source)"
execute if data storage ssbrc:cache temp{value:" by @a[tag=self,limit=1]"} run function ssbrc:logic/damage/common {sound:"minecraft:entity.arrow.hit_player"}
