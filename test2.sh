#!/bin/sh
./super_md ./p_hat/p_hat300-1.clq > sm_p_hat300-1.txt
./super_md ./p_hat/p_hat300-2.clq > sm_p_hat300-2.txt
./super_md ./p_hat/p_hat300-3.clq > sm_p_hat300-3.txt
./super_md ./p_hat/p_hat700-1.clq > sm_p_hat700-1.txt
./super_md ./p_hat/p_hat700-2.clq > sm_p_hat700-2.txt
./super_md ./p_hat/p_hat700-3.clq > sm_p_hat700-3.txt
echo md ok
./super_nd ./p_hat/p_hat300-1.clq > sn_p_hat300-1.txt
./super_nd ./p_hat/p_hat300-2.clq > sn_p_hat300-2.txt
./super_nd ./p_hat/p_hat300-3.clq > sn_p_hat300-3.txt
./super_nd ./p_hat/p_hat700-1.clq > sn_p_hat700-1.txt
./super_nd ./p_hat/p_hat700-2.clq > sn_p_hat700-2.txt
./super_nd ./p_hat/p_hat700-3.clq > sn_p_hat700-3.txt
echo nd ok
./mcqd ./p_hat/p_hat300-1.clq > mcqd_p_hat300-1.txt
./mcqd ./p_hat/p_hat300-2.clq > mcqd_p_hat300-2.txt
./mcqd ./p_hat/p_hat300-3.clq > mcqd_p_hat300-3.txt
./mcqd ./p_hat/p_hat700-1.clq > mcqd_p_hat700-1.txt
./mcqd ./p_hat/p_hat700-2.clq > mcqd_p_hat700-2.txt
./mcqd ./p_hat/p_hat700-3.clq > mcqd_p_hat700-3.txt
echo mcqd ok
./mcrd ./p_hat/p_hat300-1.clq > mcrd_p_hat300-1.txt
./mcrd ./p_hat/p_hat300-2.clq > mcrd_p_hat300-2.txt
./mcrd ./p_hat/p_hat300-3.clq > mcrd_p_hat300-3.txt
./mcrd ./p_hat/p_hat700-1.clq > mcrd_p_hat700-1.txt
./mcrd ./p_hat/p_hat700-2.clq > mcrd_p_hat700-2.txt
./mcrd ./p_hat/p_hat700-3.clq > mcrd_p_hat700-3.txt
echo mcrd ok
