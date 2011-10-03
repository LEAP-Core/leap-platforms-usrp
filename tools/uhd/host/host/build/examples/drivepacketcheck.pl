open (RESULT,">result.txt");

for($gain = 34; $gain < 60; $gain = $gain + .5) {
    print RESULT "Gain is $gain\n";
    my $pid_tune = fork();
    if($pid_tune == 0) {
      `export LD_LIBRARY_PATH=/home/kfleming/wisdom_lib/; sudo export LD_LIBRARY_PATH=/home/kfleming/wisdom_lib/;./rx_samples_to_file --freq 2442000000 --rate 20000000 --gain $gain  --nsamps 10000000`;
    }
 
    my $pid_run = fork();
    if($pid_run==0) {        
	while(1) {
	    `cleancablelocks`;
	    sleep(3);
	    `hasim-fpga-ctrl --force --drop-reservation`;
	    sleep(3);
	    $current_dir = `pwd`;
            chomp($current_dir);
	    `cd ~/sigcomm2010/build/default/airblue_wifi_phy_usrp_packetcheck/bm/null/; ./run > $current_dir/out${gain}.txt`;  
	    # maybe we fail?
	}
    } 


    sleep(60);
#    sleep(120);
    kill 15, $pid_tune;
    kill 15, $pid_run;	  
    sleep(5);
    my $tail = `tail -n 2 out${gain}.txt`;
    print $tail;
}
