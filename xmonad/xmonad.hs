import XMonad
import XMonad.Util.Run

main = do
       xmproc <- spawnPipe "/usr/bin/xmobar /home/slongfield/.xmonad/xmobarrc"    
       xmonad $ defaultConfig { 
                terminal = "xterm" 
       }
