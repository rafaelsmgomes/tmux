#!/bin/bash

ps -o state= -o comm= -t '#{pane_tty}'  | grep -iqE '^[^TXZ ]+ +(\\S+\\/)?g?(view|l?n?vim?x?)(diff)?$'
