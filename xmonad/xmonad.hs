import XMonad
import XMonad.Hooks.Script
import XMonad.Util.EZConfig
import XMonad.Layout.NoBorders
import XMonad.Config.Gnome
import XMonad.Hooks.EwmhDesktops

main = xmonad $ gnomeConfig {
    -- XIM support is apparently causing terminal hangs...
    terminal = "xterm-noxim",
    -- layoutHook = smartBorders (layoutHook defaultConfig), --
    layoutHook = desktopLayoutModifiers (Tall 1 0.03 0.05 ||| Full), -- To work better with Gnome
    handleEventHook = fullscreenEventHook,
    startupHook = do
      execScriptHook "startup"
      spawn "/usr/bin/xcompmgr" -- Nvidia issue: b/12995284
}
    `additionalKeys`
    [((mod1Mask, xK_p), spawn "dmenu_run")]
