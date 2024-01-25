function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

function ssbrc:shop/pages/fighters/place_item {fighter:"mario",model:840,slot:"2"}

item replace entity @s[advancements={ssbrc:fighters/mario/skins/default=false}] enderchest.2 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:840,display:{Name:'{"translate":"ssbrc.fighters.mario","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/mario/skins/default=true}] enderchest.2 with minecraft:barrier{ui:{id:"navigation.skins.mario",sound:"click"},CustomModelData:840,display:{Name:'{"translate":"ssbrc.fighters.mario","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/luigi/skins/default=false}] enderchest.3 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:820,display:{Name:'{"translate":"ssbrc.fighters.luigi","color":"dark_green","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/luigi/skins/default=true}] enderchest.3 with minecraft:barrier{ui:{id:"navigation.skins.luigi",sound:"click"},CustomModelData:820,display:{Name:'{"translate":"ssbrc.fighters.luigi","color":"dark_green","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/bowser/skins/default=false}] enderchest.4 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:60,display:{Name:'{"translate":"ssbrc.fighters.bowser","color":"green","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/bowser/skins/default=true}] enderchest.4 with minecraft:barrier{ui:{id:"navigation.skins.bowser",sound:"click"},CustomModelData:60,display:{Name:'{"translate":"ssbrc.fighters.bowser","color":"green","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/donkey_kong/skins/default=false}] enderchest.5 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:300,display:{Name:'{"translate":"ssbrc.fighters.donkey_kong","color":"gold","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/donkey_kong/skins/default=true}] enderchest.5 with minecraft:barrier{ui:{id:"navigation.skins.donkey_kong",sound:"click"},CustomModelData:300,display:{Name:'{"translate":"ssbrc.fighters.donkey_kong","color":"gold","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/link/skins/default=false}] enderchest.6 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:720,display:{Name:'{"translate":"ssbrc.fighters.link","color":"dark_green","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/link/skins/default=true}] enderchest.6 with minecraft:barrier{ui:{id:"navigation.skins.link",sound:"click"},CustomModelData:720,display:{Name:'{"translate":"ssbrc.fighters.link","color":"dark_green","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/ganondorf/skins/default=false}] enderchest.11 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:400,display:{Name:'{"translate":"ssbrc.fighters.ganondorf","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/ganondorf/skins/default=true}] enderchest.11 with minecraft:barrier{ui:{id:"navigation.skins.ganondorf",sound:"click"},CustomModelData:400,display:{Name:'{"translate":"ssbrc.fighters.ganondorf","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/samus/skins/default=false}] enderchest.12 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1420,display:{Name:'{"translate":"ssbrc.fighters.samus","color":"gold","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/samus/skins/default=true}] enderchest.12 with minecraft:barrier{ui:{id:"navigation.skins.samus",sound:"click"},CustomModelData:1420,display:{Name:'{"translate":"ssbrc.fighters.samus","color":"gold","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/dark_samus/skins/default=false}] enderchest.13 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:260,display:{Name:'{"translate":"ssbrc.fighters.dark_samus","color":"aqua","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/dark_samus/skins/default=true}] enderchest.13 with minecraft:barrier{ui:{id:"navigation.skins.dark_samus",sound:"click"},CustomModelData:260,display:{Name:'{"translate":"ssbrc.fighters.dark_samus","color":"aqua","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/kirby/skins/default=false}] enderchest.14 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:700,display:{Name:'{"translate":"ssbrc.fighters.kirby","color":"light_purple","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/kirby/skins/default=true}] enderchest.14 with minecraft:barrier{ui:{id:"navigation.skins.kirby",sound:"click"},CustomModelData:260,display:{Name:'{"translate":"ssbrc.fighters.kirby","color":"light_purple","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/fox/skins/default=false}] enderchest.15 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:380,display:{Name:'{"translate":"ssbrc.fighters.fox","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/fox/skins/default=true}] enderchest.15 with minecraft:barrier{ui:{id:"navigation.skins.fox",sound:"click"},CustomModelData:380,display:{Name:'{"translate":"ssbrc.fighters.fox","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/wolf/skins/default=false}] enderchest.20 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1720,display:{Name:'{"translate":"ssbrc.fighters.wolf","color":"dark_purple","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/wolf/skins/default=true}] enderchest.20 with minecraft:barrier{ui:{id:"navigation.skins.wolf",sound:"click"},CustomModelData:1720,display:{Name:'{"translate":"ssbrc.fighters.wolf","color":"dark_purple","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/pikachu/skins/default=false}] enderchest.21 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1200,display:{Name:'{"translate":"ssbrc.fighters.pikachu","color":"yellow","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/pikachu/skins/default=true}] enderchest.21 with minecraft:barrier{ui:{id:"navigation.skins.pikachu",sound:"click"},CustomModelData:1200,display:{Name:'{"translate":"ssbrc.fighters.pikachu","color":"yellow","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=false}] enderchest.22 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1260,display:{Name:'{"translate":"ssbrc.fighters.pokemon_trainer","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] enderchest.22 with minecraft:barrier{ui:{id:"navigation.skins.pokemon_trainer",sound:"click"},CustomModelData:1260,display:{Name:'{"translate":"ssbrc.fighters.pokemon_trainer","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/ness/skins/default=false}] enderchest.23 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1080,display:{Name:'{"translate":"ssbrc.fighters.ness","color":"dark_purple","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/ness/skins/default=true}] enderchest.23 with minecraft:barrier{ui:{id:"navigation.skins.ness",sound:"click"},CustomModelData:1080,display:{Name:'{"translate":"ssbrc.fighters.ness","color":"dark_purple","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/captain_falcon/skins/default=false}] enderchest.24 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:120,display:{Name:'{"translate":"ssbrc.fighters.captain_falcon","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/captain_falcon/skins/default=true}] enderchest.24 with minecraft:barrier{ui:{id:"navigation.skins.captain_falcon",sound:"click"},CustomModelData:120,display:{Name:'{"translate":"ssbrc.fighters.captain_falcon","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"ssbrc.ui.nextPage","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
