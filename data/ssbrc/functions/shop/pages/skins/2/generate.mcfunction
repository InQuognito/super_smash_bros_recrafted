function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"ssbrc.ui.goBack","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

item replace entity @s[advancements={ssbrc:fighters/sonic/skins/default=false}] enderchest.2 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1540,display:{Name:'{"translate":"ssbrc.fighters.sonic","color":"blue","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/sonic/skins/default=true}] enderchest.2 with minecraft:barrier{ui:{id:"navigation.skins.sonic",sound:"click"},CustomModelData:1540,display:{Name:'{"translate":"ssbrc.fighters.sonic","color":"blue","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/shadow/skins/default=false}] enderchest.3 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1900,display:{Name:'{"translate":"ssbrc.fighters.shadow","color":"dark_red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/shadow/skins/default=true}] enderchest.3 with minecraft:barrier{ui:{id:"navigation.skins.shadow",sound:"click"},CustomModelData:1900,display:{Name:'{"translate":"ssbrc.fighters.shadow","color":"dark_red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/rob/skins/default=false}] enderchest.4 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1,display:{Name:'{"translate":"ssbrc.fighters.rob","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/rob/skins/default=true}] enderchest.4 with minecraft:barrier{ui:{id:"navigation.skins.rob",sound:"click"},CustomModelData:1,display:{Name:'{"translate":"ssbrc.fighters.rob","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/ryu/skins/default=false}] enderchest.5 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1400,display:{Name:'{"translate":"ssbrc.fighters.ryu","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/ryu/skins/default=true}] enderchest.5 with minecraft:barrier{ui:{id:"navigation.skins.ryu",sound:"click"},CustomModelData:1400,display:{Name:'{"translate":"ssbrc.fighters.ryu","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/alucard/skins/default=false}] enderchest.6 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1840,display:{Name:'{"translate":"ssbrc.fighters.alucard","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/alucard/skins/default=true}] enderchest.6 with minecraft:barrier{ui:{id:"navigation.skins.alucard",sound:"click"},CustomModelData:1840,display:{Name:'{"translate":"ssbrc.fighters.alucard","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/joker/skins/default=false}] enderchest.11 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:600,display:{Name:'{"translate":"ssbrc.fighters.joker","color":"dark_red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/joker/skins/default=true}] enderchest.11 with minecraft:barrier{ui:{id:"navigation.skins.joker",sound:"click"},CustomModelData:600,display:{Name:'{"translate":"ssbrc.fighters.joker","color":"dark_red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/hero/skins/default=false}] enderchest.12 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:440,display:{Name:'{"translate":"ssbrc.fighters.hero","color":"yellow","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/hero/skins/default=true}] enderchest.12 with minecraft:barrier{ui:{id:"navigation.skins.hero",sound:"click"},CustomModelData:440,display:{Name:'{"translate":"ssbrc.fighters.hero","color":"yellow","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/steve/skins/default=false}] enderchest.13 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1580,display:{Name:'{"translate":"ssbrc.fighters.steve","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/steve/skins/default=true}] enderchest.13 with minecraft:barrier{ui:{id:"navigation.skins.steve",sound:"click"},CustomModelData:1580,display:{Name:'{"translate":"ssbrc.fighters.steve","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/sora/skins/default=false}] enderchest.14 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1560,display:{Name:'{"translate":"ssbrc.fighters.sora","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/sora/skins/default=true}] enderchest.14 with minecraft:barrier{ui:{id:"navigation.skins.sora",sound:"click"},CustomModelData:1560,display:{Name:'{"translate":"ssbrc.fighters.sora","color":"white","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/shovel_knight/skins/default=false}] enderchest.15 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1920,display:{Name:'{"translate":"ssbrc.fighters.shovel_knight","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/shovel_knight/skins/default=true}] enderchest.15 with minecraft:barrier{ui:{id:"navigation.skins.shovel_knight",sound:"click"},CustomModelData:1920,display:{Name:'{"translate":"ssbrc.fighters.shovel_knight","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:fighters/yar/skins/default=false}] enderchest.20 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1960,display:{Name:'{"translate":"ssbrc.fighters.yar","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.fighterSelect.unowned","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:fighters/yar/skins/default=true}] enderchest.20 with minecraft:barrier{ui:{id:"navigation.skins.yar",sound:"click"},CustomModelData:1960,display:{Name:'{"translate":"ssbrc.fighters.yar","color":"red","italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
