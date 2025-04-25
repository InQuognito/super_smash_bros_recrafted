execute store result storage ssbrc:temp cache.item.display_damage float 0.5 run data get storage ssbrc:temp cache.item.attack_damage 1.0

execute store result score attack_speed temp run data get storage ssbrc:temp cache.item.attack_speed 100.0
$execute if score attack_speed temp matches ..99 run return run data modify storage ssbrc:temp cache.item.display_speed set value "0$(attack_speed)"
$data modify storage ssbrc:temp cache.item.display_speed set value "$(attack_speed)"
