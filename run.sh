#/bin/bash!
#Element chloe
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/elementch.json
#Gospin chloe
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/gospinch.json
#Element Menghub
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/elementm.json
#Gospin Menghub
wget https://raw.githubusercontent.com/arifxt/fishit/refs/heads/main/gospinm.json

mkdir -p  ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Chloe\ X/FishIt/
mkdir -p ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Meng\ Hub_FishIt/Config/

#Time
timeout 10m bash -c '
while true
do
  cp -u *ch.json ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Meng\ Hub_FishIt/Config/.
  cp -u cp *m.json ~/storage/shared/Android/data/com.roblox.client/files/gloop/external/Workspace/Chloe\ X/FishIt/.
  sleep 5
done
'
