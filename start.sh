#!/bin/sh

export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=niri

exec dbus-run-session niri --session
