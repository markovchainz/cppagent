#!/bin/bash

nohup ruby run_scenario.rb -l -p 7878 --scenario -v device1.txt &
nohup ruby run_scenario.rb -l -p 7879 --scenario -v device2.txt &
nohup ruby run_scenario.rb -l -p 7880 --scenario -v device3.txt &
nohup ruby run_scenario.rb -l -p 7881 --scenario -v device4.txt &
nohup ruby run_scenario.rb -l -p 7872 --scenario -v device5.txt &
nohup ruby run_scenario.rb -l -p 7883 --scenario -v device6.txt &