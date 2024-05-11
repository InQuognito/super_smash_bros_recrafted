execute if entity @s[scores={character_trigger=1}] run function ssbrc:fighters/snake/menu/loadout/item/check {item:"psg1",undo:"2"}
execute if entity @s[tag=psg1,scores={character_trigger=2}] run function ssbrc:fighters/snake/menu/loadout/item/deselect {item:"psg1"}

execute if entity @s[scores={character_trigger=3}] run function ssbrc:fighters/snake/menu/loadout/item/check {item:"famas",undo:"4"}
execute if entity @s[tag=famas,scores={character_trigger=4}] run function ssbrc:fighters/snake/menu/loadout/item/deselect {item:"famas"}

execute if entity @s[scores={character_trigger=5}] run function ssbrc:fighters/snake/menu/loadout/item/check {item:"s1000",undo:"6"}
execute if entity @s[tag=s1000,scores={character_trigger=6}] run function ssbrc:fighters/snake/menu/loadout/item/deselect {item:"s1000"}

execute if entity @s[scores={character_trigger=7}] run function ssbrc:fighters/snake/menu/loadout/item/check {item:"socom",undo:"8"}
execute if entity @s[tag=socom,scores={character_trigger=8}] run function ssbrc:fighters/snake/menu/loadout/item/deselect {item:"socom"}

execute if entity @s[scores={character_trigger=9}] run function ssbrc:fighters/snake/menu/loadout/item/check {item:"anti_personnel_mine",undo:"10"}
execute if entity @s[tag=anti_personnel_mine,scores={character_trigger=10}] run function ssbrc:fighters/snake/menu/loadout/item/deselect {item:"anti_personnel_mine"}

execute if entity @s[scores={character_trigger=11}] run function ssbrc:fighters/snake/menu/loadout/item/check {item:"smoke_grenade",undo:"12"}
execute if entity @s[tag=smoke_grenade,scores={character_trigger=12}] run function ssbrc:fighters/snake/menu/loadout/item/deselect {item:"smoke_grenade"}
