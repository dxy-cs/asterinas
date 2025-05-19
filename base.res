/benchmark/fio/ext2_seq_read_bw # ./run.sh 
*** Running the FIO sequential read test (Ext2) ***
seqread: (g=0): rw=read, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
seqread: Laying out IO file (1 file / 1024MiB)
Jobs: 1 (f=1): [R(1)][100.0%][r=1434MiB/s][r=1434 IOPS][eta 00m:00s]
seqread: (groupid=0, jobs=1): err= 0: pid=9: Wed Mar 19 03:38:49 2025
  read: IOPS=1413, BW=1414MiB/s (1482MB/s)(138GiB/100001msec)
    clat (usec): min=424, max=3774, avg=705.76, stdev=126.69
     lat (usec): min=424, max=3774, avg=705.92, stdev=126.72
    clat percentiles (usec):
     |  1.00th=[  498],  5.00th=[  537], 10.00th=[  562], 20.00th=[  603],
     | 30.00th=[  635], 40.00th=[  668], 50.00th=[  693], 60.00th=[  717],
     | 70.00th=[  742], 80.00th=[  791], 90.00th=[  857], 95.00th=[  938],
     | 99.00th=[ 1156], 99.50th=[ 1221], 99.90th=[ 1336], 99.95th=[ 1385],
     | 99.99th=[ 1713]
   bw (  MiB/s): min=  982, max= 1686, per=100.00%, avg=1415.53, stdev=147.70, samples=199
   iops        : min=  982, max= 1686, avg=1415.34, stdev=147.75, samples=199
  lat (usec)   : 500=1.27%, 750=70.21%, 1000=25.64%
  lat (msec)   : 2=2.87%, 4=0.01%
  cpu          : usr=0.37%, sys=52.84%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=141382,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
   READ: bw=1414MiB/s (1482MB/s), 1414MiB/s-1414MiB/s (1482MB/s-1482MB/s), io=138GiB (148GB), run=100001-100001msec





/benchmark/fio/ext2_seq_read_bw_no_iommu # ./run.sh 
*** Running the FIO sequential read test (Ext2) ***
seqread: (g=0): rw=read, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
Jobs: 1 (f=1): [R(1)][100.0%][r=1701MiB/s][r=1700 IOPS][eta 00m:00s]
seqread: (groupid=0, jobs=1): err= 0: pid=16: Wed Mar 19 04:57:19 2025
  read: IOPS=1495, BW=1495MiB/s (1568MB/s)(146GiB/100001msec)
    clat (usec): min=440, max=1235, avg=667.44, stdev=87.74
     lat (usec): min=440, max=1235, avg=667.59, stdev=87.74
    clat percentiles (usec):
     |  1.00th=[  494],  5.00th=[  529], 10.00th=[  553], 20.00th=[  594],
     | 30.00th=[  619], 40.00th=[  644], 50.00th=[  668], 60.00th=[  685],
     | 70.00th=[  701], 80.00th=[  734], 90.00th=[  783], 95.00th=[  840],
     | 99.00th=[  898], 99.50th=[  922], 99.90th=[  971], 99.95th=[ 1004],
     | 99.99th=[ 1106]
   bw (  MiB/s): min= 1276, max= 1827, per=100.00%, avg=1495.97, stdev=107.26, samples=199
   iops        : min= 1276, max= 1827, avg=1495.76, stdev=107.33, samples=199
  lat (usec)   : 500=1.30%, 750=83.24%, 1000=15.41%
  lat (msec)   : 2=0.06%
  cpu          : usr=0.35%, sys=51.11%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=149505,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
   READ: bw=1495MiB/s (1568MB/s), 1495MiB/s-1495MiB/s (1568MB/s-1568MB/s), io=146GiB (157GB), run=100001-100001msec





/benchmark/fio/ext2_seq_write_bw # ./run.sh 
*** Running the FIO sequential write test (Ext2) ***
seqwrite: (g=0): rw=write, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
Jobs: 1 (f=1): [F(1)][100.0%][eta 00m:00s]                          
seqwrite: (groupid=0, jobs=1): err= 0: pid=21: Wed Mar 19 05:03:11 2025
  write: IOPS=1419, BW=1420MiB/s (1489MB/s)(141GiB/101596msec); 0 zone resets
    clat (usec): min=498, max=11401, avg=682.90, stdev=321.11
     lat (usec): min=507, max=11409, avg=691.92, stdev=321.42
    clat percentiles (usec):
     |  1.00th=[  537],  5.00th=[  562], 10.00th=[  570], 20.00th=[  586],
     | 30.00th=[  603], 40.00th=[  619], 50.00th=[  635], 60.00th=[  652],
     | 70.00th=[  676], 80.00th=[  701], 90.00th=[  742], 95.00th=[  791],
     | 99.00th=[ 2311], 99.50th=[ 2900], 99.90th=[ 4817], 99.95th=[ 6128],
     | 99.99th=[ 7832]
   bw (  MiB/s): min=  500, max= 1631, per=100.00%, avg=1444.28, stdev=159.82, samples=199
   iops        : min=  500, max= 1631, avg=1443.95, stdev=159.88, samples=199
  lat (usec)   : 500=0.01%, 750=91.53%, 1000=5.74%
  lat (msec)   : 2=1.62%, 4=0.89%, 10=0.22%, 20=0.01%
  cpu          : usr=1.46%, sys=43.88%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,144262,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=1420MiB/s (1489MB/s), 1420MiB/s-1420MiB/s (1489MB/s-1489MB/s), io=141GiB (151GB), run=101596-101596msec



/benchmark/fio/ext2_seq_write_bw_no_iommu # ./run.sh 
*** Running the FIO sequential write test (Ext2) ***
seqwrite: (g=0): rw=write, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
Jobs: 1 (f=1): [F(1)][100.0%][eta 00m:00s]                          
seqwrite: (groupid=0, jobs=1): err= 0: pid=26: Wed Mar 19 05:07:22 2025
  write: IOPS=1174, BW=1175MiB/s (1232MB/s)(117GiB/102034msec); 0 zone resets
    clat (usec): min=509, max=15914, avg=823.91, stdev=311.95
     lat (usec): min=517, max=15923, avg=832.85, stdev=312.05
    clat percentiles (usec):
     |  1.00th=[  562],  5.00th=[  594], 10.00th=[  611], 20.00th=[  652],
     | 30.00th=[  701], 40.00th=[  758], 50.00th=[  799], 60.00th=[  824],
     | 70.00th=[  848], 80.00th=[  898], 90.00th=[  996], 95.00th=[ 1057],
     | 99.00th=[ 2540], 99.50th=[ 2900], 99.90th=[ 3523], 99.95th=[ 5538],
     | 99.99th=[ 7767]
   bw (  MiB/s): min=  506, max= 1579, per=100.00%, avg=1200.50, stdev=205.23, samples=199
   iops        : min=  506, max= 1579, avg=1200.36, stdev=205.19, samples=199
  lat (usec)   : 750=38.38%, 1000=51.87%
  lat (msec)   : 2=8.42%, 4=1.26%, 10=0.08%, 20=0.01%
  cpu          : usr=1.30%, sys=39.55%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,119883,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=1175MiB/s (1232MB/s), 1175MiB/s-1175MiB/s (1232MB/s-1232MB/s), io=117GiB (126GB), run=102034-102034msec