#!/bin/bash

while true
    do
        case `playerctl status` in

            "Playing")
                STATUS="  "
                ;;
            "Paused")
                STATUS="  "
                ;;
            *)
                STATUS="  "
                ;;
        esac

        TITLE=`playerctl metadata title`
        ARTIST=`playerctl metadata artist`

        echo "($STATUS) $TITLE - $ARTIST"
        sleep 0.4
    done
