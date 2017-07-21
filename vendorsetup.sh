for combo in $(curl -s https://raw.githubusercontent.com/XNUBIA-Devices/son/xnubia-7.1/lineage-build-targets | sed -e 's/#.*$//' | grep cm14.1 | awk '{printf "xnubia_%s-%s\n", $1, $2}')
do
    add_lunch_combo $combo
done
