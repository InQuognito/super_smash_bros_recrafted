execute if entity @s[scores={charge.output=1}] run playsound ssbrc:fighters.byleth.black_eagles.aymr.charge player @a

execute if entity @s[scores={charge.output=30..}] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/awaken

advancement revoke @s only ssbrc:utility/use_item/fighters/byleth/black_eagles/aymr/charge
