cmd_/root/A/modules.order := {   echo /root/A/hello.ko; :; } | awk '!x[$$0]++' - > /root/A/modules.order
