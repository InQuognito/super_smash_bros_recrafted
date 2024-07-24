$scoreboard players set miiverse.post temp $(model)
$execute store result score miiverse.post_number temp run random value 1..$(miiverse_posts)
execute unless score miiverse.post_number temp matches 1.. run scoreboard players set miiverse.post_number temp 1
