damage @s 6.0 minecraft:lightning_bolt by @p[tag=self]

scoreboard players operation @p[tag=self] charge.1 += #damage.thundaga vars
function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/check
execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
