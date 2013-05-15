#!/bin/sh
./random 500 0.5
./super_md mytest.clq > sm_r_500_0.5_1.txt
./super_nd mytest.clq > sn_r_500_0.5_1.txt
./mcrd mytest.clq > mcrd_r_500_0.5_1.txt
./mcqd mytest.clq > mcqd_r_500_0.5_1.txt

./random 500 0.5
./super_md mytest.clq > sm_r_500_0.5_2.txt
./super_nd mytest.clq > sn_r_500_0.5_2.txt
./mcrd mytest.clq > mcrd_r_500_0.5_2.txt
./mcqd mytest.clq > mcqd_r_500_0.5_2.txt

./random 500 0.5
./super_md mytest.clq > sm_r_500_0.5_3.txt
./super_nd mytest.clq > sn_r_500_0.5_3.txt
./mcrd mytest.clq > mcrd_r_500_0.5_3.txt
./mcqd mytest.clq > mcqd_r_500_0.5_3.txt
echo 500 0.5 ok

./random 500 0.4
./super_md mytest.clq > sm_r_500_0.6_1.txt
./super_nd mytest.clq > sn_r_500_0.6_1.txt
./mcrd mytest.clq > mcrd_r_500_0.6_1.txt
./mcqd mytest.clq > mcqd_r_500_0.6_1.txt

./random 500 0.4
./super_md mytest.clq > sm_r_500_0.6_2.txt
./super_nd mytest.clq > sn_r_500_0.6_2.txt
./mcrd mytest.clq > mcrd_r_500_0.6_2.txt
./mcqd mytest.clq > mcqd_r_500_0.6_2.txt

./random 500 0.4
./super_md mytest.clq > sm_r_500_0.6_3.txt
./super_nd mytest.clq > sn_r_500_0.6_3.txt
./mcrd mytest.clq > mcrd_r_500_0.6_3.txt
./mcqd mytest.clq > mcqd_r_500_0.6_3.txt
echo 500 0.6 ok

./random 500 0.3
./super_md mytest.clq > sm_r_500_0.7_1.txt
./super_nd mytest.clq > sn_r_500_0.7_1.txt
./mcrd mytest.clq > mcrd_r_500_0.7_1.txt
./mcqd mytest.clq > mcqd_r_500_0.7_1.txt

./random 500 0.3
./super_md mytest.clq > sm_r_500_0.7_2.txt
./super_nd mytest.clq > sn_r_500_0.7_2.txt
./mcrd mytest.clq > mcrd_r_500_0.7_2.txt
./mcqd mytest.clq > mcqd_r_500_0.7_2.txt

./random 500 0.3
./super_md mytest.clq > sm_r_500_0.7_3.txt
./super_nd mytest.clq > sn_r_500_0.7_3.txt
./mcrd mytest.clq > mcrd_r_500_0.7_3.txt
./mcqd mytest.clq > mcqd_r_500_0.7_3.txt
echo 500 0.7 ok


