export LC_ALL="C"
#./ethminer -U -P stratum1+tcp://0xa3bbd4A5AD6E77bdfB281518d996079F69a08A72.firsec@eu1.ethermine.org:4444
CUDA_VISIBLE_DEVICES=0 /home/drbrowns02/ubuntu/t-rex -a etchash -o stratum+tcp://eu1-etc.ethermine.org:4444 -u 0x01C0Bc932Bd0f030230d21b628856fd842ebB50D -w firsec3090_01_f
