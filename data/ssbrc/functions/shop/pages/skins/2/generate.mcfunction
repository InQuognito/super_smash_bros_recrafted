function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/orange
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/orange

item replace entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] enderchest.2 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1900,display:{Name:'{"translate":"Shadow","color":"dark_red","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] enderchest.2 with minecraft:barrier{ui:{id:"navigation.skins.shadow",sound:"click"},CustomModelData:1900,display:{Name:'{"translate":"Shadow","color":"dark_red","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] enderchest.3 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1920,display:{Name:'{"translate":"Shovel Knight","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] enderchest.3 with minecraft:barrier{ui:{id:"navigation.skins.shovelknight",sound:"click"},CustomModelData:1920,display:{Name:'{"translate":"Shovel Knight","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=false}] enderchest.4 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1520,display:{Name:'{"translate":"Snake","color":"gray","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] enderchest.4 with minecraft:barrier{ui:{id:"navigation.skins.snake",sound:"click"},CustomModelData:1520,display:{Name:'{"translate":"Snake","color":"gray","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=false}] enderchest.5 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1560,display:{Name:'{"translate":"Sora","color":"white","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/default=true}] enderchest.5 with minecraft:barrier{ui:{id:"navigation.skins.sora",sound:"click"},CustomModelData:1560,display:{Name:'{"translate":"Sora","color":"white","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=false}] enderchest.6 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1580,display:{Name:'{"translate":"Steve","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] enderchest.6 with minecraft:barrier{ui:{id:"navigation.skins.steve",sound:"click"},CustomModelData:1580,display:{Name:'{"translate":"Steve","color":"dark_aqua","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.17 loot ssbrc:ui/null/orange
loot replace entity @s enderchest.26 loot ssbrc:ui/null/orange
