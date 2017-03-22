# check_mk checks and agent plugins


  * ibm_tape_lib_subchassis_status

reurns operational Status of an "IBM System Storage TS3500 Tape Library"

  * ibm_tape_lib_mediaaccessdevice

returns status LTO 4/6 Ultrium Drives

```bash
  # cmk -vpn <lib> 
  Operational Status of IBM 3584L53 7826996 OK - Status is ok                                        ()
  IBM     ULT3580-TD4     0007852924 OK - IBM     ULT3580-TD4     0007852924 OperationalStatus:ok NeedsCleaning:false ()
  IBM     ULT3580-TD4     0007882094 OK - IBM     ULT3580-TD4     0007882094 OperationalStatus:ok NeedsCleaning:false ()
  IBM     ULT3580-TD4     0007898263 OK - IBM     ULT3580-TD4     0007898263 OperationalStatus:ok NeedsCleaning:false ()
  IBM     ULT3580-TD6     00078B2F59 OK - IBM     ULT3580-TD6     00078B2F59 OperationalStatus:ok NeedsCleaning:false ()
  IBM     ULT3580-TD6     00078B2F5A OK - IBM     ULT3580-TD6     00078B2F5A OperationalStatus:ok NeedsCleaning:false ()
  IBM     ULT3580-TD6     00078B2F5E OK - IBM     ULT3580-TD6     00078B2F5E OperationalStatus:ok NeedsCleaning:false ()
  IBM     ULT3580-TD6     00078B2F5F WARN - WARNING - IBM     ULT3580-TD6     00078B2F5F OperationalStatus:ok NeedsCleaning:true ()
  IBM     ULT3580-TD6     00078B2F61 WARN - WARNING - IBM     ULT3580-TD6     00078B2F61 OperationalStatus:ok NeedsCleaning:true ()
```

  * av_failovercluster

monitor Microsoft Failover Cluster with Check_MK
