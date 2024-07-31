execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 run clone 9992 9 19821 10020 9 19833 9969 0 19888
execute if score random.output temp matches 2 run clone 9992 10 19821 10020 10 19833 9969 0 19888
execute if score random.output temp matches 3 run clone 9992 11 19821 10020 11 19833 9969 0 19888
execute if score random.output temp matches 4 run clone 9992 12 19821 10020 12 19833 9969 0 19888
execute if score random.output temp matches 5 run clone 9992 13 19821 10020 13 19833 9969 0 19888
execute if score random.output temp matches 6 run clone 9992 14 19821 10020 14 19833 9969 0 19888
