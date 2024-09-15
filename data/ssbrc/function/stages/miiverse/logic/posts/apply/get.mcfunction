$scoreboard players set miiverse_posts temp $(miiverse_posts)

$execute unless score miiverse_posts temp matches 1 store result score random.output temp run random value 1..$(miiverse_posts)

$data modify storage ssbrc:temp cache.miiverse_post.fighter set value "$(name)"
execute store result storage ssbrc:temp cache.miiverse_post.id int 1.0 run scoreboard players get random.output temp
function ssbrc:stages/miiverse/logic/posts/apply/set with storage ssbrc:temp cache.miiverse_post
