execute store result entity @s Rotation[0] float 1.0 run random value 1..360

execute unless score debug options matches 1 as @p[tag=not_posted] run function ssbrc:logic/fighter/get {function:"ssbrc:stage/miiverse/logic/posts/apply/get"}
execute if score debug options matches 1 run function ssbrc:logic/fighter/get/random {function:"ssbrc:stage/miiverse/logic/posts/apply/get"}
function ssbrc:stage/miiverse/logic/posts/apply/set with storage ssbrc:temp cache.miiverse_post
