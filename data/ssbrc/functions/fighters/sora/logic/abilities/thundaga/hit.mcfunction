damage @s 6.0 minecraft:lightning_bolt by @a[tag=self,limit=1]

scoreboard players operation @a[tag=self,limit=1] charge.1 += #damage.thundaga vars

execute if score @s charge.1 >= sora.drive.threshold.basic vars run function ssbrc:fighters/sora/logic/drive_forms/enable

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
