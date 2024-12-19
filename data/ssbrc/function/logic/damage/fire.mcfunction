$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run scoreboard players set @s burning $(burning)

$data modify storage ssbrc:cache temp.value set value "$(source)"
execute if data storage ssbrc:cache temp{value:" by @a[tag=self,limit=1]"} run function ssbrc:logic/damage/common {sound:"minecraft:entity.arrow.hit_player"}
