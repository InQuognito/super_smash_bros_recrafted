execute store result score random.output temp run random value 1..40

execute store result storage ssbrc:temp tips.value int 1.0 run scoreboard players get random.output temp

function ssbrc:logic/selector/events/sandbag/tips/set with storage ssbrc:temp tips
