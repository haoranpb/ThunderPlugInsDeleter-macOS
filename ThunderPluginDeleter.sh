##### 		Delete Useless Plugins		 #####
cd /Applications/Thunder.app/Contents/PlugIns

# If you have a VIP, remove the following line
rm -rf *vip*.*

# If you do not remove the following line, you may not be able to set the preferences again
rm -rf app*.*

rm -rf xlplayer.* ad*.* thunderstore.* f*.* xia*.* bb*.* sea*.*



#####		Delete XLplayer		#####
cd /Applications/Thunder.app/Contents/Bundles
rm -rf *
