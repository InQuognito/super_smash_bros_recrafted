execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/raycast/proceed
scoreboard players reset rayAbort temp
