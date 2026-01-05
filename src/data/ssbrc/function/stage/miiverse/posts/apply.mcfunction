execute store result entity @s Rotation[0] float 1 run random value 1..360

execute unless data storage ssbrc:data option{debug: true} as @p[tag=not_posted] run function ssbrc:stage/miiverse/posts/apply/get with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
execute if data storage ssbrc:data option{debug: true} run function ssbrc:logic/fighter/get/random {function: "ssbrc:stage/miiverse/posts/apply/get"}
function ssbrc:stage/miiverse/posts/apply/set with storage ssbrc:temp cache.miiverse_post
