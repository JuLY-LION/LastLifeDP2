# Main function for the datapack

gamemode spectator @a[team=defeated,gamemode=!spectator]
scoreboard players remove @a[scores={hasDied=1..}] lives 1
team leave @a[scores={hasDied=1..}]
team join darkGreenName @a[scores={hasDied=1..,lives=4..}]
team join greenName @a[scores={hasDied=1..,lives=3}]
team join yellowName @a[scores={hasDied=1..,lives=2}]
team join redName @a[scores={hasDied=1..,lives=1}]
execute at @a[scores={hasDied=1..,lives=0}] run function lastlife:bc/final_kill
execute as @a[scores={hasDied=1..,lives=1}] at @a[gamemode=survival] run playsound minecraft:entity.guardian.hurt player @p ~ ~20 ~ 0.5 0.5 0.5
execute at @a[scores={hasDied=1..}] run function lastlife:bc/protect_items_spawn

scoreboard players set @a[scores={hasDied=1..}] hasDied 0

execute as @a[scores={refresh=1..}] run function lastlife:bc/refresh_colors
execute as @a[scores={give_life=1..}] run function lastlife:bc/life_item_summon
execute as @a[scores={mjbp=1..}] run function lastlife:bc/life_item_use
execute as @a[nbt={Inventory:[{id:"minecraft:blaze_powder",Count:1b,Slot:-106b}]}] run function lastlife:bc/oh_blaze_powder
execute as @a[scores={lives=1..3,aliveTime=40}] run function lastlife:bc/respawn_kit
execute at @e[tag=safeitem,limit=1,sort=random] run particle composter ~ ~0.6 ~ 0.1 0.1 0.1 0 1 normal @a

execute as @e[tag=protectitems] at @s run function lastlife:bc/protect_items
execute as @e[tag=enchantarea,limit=1,sort=nearest] at @s run function lastlife:bc/enchant_area

function lastlife:mobs/creepers
# Remove ^this^ line to remove creeper health debuff.
function compressediron:cpi_main
# Remove ^this^ line to remove compressed iron functions.
