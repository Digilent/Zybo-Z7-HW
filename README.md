# Zybo Z7 Hardware Repository

This repository contains the Vivado projects and hardware designs for all of the demos that we provide for the Zybo Z7, across multiple tools. As some demos also require software sources contained in Vitis workspaces, this repository should not be used directly. The [Zybo-Z7](https://github.com/Digilent/Zybo-Z7) repository contains all sources for these demos across all tools, and pulls in all of this repository's sources by using it as a submodule.

For additional documentation on individual demos, and for instructions on how to use them with your Zybo Z7, visit their pages on the Digilent Wiki, linked below.

| Name and Wiki Link | Description |
|--------------------|-------------|
| [Zybo Z7 DMA Audio](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/dma-audio) | Record and play back audio using DDR memory. |
| [Zybo Z7 HDMI Input/Output](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/hdmi) | Capture and play video, including some video processing in Zynq PS. |
| [Zybo Z7 Pcam 5C](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/pcam-5c) | Capture video from a Pcam 5C camera module. |
| [Zybo Z7 Pmod ToF](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/pmod-tof) | Use a Pmod ToF time of flight sensor to measure distance. |
| [Zybo Z7 Pmod VGA](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/pmod-vga) | Play video through a simple VGA interface from a design implemented entirely in Zynq PL. |
| [Zybo Z7 XADC](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/xadc) | Capture analog data through the Zynq's on-chip analog-to-digital converter. |
| [Zybo Z7 Petalinux](https://digilent.com/reference/programmable-logic/zybo-z7/demos/petalinux) | Use various board features from within a Linux environment. |

For more information about the Zybo Z7, visit its [Resource Center](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/start) on the Digilent Wiki.

For instructions on how to use this repository with git, and for additional documentation on the submodule and branch structures used, please visit [Digilent FPGA Demo Git Repositories](https://reference.digilentinc.com/reference/programmable-logic/documents/git) on the Digilent Wiki. Note that use of git is not required. Digilent recommends the use of project releases, for which instructions can be found in each demo wiki page, linked in the table of demos, above.

Demos were moved into this repository during 2020.1 updates. History of these demos prior to these updates can be found in their old repositories, linked below:
* https://github.com/Digilent/Zybo-Z7-10-DMA
* https://github.com/Digilent/Zybo-Z7-20-DMA
* https://github.com/Digilent/Zybo-Z7-10-HDMI
* https://github.com/Digilent/Zybo-Z7-20-HDMI
* https://github.com/Digilent/Zybo-Z7-20-pcam-5c
* https://github.com/Digilent/ZyboZ7-20-PmodToF-Demo
* https://github.com/Digilent/Zybo-Z7-10-Pmod-VGA
* https://github.com/Digilent/Zybo-Z7-20-Pmod-VGA
* https://github.com/Digilent/Zybo-Z7-10-XADC
* https://github.com/Digilent/Zybo-Z7-20-XADC
* https://github.com/Digilent/Zybo-Z7-10-base-linux
* https://github.com/Digilent/Zybo-Z7-20-base-linux
