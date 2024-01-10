execute if score team1 points > team2 points as @a[scores={team=1},limit=1] run function ssbrc:logic/post_game/end

execute if score team1 points < team2 points as @a[scores={team=2},limit=1] run function ssbrc:logic/post_game/end

execute if score team1 points = team2 points run function ssbrc:logic/post_game/sudden_death/activate
