#!/bin/bash
### FIX NETHUNTER APP CRASHING 

pm grant com.offsec.nethunter android.permission.ACCESS_FINE_LOCATION 

pm grant com.offsec.nethunter android.permission.ACCESS_COARSE_LOCATION

pm grant com.offsec.nethunter android.permission.READ_EXTERNAL_STORAGE

pm grant com.offsec.nethunter android.permission.WRITE_EXTERNAL_STORAGE

pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT 

pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_SU

pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH

pm grant com.offsec.nethunter com.offsec.nhterm.permission.RUN_SCRIPT_NH_LOGIN

echo "COMPLETE"