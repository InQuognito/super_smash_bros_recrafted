execute if entity @s[scores={menu=1}] run function ssbrc:fighters/snake/menu/skins/default
execute if entity @s[scores={menu=2}] run function ssbrc:fighters/snake/menu/skins/gold
execute if entity @s[scores={menu=3}] run function ssbrc:fighters/snake/menu/skins/iroquois_pliskin
execute if entity @s[scores={menu=4}] run function ssbrc:fighters/snake/menu/skins/old_snake

execute if entity @s[scores={menu=100}] run function ssbrc:fighters/snake/menu/loadout/psg1/check
execute if entity @s[tag=psg1,scores={menu=101}] run function ssbrc:fighters/snake/menu/loadout/psg1/deselect
execute if entity @s[scores={menu=102}] run function ssbrc:fighters/snake/menu/loadout/famas/check
execute if entity @s[tag=famas,scores={menu=103}] run function ssbrc:fighters/snake/menu/loadout/famas/deselect
execute if entity @s[scores={menu=104}] run function ssbrc:fighters/snake/menu/loadout/s1000/check
execute if entity @s[tag=s1000,scores={menu=105}] run function ssbrc:fighters/snake/menu/loadout/s1000/deselect
execute if entity @s[scores={menu=106}] run function ssbrc:fighters/snake/menu/loadout/socom/check
execute if entity @s[tag=socom,scores={menu=107}] run function ssbrc:fighters/snake/menu/loadout/socom/deselect
execute if entity @s[scores={menu=108}] run function ssbrc:fighters/snake/menu/loadout/anti_personnel_mine/check
execute if entity @s[tag=anti_personnel_mine,scores={menu=109}] run function ssbrc:fighters/snake/menu/loadout/anti_personnel_mine/deselect
execute if entity @s[scores={menu=110}] run function ssbrc:fighters/snake/menu/loadout/smoke_grenade/check
execute if entity @s[tag=smoke_grenade,scores={menu=111}] run function ssbrc:fighters/snake/menu/loadout/smoke_grenade/deselect
