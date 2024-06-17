execute if score temp health matches ..8 store result score random.output temp run random value 0..60
execute if score temp health matches 9..16 store result score random.output temp run random value 0..50
execute if score temp health matches 17..24 store result score random.output temp run random value 0..40
execute if score temp health matches 25..32 store result score random.output temp run random value 0..30
execute if score temp health matches 33.. store result score random.output temp run random value 0..20

execute if entity @a[tag=self,limit=1,predicate=ssbrc:flag/sneaking] run scoreboard players operation random.output temp /= 2 integers

execute if predicate ssbrc:random_chance/50 run scoreboard players operation random.output temp *= -1 integers
