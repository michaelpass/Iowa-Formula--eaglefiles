Iowa-Formula - Eaglefiles
==========================

<img src="https://github.com/michaelpass/Iowa-Formula--eaglefiles/blob/master/iowaformulalogo.png" width="400" height="400"></img>

PCB listing
-----------
- Accumulator Indicator Light board (ACCUM)
- Brake System Plausibility Device board (BSPD)
- Controller Area Network Bussing board (CAN)
- Motor controller pre-charge/discharge circuit (CHARGE)
- HV battery sense-wire fuse board (FUSE)
- Input processing board (INPUT)
- Isolated DC/DC converter/+5V power board (POWER)
- Ready to Drive Sound Board (RTDS)
- Shutdown Circuit board (SC)
- Battery temperatur multiplexing board (TEMP)
- Tractive System Active Light circuit (TSALC)
- Tractive System Measuring Point circuit (TSMPC)

Installation
------------
This repo is structured as a complete working directory for EAGLE.

For team members *without any prior EAGLE install*, installation can be achieved by cloning repository into
home directory. For code instructions, use POSIX-compliant command line.

Windows users may want to consider [Git-Bash](https://git-scm.com/download/win). 

`git clone https://github.com/michaelpass/Iowa-Formula--eaglefiles.git ~/EAGLE`

Make sure to edit these EAGLE directories, as these contain project resources. 

- Libraries
- Design Blocks
- Design Rules
- User Language Programs
- Scripts
- CAM Jobs
- Projects
- SPICE Models

Note: On recent EAGLE builds (9.0.0+), $HOME expands to ~/Documents for Windows
users. In this case, you'll need to provide an absolute path to your EAGLE
install. Contact @michaelpass for installation quesitons.

Visualization
-------------
For convenient visualization of board revisions by commit, 
Please visit project on [CADLAB.io](https://cadlab.io/project/1663).

