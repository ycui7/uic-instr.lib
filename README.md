uic-instr.lib
=============

You need to sync this folder to you labview installation folder\instr.lib\. Then, LabVIEW will find these dependencies by itself. 


=============
This is a collection of various instrument drivers I wrote in the past. These are part of the dependencies of my other software. The library is licensed under LGPL v3. 

Provided AS IS, use with you own risk.

The main reason to re-write all these driver is mainly to circumvent the limitation of vendor's driver. 

The implementation most likely is not complete, because I do not have the time to make them a full library. They are made just good enough to support all the features I needed in my other software. 

Features:

PI Micos (VENUS-1) driver:

1. Support most VENUS-1 compatible motion controllers, made by Micos, now PI Micos. 
2. Increased position update rate from ~66 Hz (by vendor's driver) to ~170 Hz (115200 bps RS232).
2. Core VI supports simple testing, can be used for positioning the stage without any further programming.
3. More complated simulation mode supported. It actually takes time to more the simulated stage, unlike the stock driver, movement is done in not time. 
4. Based on queued event driven framework.

ESP30x

1. Support ESP300 and ESP301 controllers, made by Newport.
2. Derived from PI Micos driver, most features in PI Micos are supported.
2. Position update rate limited to ~20 Hz for fast refresh axis (19200 bps RS232).
3. Based on queued event driven framework.


SRS DG535

1. Support most features of the delay generator.
2. Do not support setting read out.
3. Based on queued event driven framework.


Surelite I:

1. Most common tasks are supported, but you have to put the laser into external control mode manually.

Analog Discovery 

1. AnalogIn and AnalogOut are supported. 
2. Waveforms (Not part of this code) needs to be installed to run. (Due to dependency of dwf.dll)
