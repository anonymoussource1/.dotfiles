alias airpods="bluetoothctl connect 30:D8:75:04:65:61"
alias bt-fix="bluetoothctl remove 30:D8:75:04:65:61 && bluetoothctl scan on && sleep 10 && bluetoothctl pair 30:D8:75:04:65:61"
