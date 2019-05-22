timestamp() {
  date +"%T"
}

timestamp


max=100000
for i in `seq 2 $max`
do


	free -m | awk 'NR==2{printf "%s,%s,%.2f%%", $3,$2,$3*100/$2 }'

	mpstat 1 1| grep -A 5 "%idle" | tail -n 1 | awk -F " " '{print "," 100 -  $ 12}'a
	
	sleep 1m

done

# to run the script call ./run_monitoring.sh >> file_name
