# Ensures the enchanting table area is protected

gamemode adventure @a[gamemode=survival,distance=..16]
execute if score activeSession variable matches 1 run gamemode survival @a[gamemode=adventure,distance=18..64]