# Setup all scoreboards and teams required. Run this function before anything else.

scoreboard objectives add lives dummy
scoreboard objectives add hasDied deathCount
scoreboard objectives add deaths deathCount
scoreboard objectives add kills playerKillCount
scoreboard objectives add finalKills teamkill.red
scoreboard objectives add refresh trigger
scoreboard players enable @a refresh
scoreboard objectives add useAllayEgg minecraft.used:minecraft.allay_spawn_egg
scoreboard objectives add convert_life trigger
scoreboard players enable @a convert_life
scoreboard objectives add craftChainBoots minecraft.crafted:minecraft.chainmail_boots
scoreboard objectives add craftChainLeggings minecraft.crafted:minecraft.chainmail_leggings
scoreboard objectives add craftChainPlate minecraft.crafted:minecraft.chainmail_chestplate
scoreboard objectives add craftChainHelmet minecraft.crafted:minecraft.chainmail_helmet

team add darkGreenName
team modify darkGreenName color dark_green
team add greenName
team modify greenName color green
team add yellowName
team modify yellowName color yellow
team add redName
team modify redName color red
team add defeated
team modify defeated prefix {"text":"✖ ","color":"red"}
team modify defeated displayName {"text":"defeated","italic":true}