# comment

tellraw @s ["",{"text":"Admin Panel {","bold":true,"color":"white"},"\n",{"text":"Add time to session","underlined":true,"color":"yellow","clickEvent":{"action":"suggest_command","value":"/scoreboard players set addMinutes variable AMOUNT"}},"\n",{"text":"}","bold":true,"color":"white"}]

scoreboard players set @s admin 0
scoreboard players enable @s admin
