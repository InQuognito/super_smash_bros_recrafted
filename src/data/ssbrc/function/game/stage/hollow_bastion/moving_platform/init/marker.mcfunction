tag @s add static_object

tag @s add moving_platform
$tag @s add $(group).$(id)

execute summon minecraft:shulker run function ssbrc:stage/hollow_bastion/moving_platform/init/shulker
