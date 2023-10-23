execute store result score random.output temp run random value 0..3

execute if score random.output temp matches 0 run function ssbrc:fighters/altered_beast/kits/warebear
execute if score random.output temp matches 1 run function ssbrc:fighters/altered_beast/kits/waredragon
execute if score random.output temp matches 2 run function ssbrc:fighters/altered_beast/kits/waretiger
execute if score random.output temp matches 3 run function ssbrc:fighters/altered_beast/kits/warewolf
