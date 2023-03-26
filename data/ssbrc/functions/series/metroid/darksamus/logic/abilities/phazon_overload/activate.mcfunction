scoreboard players set @s duration.1 400

scoreboard players set @s charge.1 0
clear @s minecraft:carrot_on_a_stick{phazonOverload:1}

execute at @s run playsound ssbrc:fighters.darksamus.phazon_overload.activate player @a
