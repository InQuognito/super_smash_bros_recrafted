clear @s minecraft:carrot_on_a_stick{copy_ability:1}
item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{copy_ability:1,remove:1}

execute if score copyAbility temp matches 7 run function ssbrc:fighters/kirby/logic/abilities/inhale/copy/abilities/mic
