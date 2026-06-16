scoreboard players set @s duration.1 400

scoreboard players set @s charge.1 0
clear @s *[minecraft:custom_data~{item: "phazon_overload"}]

playsound ssbrc:fighter.dark_samus.phazon_overload.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/dark_samus/phazon_overload
