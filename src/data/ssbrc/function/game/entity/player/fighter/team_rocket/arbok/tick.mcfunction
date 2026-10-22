# Shed Skin
execute if function ssbrc:game/entity/player/fighter/_logic/check/external_debuff unless score @s[predicate=ssbrc:random_chance/1.25] cooldown.1 matches 1.. run function ssbrc:game/entity/player/fighter/team_rocket/arbok/shed_skin/activate
