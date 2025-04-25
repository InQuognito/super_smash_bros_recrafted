advancement revoke @s only ssbrc:utility/use_item/fighter/byleth/black_eagles/ground_pound/charge

execute if score @s charge.output matches 1 run playsound ssbrc:fighter.byleth.black_eagles.aymr.charge player @a

execute if score @s charge.output matches 30.. run function ssbrc:fighter/byleth/logic/black_eagles/aymr/awaken
