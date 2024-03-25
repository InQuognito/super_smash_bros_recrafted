execute store success score damage_success temp run damage @s 6.0 minecraft:lightning_bolt by @a[tag=self,limit=1]

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] run function ssbrc:fighters/sora/logic/abilities/thundaga/success
