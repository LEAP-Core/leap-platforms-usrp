all:
	#Generate the constant samples
	bsc -sim -u -g mkTb generateSamples.bsv
	bsc -sim -e mkTb -o ./scale_data
	./scale_data > Samples.bsv
	#Compile the verilog for the radio
	bsc -sim -u -g mkTest constant.bsv
	bsc -verilog -u -g mkTest constant.bsv
	bsc -sim -e mkTest

clean:
	rm *.cxx *.h *.bo *.bi *.v *.ba *.o a.out* scale_data*
