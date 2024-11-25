$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type) by @a[tag=self,limit=1]

function ssbrc:logic/fighter/attributes/modifiers/frostbite/increase

function ssbrc:logic/damage/common {sound:"minecraft:entity.arrow.hit_player"}
