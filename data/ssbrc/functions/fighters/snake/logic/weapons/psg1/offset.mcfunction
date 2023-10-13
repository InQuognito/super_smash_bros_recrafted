execute if score temp health matches ..8 store result score result random run random value 0..50
execute if score temp health matches 9..16 store result score result random run random value 0..40
execute if score temp health matches 17..24 store result score result random run random value 0..30
execute if score temp health matches 25..32 store result score result random run random value 0..20
execute if score temp health matches 33.. store result score result random run random value 0..10

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers

execute if entity @a[tag=self,limit=1,predicate=ssbrc:flag/sneaking] run scoreboard players set result random 0
