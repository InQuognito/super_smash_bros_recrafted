execute store result entity @s Rotation[0] float 1.0 run random value 1..360

execute unless score debug options matches 1 as @p[tag=not_posted] run function ssbrc:logic/fighters/get {function:"ssbrc:stages/miiverse/logic/posts/apply/player"}
execute if score debug options matches 1 run function ssbrc:logic/fighters/get_random {function:"ssbrc:stages/miiverse/logic/posts/apply/get"}

scoreboard players operation miiverse.post temp += miiverse.post_number temp
execute store result storage ssbrc:temp miiverse_post int 1.0 run scoreboard players remove miiverse.post temp 1

function ssbrc:stages/miiverse/logic/posts/apply/set with storage ssbrc:temp
