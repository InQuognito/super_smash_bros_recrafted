execute if score @s cooldown.1 matches 1.. run function ssbrc:logic/resets/charge

execute if score @s charge.output matches 1 run function ssbrc:fighters/pit/logic/abilities/palutena_bow/charge/begin
execute if score @s charge.output matches 5 run item modify entity @s weapon.mainhand ssbrc:fighters/pit/palutena_bow/joined
execute if score @s charge.output matches 10 run item modify entity @s weapon.mainhand ssbrc:fighters/pit/palutena_bow/joined
