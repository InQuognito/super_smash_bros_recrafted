summon minecraft:text_display -524.5 6.75 55.5 {text:'{"translate":"Welcome to","with":["ssbrc.lobby.welcome"],"color":"yellow"}',billboard:center}
summon minecraft:text_display -524.5 6.5 55.5 {text:'{"translate":"Super Smash Bros. Re:Crafted!","with":["ssbrc.name"],"bold":true,"color":"gold"}',billboard:center}

summon minecraft:text_display -520.5 5.25 62.5 {text:'{"translate":"✪ Shop ✪","with":["ssbrc.shop"],"color":"gold"}',billboard:center}
summon minecraft:text_display -520.5 5.25 48.5 {text:'{"translate":"✪ Shop ✪","with":["ssbrc.shop"],"color":"gold"}',billboard:center}

summon minecraft:text_display -528.5 6.75 60.5 {Tags:["lobby.action"],text:'{"translate":"Join Game","with":["ssbrc.lobby.join"],"color":"gold"}',billboard:center}
summon minecraft:text_display -528.5 6.5 60.5 {Tags:["lobby.status"],text:'[{"translate":"Status: ","with":["ssbrc.lobby.status"],"color":"gold"},{"translate":"Fighter Select","with":["ssbrc.lobby.fighterSelect"],"color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.25 60.5 {Tags:["lobby.players"],text:'[{"translate":"Players: ","with":["ssbrc.lobby.players"],"color":"gold"},{"text":"0/8","with":["ssbrc.lobby.playerCount"],"color":"yellow"}]',billboard:center}
summon minecraft:text_display -528.5 6.0 60.5 {Tags:["lobby.timer"],billboard:center}

summon minecraft:text_display -528.5 6.75 50.5 {text:'{"translate":"Credits","with":["ssbrc.lobby.credits"],"color":"gold"}',billboard:center}
summon minecraft:text_display -521.5 1.75 55.5 {text:'{"translate":"Return to Lobby","with":["ssbrc.lobby.return"],"color":"gold"}',billboard:center}

summon minecraft:item_display -535.502 8.0 55.472 {Tags:["lobbyStatue"],item:{id:"minecraft:stick",tag:{CustomModelData:841},Count:1b},Rotation:[90f,0f]}

summon minecraft:item_display -525.5 4.75 63.5 {Tags:["sandbag","selectable"],item:{id:"minecraft:warped_fungus_on_a_stick",tag:{CustomModelData:10000},Count:1b},Rotation:[35f,0f]}

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
