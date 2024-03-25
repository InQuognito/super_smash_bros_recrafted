execute if score @s menu matches -999 run function ssbrc:logic/resets/player_data/ask
execute if score @s menu matches -998 if score @s reset matches 1 run function ssbrc:logic/resets/player_data/cancel
execute if score @s menu matches -997 if score @s reset matches 1 run function ssbrc:logic/resets/player_data/confirm

execute if score @s[tag=rob] menu matches 5 run function ssbrc:fighters/rob/menu/skins/default
execute if score @s[tag=rob] menu matches 6 run function ssbrc:fighters/rob/menu/skins/gold
execute if score @s[tag=rob] menu matches 7 run function ssbrc:fighters/rob/menu/skins/ancient_minister
execute if score @s[tag=rob] menu matches 8 run function ssbrc:fighters/rob/menu/skins/famicom

execute if score @s[tag=bowser] menu matches 64 run function ssbrc:fighters/bowser/menu/skins/default
execute if score @s[tag=bowser] menu matches 65 run function ssbrc:fighters/bowser/menu/skins/gold
execute if score @s[tag=bowser] menu matches 66 run function ssbrc:fighters/bowser/menu/skins/bowsette

execute if score @s[tag=byleth] menu matches 104 run function ssbrc:fighters/byleth/menu/skins/default/female
execute if score @s[tag=byleth] menu matches 105 run function ssbrc:fighters/byleth/menu/skins/default/male
execute if score @s[tag=byleth] menu matches 106 run function ssbrc:fighters/byleth/menu/skins/gold/female
execute if score @s[tag=byleth] menu matches 107 run function ssbrc:fighters/byleth/menu/skins/gold/male
execute if score @s[tag=byleth] menu matches 108 run function ssbrc:fighters/byleth/menu/skins/awakened/female
execute if score @s[tag=byleth] menu matches 109 run function ssbrc:fighters/byleth/menu/skins/awakened/male

execute if score @s[tag=byleth,tag=!blackEagles] characterTrigger matches 100 run function ssbrc:fighters/byleth/menu/loadout/houses/black_eagles
execute if score @s[tag=byleth,tag=!blueLions] characterTrigger matches 101 run function ssbrc:fighters/byleth/menu/loadout/houses/blue_lions
execute if score @s[tag=byleth,tag=!goldenDeer] characterTrigger matches 102 run function ssbrc:fighters/byleth/menu/loadout/houses/golden_deer

execute if score @s[tag=captain_falcon] menu matches 124 run function ssbrc:fighters/captain_falcon/menu/skins/default
execute if score @s[tag=captain_falcon] menu matches 125 run function ssbrc:fighters/captain_falcon/menu/skins/gold
execute if score @s[tag=captain_falcon] menu matches 126 run function ssbrc:fighters/captain_falcon/menu/skins/blood_falcon
execute if score @s[tag=captain_falcon] menu matches 127 run function ssbrc:fighters/captain_falcon/menu/skins/rick_wheeler

execute if score @s[tag=cloud] menu matches 184 run function ssbrc:fighters/cloud/menu/skins/default
execute if score @s[tag=cloud] menu matches 185 run function ssbrc:fighters/cloud/menu/skins/gold

execute if score @s[tag=dark_samus] menu matches 264 run function ssbrc:fighters/dark_samus/menu/skins/default
execute if score @s[tag=dark_samus] menu matches 265 run function ssbrc:fighters/dark_samus/menu/skins/gold

execute if score @s[tag=donkey_kong] menu matches 304 run function ssbrc:fighters/donkey_kong/menu/skins/default
execute if score @s[tag=donkey_kong] menu matches 305 run function ssbrc:fighters/donkey_kong/menu/skins/gold
execute if score @s[tag=donkey_kong] menu matches 306 run function ssbrc:fighters/donkey_kong/menu/skins/flower_power
execute if score @s[tag=donkey_kong] menu matches 307 run function ssbrc:fighters/donkey_kong/menu/skins/super_kong

execute if score @s[tag=fox] menu matches 384 run function ssbrc:fighters/fox/menu/skins/default
execute if score @s[tag=fox] menu matches 385 run function ssbrc:fighters/fox/menu/skins/gold
execute if score @s[tag=fox] menu matches 386 run function ssbrc:fighters/fox/menu/skins/adventures

execute if score @s[tag=ganondorf] menu matches 404 run function ssbrc:fighters/ganondorf/menu/skins/default
execute if score @s[tag=ganondorf] menu matches 405 run function ssbrc:fighters/ganondorf/menu/skins/gold
execute if score @s[tag=ganondorf] menu matches 406 run function ssbrc:fighters/ganondorf/menu/skins/ocarina_of_time
execute if score @s[tag=ganondorf] menu matches 407 run function ssbrc:fighters/ganondorf/menu/skins/tears_of_the_kingdom
execute if score @s[tag=ganondorf] menu matches 408 run function ssbrc:fighters/ganondorf/menu/skins/wind_waker

execute if score @s[tag=greninja] menu matches 424 run function ssbrc:fighters/greninja/menu/skins/default
execute if score @s[tag=greninja] menu matches 425 run function ssbrc:fighters/greninja/menu/skins/gold
execute if score @s[tag=greninja] menu matches 426 run function ssbrc:fighters/greninja/menu/skins/shiny

execute if score @s[tag=hero] menu matches 444 run function ssbrc:fighters/hero/menu/skins/default
execute if score @s[tag=hero] menu matches 445 run function ssbrc:fighters/hero/menu/skins/gold
execute if score @s[tag=hero] menu matches 446 run function ssbrc:fighters/hero/menu/skins/erdrick
execute if score @s[tag=hero] menu matches 447 run function ssbrc:fighters/hero/menu/skins/rek
execute if score @s[tag=hero] menu matches 448 run function ssbrc:fighters/hero/menu/skins/sofia

execute if score @s[tag=jigglypuff] menu matches 584 run function ssbrc:fighters/jigglypuff/menu/skins/default
execute if score @s[tag=jigglypuff] menu matches 585 run function ssbrc:fighters/jigglypuff/menu/skins/gold
execute if score @s[tag=jigglypuff] menu matches 586 run function ssbrc:fighters/jigglypuff/menu/skins/shiny

execute if score @s[tag=joker] menu matches 604 run function ssbrc:fighters/joker/menu/skins/default
execute if score @s[tag=joker] menu matches 605 run function ssbrc:fighters/joker/menu/skins/gold
execute if score @s[tag=joker] menu matches 606 run function ssbrc:fighters/joker/menu/skins/christmas_outfit
execute if score @s[tag=joker] menu matches 607 run function ssbrc:fighters/joker/menu/skins/shujin_academy

execute if score @s[tag=king_k_rool] menu matches 684 run function ssbrc:fighters/king_k_rool/menu/skins/default
execute if score @s[tag=king_k_rool] menu matches 685 run function ssbrc:fighters/king_k_rool/menu/skins/gold

execute if score @s[tag=kirby] menu matches 704 run function ssbrc:fighters/kirby/menu/skins/default
execute if score @s[tag=kirby] menu matches 705 run function ssbrc:fighters/kirby/menu/skins/gold

execute if score @s[tag=link] menu matches 724 run function ssbrc:fighters/link/menu/skins/default
execute if score @s[tag=link] menu matches 725 run function ssbrc:fighters/link/menu/skins/gold
execute if score @s[tag=link] menu matches 726 run function ssbrc:fighters/link/menu/skins/dark_link
execute if score @s[tag=link] menu matches 727 run function ssbrc:fighters/link/menu/skins/goron_tunic
execute if score @s[tag=link] menu matches 728 run function ssbrc:fighters/link/menu/skins/zora_tunic

execute if score @s[tag=luigi] menu matches 824 run function ssbrc:fighters/luigi/menu/skins/default
execute if score @s[tag=luigi] menu matches 825 run function ssbrc:fighters/luigi/menu/skins/gold
execute if score @s[tag=luigi] menu matches 826 run function ssbrc:fighters/luigi/menu/skins/flower_power
execute if score @s[tag=luigi] menu matches 827 run function ssbrc:fighters/luigi/menu/skins/gooigi
execute if score @s[tag=luigi] menu matches 828 run function ssbrc:fighters/luigi/menu/skins/penguin

execute if score @s[tag=mario] menu matches 844 run function ssbrc:fighters/mario/menu/skins/default
execute if score @s[tag=mario] menu matches 845 run function ssbrc:fighters/mario/menu/skins/gold
execute if score @s[tag=mario] menu matches 846 run function ssbrc:fighters/mario/menu/skins/flower_power
execute if score @s[tag=mario] menu matches 847 run function ssbrc:fighters/mario/menu/skins/penguin

execute if score @s[tag=mega_man] menu matches 884 run function ssbrc:fighters/mega_man/menu/skins/default
execute if score @s[tag=mega_man] menu matches 885 run function ssbrc:fighters/mega_man/menu/skins/gold

execute if score @s[tag=ness] menu matches 1084 run function ssbrc:fighters/ness/menu/skins/default
execute if score @s[tag=ness] menu matches 1085 run function ssbrc:fighters/ness/menu/skins/gold
execute if score @s[tag=ness] menu matches 1086 run function ssbrc:fighters/ness/menu/skins/moonside
execute if score @s[tag=ness] menu matches 1087 run function ssbrc:fighters/ness/menu/skins/pajamas
execute if score @s[tag=ness] menu matches 1088 run function ssbrc:fighters/ness/menu/skins/phase_distortion

execute if score @s[tag=pikachu] menu matches 1204 run function ssbrc:fighters/pikachu/menu/skins/default
execute if score @s[tag=pikachu] menu matches 1205 run function ssbrc:fighters/pikachu/menu/skins/gold
execute if score @s[tag=pikachu] menu matches 1206 run function ssbrc:fighters/pikachu/menu/skins/shiny
execute if score @s[tag=pikachu] menu matches 1207 run function ssbrc:fighters/pikachu/menu/skins/santa_hat

execute if score @s[tag=pit] menu matches 1224 run function ssbrc:fighters/pit/menu/skins/default
execute if score @s[tag=pit] menu matches 1225 run function ssbrc:fighters/pit/menu/skins/gold

execute if score @s[tag=pokemon_trainer] menu matches 1264 run function ssbrc:fighters/pokemon_trainer/menu/skins/default
execute if score @s[tag=pokemon_trainer] menu matches 1265 run function ssbrc:fighters/pokemon_trainer/menu/skins/gold
execute if score @s[tag=pokemon_trainer] menu matches 1266 run function ssbrc:fighters/pokemon_trainer/menu/skins/shiny
execute if score @s[tag=pokemon_trainer] menu matches 1267 run function ssbrc:fighters/pokemon_trainer/menu/skins/dawn
execute if score @s[tag=pokemon_trainer] menu matches 1268 run function ssbrc:fighters/pokemon_trainer/menu/skins/victor

execute if score @s[tag=ryu] menu matches 1404 run function ssbrc:fighters/ryu/menu/skins/default
execute if score @s[tag=ryu] menu matches 1405 run function ssbrc:fighters/ryu/menu/skins/gold
execute if score @s[tag=ryu] menu matches 1406 run function ssbrc:fighters/ryu/menu/skins/hot_ryu

execute if score @s[tag=samus] menu matches 1424 run function ssbrc:fighters/samus/menu/skins/default
execute if score @s[tag=samus] menu matches 1425 run function ssbrc:fighters/samus/menu/skins/gold
execute if score @s[tag=samus] menu matches 1426 run function ssbrc:fighters/samus/menu/skins/gravity_suit
execute if score @s[tag=samus] menu matches 1427 run function ssbrc:fighters/samus/menu/skins/phazon_suit

execute if score @s[tag=snake] menu matches 1524 run function ssbrc:fighters/snake/menu/skins/default
execute if score @s[tag=snake] menu matches 1525 run function ssbrc:fighters/snake/menu/skins/gold
execute if score @s[tag=snake] menu matches 1526 run function ssbrc:fighters/snake/menu/skins/iroquois_pliskin

execute if score @s[tag=snake] characterTrigger matches 1520 run function ssbrc:fighters/snake/menu/loadout/psg1/check
execute if score @s[tag=snake,tag=psg1] characterTrigger matches 1521 run function ssbrc:fighters/snake/menu/loadout/psg1/deselect
execute if score @s[tag=snake] characterTrigger matches 1522 run function ssbrc:fighters/snake/menu/loadout/famas/check
execute if score @s[tag=snake,tag=famas] characterTrigger matches 1523 run function ssbrc:fighters/snake/menu/loadout/famas/deselect
execute if score @s[tag=snake] characterTrigger matches 1524 run function ssbrc:fighters/snake/menu/loadout/s1000/check
execute if score @s[tag=snake,tag=s1000] characterTrigger matches 1525 run function ssbrc:fighters/snake/menu/loadout/s1000/deselect
execute if score @s[tag=snake] characterTrigger matches 1526 run function ssbrc:fighters/snake/menu/loadout/socom/check
execute if score @s[tag=snake,tag=socom] characterTrigger matches 1527 run function ssbrc:fighters/snake/menu/loadout/socom/deselect
execute if score @s[tag=snake] characterTrigger matches 1528 run function ssbrc:fighters/snake/menu/loadout/anti_personnel_mine/check
execute if score @s[tag=snake,tag=anti_personnel_mine] characterTrigger matches 1529 run function ssbrc:fighters/snake/menu/loadout/anti_personnel_mine/deselect
execute if score @s[tag=snake] characterTrigger matches 1530 run function ssbrc:fighters/snake/menu/loadout/smoke_grenade/check
execute if score @s[tag=snake,tag=smoke_grenade] characterTrigger matches 1531 run function ssbrc:fighters/snake/menu/loadout/smoke_grenade/deselect

execute if score @s[tag=sonic] menu matches 1544 run function ssbrc:fighters/sonic/menu/skins/default
execute if score @s[tag=sonic] menu matches 1545 run function ssbrc:fighters/sonic/menu/skins/gold
execute if score @s[tag=sonic] menu matches 1546 run function ssbrc:fighters/sonic/menu/skins/classic

execute if score @s[tag=sora] menu matches 1564 run function ssbrc:fighters/sora/menu/skins/default
execute if score @s[tag=sora] menu matches 1565 run function ssbrc:fighters/sora/menu/skins/gold
execute if score @s[tag=sora] menu matches 1566 run function ssbrc:fighters/sora/menu/skins/timeless_river

execute if score @s[tag=steve] menu matches 1584 run function ssbrc:fighters/steve/menu/skins/default
execute if score @s[tag=steve] menu matches 1585 run function ssbrc:fighters/steve/menu/skins/gold
execute if score @s[tag=steve] menu matches 1586 run function ssbrc:fighters/steve/menu/skins/alex
execute if score @s[tag=steve] menu matches 1587 run function ssbrc:fighters/steve/menu/skins/herobrine

execute if score @s[tag=wolf] menu matches 1724 run function ssbrc:fighters/wolf/menu/skins/default
execute if score @s[tag=wolf] menu matches 1725 run function ssbrc:fighters/wolf/menu/skins/gold
execute if score @s[tag=wolf] menu matches 1726 run function ssbrc:fighters/wolf/menu/skins/assault

execute if score @s[tag=zelda] menu matches 1784 run function ssbrc:fighters/zelda/menu/skins/default
execute if score @s[tag=zelda] menu matches 1785 run function ssbrc:fighters/zelda/menu/skins/gold

execute if score @s[tag=altered_beast] menu matches 1824 run function ssbrc:fighters/altered_beast/menu/skins/default
execute if score @s[tag=altered_beast] menu matches 1825 run function ssbrc:fighters/altered_beast/menu/skins/gold

execute if score @s[tag=alucard,tag=!default] menu matches 1844 run function ssbrc:fighters/alucard/menu/skins/default
execute if score @s[tag=alucard,tag=!gold] menu matches 1845 run function ssbrc:fighters/alucard/menu/skins/gold
execute if score @s[tag=alucard,tag=!lords_of_shadow] menu matches 1846 run function ssbrc:fighters/alucard/menu/skins/lords_of_shadow

execute if score @s[tag=giegue] menu matches 1864 run function ssbrc:fighters/giegue/menu/skins/default
execute if score @s[tag=giegue] menu matches 1865 run function ssbrc:fighters/giegue/menu/skins/gold

execute if score @s[tag=shadow] menu matches 1904 run function ssbrc:fighters/shadow/menu/skins/default
execute if score @s[tag=shadow] menu matches 1905 run function ssbrc:fighters/shadow/menu/skins/gold
execute if score @s[tag=shadow] menu matches 1906 run function ssbrc:fighters/shadow/menu/skins/yellow_android

execute if score @s[tag=shovel_knight] menu matches 1924 run function ssbrc:fighters/shovel_knight/menu/skins/default
execute if score @s[tag=shovel_knight] menu matches 1925 run function ssbrc:fighters/shovel_knight/menu/skins/gold
execute if score @s[tag=shovel_knight] menu matches 1926 run function ssbrc:fighters/shovel_knight/menu/skins/armor_of_chaos
execute if score @s[tag=shovel_knight] menu matches 1927 run function ssbrc:fighters/shovel_knight/menu/skins/toad_gear

execute if score @s[tag=team_rocket] menu matches 1944 run function ssbrc:fighters/team_rocket/menu/skins/default
execute if score @s[tag=team_rocket] menu matches 1945 run function ssbrc:fighters/team_rocket/menu/skins/gold

execute if score @s[tag=yar] menu matches 1964 run function ssbrc:fighters/yar/menu/skins/default
execute if score @s[tag=yar] menu matches 1965 run function ssbrc:fighters/yar/menu/skins/gold
execute if score @s[tag=yar] menu matches 1966 run function ssbrc:fighters/yar/menu/skins/recruit

scoreboard players reset @s menu
scoreboard players enable @s menu
scoreboard players reset @s characterTrigger
scoreboard players enable @s characterTrigger
