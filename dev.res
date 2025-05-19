/benchmark/fio/ext2_seq_read_bw # ./run.sh 
*** Running the FIO sequential read test (Ext2) ***
seqread: (g=0): rw=read, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
seqread: Laying out IO file (1 file / 1024MiB)
Jobs: 1 (f=1): [R(1)][100.0%][r=1308MiB/s][r=1308 IOPS][eta 00m:00s]
seqread: (groupid=0, jobs=1): err= 0: pid=6: Wed Mar 19 05:18:28 2025
  read: IOPS=1400, BW=1401MiB/s (1469MB/s)(137GiB/100001msec)
    clat (usec): min=421, max=5479, avg=712.11, stdev=153.09
     lat (usec): min=421, max=5479, avg=712.31, stdev=153.12
    clat percentiles (usec):
     |  1.00th=[  478],  5.00th=[  519], 10.00th=[  545], 20.00th=[  594],
     | 30.00th=[  635], 40.00th=[  660], 50.00th=[  693], 60.00th=[  717],
     | 70.00th=[  758], 80.00th=[  799], 90.00th=[  889], 95.00th=[ 1004],
     | 99.00th=[ 1254], 99.50th=[ 1336], 99.90th=[ 1483], 99.95th=[ 1532],
     | 99.99th=[ 1745]
   bw (  MiB/s): min=  760, max= 1803, per=100.00%, avg=1402.22, stdev=206.60, samples=199
   iops        : min=  760, max= 1803, avg=1401.99, stdev=206.56, samples=199
  lat (usec)   : 500=2.87%, 750=66.02%, 1000=25.92%
  lat (msec)   : 2=5.18%, 4=0.01%, 10=0.01%
  cpu          : usr=0.40%, sys=52.02%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=140087,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
   READ: bw=1401MiB/s (1469MB/s), 1401MiB/s-1401MiB/s (1469MB/s-1469MB/s), io=137GiB (147GB), run=100001-100001msec




/benchmark/fio/ext2_seq_read_bw_no_iommu # ./run.sh 
*** Running the FIO sequential read test (Ext2) ***
seqread: (g=0): rw=read, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
Jobs: 1 (f=1): [R(1)][100.0%][r=1761MiB/s][r=1761 IOPS][eta 00m:00s]
seqread: (groupid=0, jobs=1): err= 0: pid=11: Wed Mar 19 05:20:58 2025
  read: IOPS=1702, BW=1702MiB/s (1785MB/s)(166GiB/100001msec)
    clat (usec): min=409, max=1994, avg=585.90, stdev=92.90
     lat (usec): min=409, max=1995, avg=586.08, stdev=92.91
    clat percentiles (usec):
     |  1.00th=[  453],  5.00th=[  474], 10.00th=[  490], 20.00th=[  510],
     | 30.00th=[  529], 40.00th=[  545], 50.00th=[  570], 60.00th=[  594],
     | 70.00th=[  619], 80.00th=[  652], 90.00th=[  701], 95.00th=[  750],
     | 99.00th=[  906], 99.50th=[  979], 99.90th=[ 1156], 99.95th=[ 1188],
     | 99.99th=[ 1287]
   bw (  MiB/s): min= 1010, max= 1926, per=100.00%, avg=1704.55, stdev=127.75, samples=199
   iops        : min= 1010, max= 1926, avg=1704.29, stdev=127.70, samples=199
  lat (usec)   : 500=14.83%, 750=80.23%, 1000=4.51%
  lat (msec)   : 2=0.43%
  cpu          : usr=0.41%, sys=56.40%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=170227,0,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
   READ: bw=1702MiB/s (1785MB/s), 1702MiB/s-1702MiB/s (1785MB/s-1785MB/s), io=166GiB (178GB), run=100001-100001msec




/benchmark/fio/ext2_seq_write_bw # ./run.sh 
*** Running the FIO sequential write test (Ext2) ***
seqwrite: (g=0): rw=write, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
Jobs: 1 (f=1): [F(1)][100.0%][eta 00m:00s]                          
seqwrite: (groupid=0, jobs=1): err= 0: pid=16: Wed Mar 19 05:25:10 2025
  write: IOPS=1329, BW=1329MiB/s (1394MB/s)(132GiB/101930msec); 0 zone resets
    clat (usec): min=494, max=14200, avg=727.59, stdev=305.81
     lat (usec): min=501, max=14206, avg=736.62, stdev=306.42
    clat percentiles (usec):
     |  1.00th=[  553],  5.00th=[  578], 10.00th=[  594], 20.00th=[  611],
     | 30.00th=[  627], 40.00th=[  652], 50.00th=[  668], 60.00th=[  701],
     | 70.00th=[  725], 80.00th=[  775], 90.00th=[  848], 95.00th=[  955],
     | 99.00th=[ 1762], 99.50th=[ 2802], 99.90th=[ 4424], 99.95th=[ 6194],
     | 99.99th=[ 8586]
   bw (  MiB/s): min=  638, max= 1586, per=100.00%, avg=1355.66, stdev=185.45, samples=199
   iops        : min=  638, max= 1586, avg=1355.38, stdev=185.43, samples=199
  lat (usec)   : 500=0.01%, 750=75.78%, 1000=20.05%
  lat (msec)   : 2=3.31%, 4=0.74%, 10=0.12%, 20=0.01%
  cpu          : usr=1.44%, sys=43.81%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,135476,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=1329MiB/s (1394MB/s), 1329MiB/s-1329MiB/s (1394MB/s-1394MB/s), io=132GiB (142GB), run=101930-101930msec



/benchmark/fio/ext2_seq_write_bw_no_iommu # ./run.sh 
*** Running the FIO sequential write test (Ext2) ***
seqwrite: (g=0): rw=write, bs=(R) 1024KiB-1024KiB, (W) 1024KiB-1024KiB, (T) 1024KiB-1024KiB, ioengine=sync, iodepth=1
fio-3.37
Starting 1 thread
Jobs: 1 (f=1): [F(1)][100.0%][eta 00m:00s]                          
seqwrite: (groupid=0, jobs=1): err= 0: pid=21: Wed Mar 19 05:27:40 2025
  write: IOPS=1137, BW=1138MiB/s (1193MB/s)(113GiB/102036msec); 0 zone resets
    clat (usec): min=528, max=9691, avg=852.06, stdev=321.55
     lat (usec): min=534, max=9698, avg=860.02, stdev=321.68
    clat percentiles (usec):
     |  1.00th=[  586],  5.00th=[  635], 10.00th=[  668], 20.00th=[  717],
     | 30.00th=[  758], 40.00th=[  783], 50.00th=[  807], 60.00th=[  824],
     | 70.00th=[  857], 80.00th=[  906], 90.00th=[  988], 95.00th=[ 1057],
     | 99.00th=[ 2704], 99.50th=[ 2933], 99.90th=[ 3982], 99.95th=[ 5932],
     | 99.99th=[ 7832]
   bw (  MiB/s): min=  547, max= 1454, per=100.00%, avg=1161.50, stdev=158.34, samples=199
   iops        : min=  547, max= 1454, avg=1161.26, stdev=158.25, samples=199
  lat (usec)   : 750=28.19%, 1000=62.72%
  lat (msec)   : 2=7.60%, 4=1.39%, 10=0.10%
  cpu          : usr=1.08%, sys=38.84%, ctx=0, majf=0, minf=0
  IO depths    : 1=100.0%, 2=0.0%, 4=0.0%, 8=0.0%, 16=0.0%, 32=0.0%, >=64=0.0%
     submit    : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     complete  : 0=0.0%, 4=100.0%, 8=0.0%, 16=0.0%, 32=0.0%, 64=0.0%, >=64=0.0%
     issued rwts: total=0,116083,0,0 short=0,0,0,0 dropped=0,0,0,0
     latency   : target=0, window=0, percentile=100.00%, depth=1

Run status group 0 (all jobs):
  WRITE: bw=1138MiB/s (1193MB/s), 1138MiB/s-1138MiB/s (1193MB/s-1193MB/s), io=113GiB (122GB), run=102036-102036msec