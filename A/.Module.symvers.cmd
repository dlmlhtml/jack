cmd_/root/A/Module.symvers := sed 's/\.ko$$/\.o/' /root/A/modules.order | scripts/mod/modpost -m -a  -o /root/A/Module.symvers -e -i Module.symvers   -T -
