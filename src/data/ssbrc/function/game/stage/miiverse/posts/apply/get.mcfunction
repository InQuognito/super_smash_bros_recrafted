$scoreboard players set miiverse_posts temp $(miiverse_posts)

$execute unless score miiverse_posts temp matches 1 store result score miiverse_posts temp run random value 1..$(miiverse_posts)

$data modify storage ssbrc:temp cache.miiverse_post.fighter set value "$(fighter)"
execute store result storage ssbrc:temp cache.miiverse_post.id int 1 run scoreboard players get miiverse_posts temp

tag @s remove not_posted
