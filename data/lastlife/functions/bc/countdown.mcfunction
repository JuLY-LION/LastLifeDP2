# comment

scoreboard players remove ticksLeft variable 1
execute if score ticksLeft variable matches -1 run scoreboard players remove minutesLeft variable 1
execute if score ticksLeft variable matches -1 run scoreboard players set ticksLeft variable 1199

execute if score ticksLeft variable matches 0 if score minutesLeft variable matches 0 run function lastlife:admin/session_end
