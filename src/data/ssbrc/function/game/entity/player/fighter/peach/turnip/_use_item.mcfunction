execute if items entity @s weapon.mainhand *[minecraft:custom_data~{primed: "true"}] unless score @s immobile matches 1.. run return run function ssbrc:game/entity/player/fighter/peach/turnip/activate

execute if predicate ssbrc:flag/grounded run function ssbrc:game/entity/player/fighter/peach/turnip/choose
