execute on passengers if entity @s[tag=hitbox] run data modify storage ssbrc:temp cache.path set string entity @s CustomName 1 -1
execute on passengers if entity @s[tag=hitbox] on attacker run function ssbrc:logic/fighter/flags/get_kill/on/non_player

execute on passengers run kill @s
kill @s

function ssbrc:logic/entity/death/set with storage ssbrc:temp cache
