open (RESULT,">result.txt");

for($gain = 36; $gain < 50; $gain = $gain + 1) {
    print RESULT "Gain is $gain\n";
    my $pid_tune = fork();
    if($pid_tune == 0) {
      system("sudo export LD_LIBRARY_PATH=/home/kfleming/wisdom_lib/;./rx_samples_to_file --freq 2442000000 --rate 20000000 --gain $gain  --nsamps 10000000");
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
	    system("cd ~/awb_elliott/build/default/airblue_wifi_phy_usrp_fixed_old_shiftreg/bm/null/; ./run > $current_dir/out.txt");  
	    # maybe we fail?
	}
    } 


    sleep(300);
#    sleep(120);
    kill 15, $pid_tune,$pid_run;	  
    sleep(5);

    open(FILE,"<out.txt");
    my $last_str="";
    while(<FILE>) {        
	if($_ =~ /GoodPackets/) {
	    $last_str = $_;
	}	
    }
    print RESULT "$last_str\n";
}
