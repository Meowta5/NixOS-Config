{
    wayland.windowManager.hyprland.settings = {
        bind = [
            "$altMod, w, exec, bash /nixcfg/users/\${USER}/bin/change_wallpaper.sh"
            "$altMod, b, exec, pkill waybar || waybar"

            "$mainMod, RETURN, exec, $terminal"
            "$mainMod+SHIFT, F, exec, $browser"
            "$mainMod+SHIFT, T, exec, $fileManager"
            "$mainMod, R, exec, $menu"
            "$mainMod, Q, killactive,"
            "$mainMod+ALT, Q, exit,"
            "$mainMod, E, togglefloating,"
            "$mainMod, P, pseudo,"
            "$mainMod, J, togglesplit,"
            ", PRINT, exec, hyprshot -m region"
            "$mainMod, left, movefocus, l"
            "$mainMod, right, movefocus, r"
            "$mainMod, up, movefocus, u"
            "$mainMod, down, movefocus, d"
            "$mainMod, 1, workspace, 1"
            "$mainMod, 2, workspace, 2"
            "$mainMod, 3, workspace, 3"
            "$mainMod, 4, workspace, 4"
            "$mainMod, 5, workspace, 5"
            "$mainMod, 6, workspace, 6"
            "$mainMod, 7, workspace, 7"
            "$mainMod, 8, workspace, 8"
            "$mainMod, 9, workspace, 9"
            "$mainMod, 0, workspace, 10"
            "$mainMod SHIFT, 1, movetoworkspace, 1"
            "$mainMod SHIFT, 2, movetoworkspace, 2"
            "$mainMod SHIFT, 3, movetoworkspace, 3"
            "$mainMod SHIFT, 4, movetoworkspace, 4"
            "$mainMod SHIFT, 5, movetoworkspace, 5"
            "$mainMod SHIFT, 6, movetoworkspace, 6"
            "$mainMod SHIFT, 7, movetoworkspace, 7"
            "$mainMod SHIFT, 8, movetoworkspace, 8"
            "$mainMod SHIFT, 9, movetoworkspace, 9"
            "$mainMod SHIFT, 0, movetoworkspace, 10"
            "$mainMod, S, togglespecialworkspace, magic"
            "$mainMod SHIFT, S, movetoworkspace, special:magic"
            "$mainMod, mouse_down, workspace, e+1"
            "$mainMod, mouse_up, workspace, e-1"
                ];
        bindm = [
            "$mainMod, mouse:272, movewindow"
            "$mainMod, mouse:273, resizewindow"
        ];
        bindl = [
            ", XF86AudioNext, exec, playerctl next"
            ", XF86AudioPause, exec, playerctl play-pause"
            ", XF86AudioPlay, exec, playerctl play-pause"
            ", XF86AudioPrev, exec, playerctl previous"
        ];

    };
}
