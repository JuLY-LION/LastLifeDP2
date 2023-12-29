# Is executed when addMinutes has a value other than 0

execute if score addMinutes variable matches 1.. run title @a actionbar ["",{"text":"An admin has added ","color":"yellow"},{"score":{"name":"addMinutes","objective":"variable"},"bold":true,"color":"yellow"},{"text":" minutes to the session","color":"yellow"}]
execute if score addMinutes variable matches ..-1 run title @a actionbar ["",{"text":"An admin has reduced the session by ","color":"yellow"},{"score":{"name":"addMinutes","objective":"variable"},"bold":true,"color":"yellow"},{"text":" minutes","color":"yellow"}]
execute unless score addMinutes variable matches 0 run scoreboard players operation minutesLeft variable += addMinutes variable
execute unless score addMinutes variable matches 0 run scoreboard players set addMinutes variable 0
