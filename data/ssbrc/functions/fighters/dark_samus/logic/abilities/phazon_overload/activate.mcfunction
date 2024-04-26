scoreboard players set @s duration.1 400

scoreboard players set @s charge.1 0
clear @s minecraft:nether_star[minecraft:custom_data~{item:"phazon_overload"}]

playsound ssbrc:fighters.dark_samus.phazon_overload.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/dark_samus/phazon_overload
