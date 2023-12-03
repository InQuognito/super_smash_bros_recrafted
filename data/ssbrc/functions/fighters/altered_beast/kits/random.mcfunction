execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 run function ssbrc:fighters/altered_beast/kits/warebear
execute if score random.output temp matches 2 run function ssbrc:fighters/altered_beast/kits/waredragon
execute if score random.output temp matches 3 run function ssbrc:fighters/altered_beast/kits/waretiger
execute if score random.output temp matches 4 run function ssbrc:fighters/altered_beast/kits/warewolf
