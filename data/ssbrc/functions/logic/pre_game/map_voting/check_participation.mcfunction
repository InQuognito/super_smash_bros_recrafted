scoreboard players set #allVotes temp 0

scoreboard players operation #allVotes temp += @e[tag=voteCounter] mapVote

execute if score #allVotes temp = $playersAlive temp run scoreboard players set #votesLocked temp 1
