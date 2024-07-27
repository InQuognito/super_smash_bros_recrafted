$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run attribute @s minecraft:generic.knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] store success score damage_success temp run damage @s $(amount) ssbrc:$(type) by @a[tag=self,limit=1]

$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run scoreboard players set @s burning $(burning)

function ssbrc:logic/damage/common {sound:"minecraft:entity.arrow.hit_player"}
