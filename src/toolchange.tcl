loadusr -W hal_manualtoolchange
###################################################################
net tool.change  => hal_manualtoolchange.change
net tool.changed  <= hal_manualtoolchange.changed
net tool.number   => hal_manualtoolchange.number
