clear @s minecraft:nether_star[minecraft:custom_data~{group:"mask"}]

execute store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"archangel"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/archangel/mask
execute if score random.output temp matches 2 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"arsene"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/arsene/mask
execute if score random.output temp matches 3 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"high_pixie"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/high_pixie/mask
execute if score random.output temp matches 4 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"jack_frost"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/jack_frost/mask
execute if score random.output temp matches 5 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"jack_o_lantern"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/jack_o_lantern/mask
execute if score random.output temp matches 6 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"raoul"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/raoul/mask
execute if score random.output temp matches 7 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"sandman"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/sandman/mask
execute if score random.output temp matches 8 unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{persona:"yatagarasu"}] run loot replace entity @s hotbar.7 loot ssbrc:fighter/joker/personas/yatagarasu/mask

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{group:"mask"}] run function ssbrc:fighter/joker/logic/masks/get
