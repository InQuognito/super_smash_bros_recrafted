execute store result score random.output temp run random value 1..7

execute if score random.output temp matches 1 unless score tornadoes temp matches 3.. positioned 6952.5 37.0 219.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}
execute if score random.output temp matches 2 unless score tornadoes temp matches 3.. positioned 6952.5 37.0 164.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}
execute if score random.output temp matches 3 unless score tornadoes temp matches 3.. positioned 6974.5 37.0 164.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}
execute if score random.output temp matches 4 unless score tornadoes temp matches 3.. positioned 6990.5 37.0 170.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}
execute if score random.output temp matches 5 unless score tornadoes temp matches 3.. positioned 7006.5 37.0 164.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}
execute if score random.output temp matches 6 unless score tornadoes temp matches 3.. positioned 7028.5 37.0 164.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}
execute if score random.output temp matches 7 unless score tornadoes temp matches 3.. positioned 7028.5 37.0 219.5 run return run function animated_java:tornado/summon {args:{animation:"spin",start_animation:true}}

function ssbrc:stage/hyrule_castle/logic/hazards/choose
