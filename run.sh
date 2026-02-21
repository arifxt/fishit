#/bin/bash!
#Element chloe
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/elementch.json
#Gospin chloe
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/gospinch.json
#Element Menghub
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/elementm.json
#Gospin Menghub
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/gospinm.json

#mkdir -p  ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Chloe\ X/FishIt/
#mkdir -p ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Meng\ Hub_FishIt/Config/

sleep 3
for i in {1..500}
do
  mv *m.json ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Chloe\ X/FishIt/.
 mv *ch.json ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Meng\ Hub_FishIt/Config/.
done

