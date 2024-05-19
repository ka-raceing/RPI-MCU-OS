# show log file with all logs appended
alias logall='tail -f /var/MCU_Log.txt'

# show most recent modified log file (so currently running one)
alias log='ls /home/raspberrycu/logs -t | head -1 | xargs -I{} tail -f /home/raspberrycu/logs/{}'

# show cpu temp
alias cpu-temp='cat /sys/class/thermal/thermal_zone0/temp'

# show temphumidity log
alias temphumidity-log='journalctl -f -u temphumidity.service'