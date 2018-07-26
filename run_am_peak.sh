
cd data/sub1_ready/
../../bin/intgratLA --master sub1_mater_AP.int --mode standalone --sim_time 30000 --nseeds 15 &> r1.log &
cd ../sub2_ready/
../../bin/intgratLA --master sub2_mater_AP.int --mode standalone --sim_time 30000 --nseeds 15 &> r2.log &
cd ../sub3_ready/
../../bin/intgratLA --master sub3_mater_AP.int --mode standalone --sim_time 30000 --nseeds 15 &> r3.log &
cd ../sub4_ready/
../../bin/intgratLA --master sub4_mater_AP.int --mode standalone --sim_time 30000 --nseeds 15 &> r4.log &
cd ../sub5_ready/
../../bin/intgratLA --master sub5_mater_AP.int --mode standalone --sim_time 30000 --nseeds 15 &> r5.log &
