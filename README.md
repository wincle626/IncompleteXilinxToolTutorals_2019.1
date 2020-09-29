# This is a incomplete Xilinx tool tutorial based on version 2019.1
It only shows a simple design flow of software/hardware for Xilinx MPSoC. It is INCOMPLETE because the hardware as well as its linux appliation software are both not tested on board. 

## Xilinx High Level Synthesis

1. Create a new project

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00000.png" title="admmspx2" width="640" height="480" />

2. Choose "adder" as we are doing a simple streaming full adder.

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00001.png" title="admmspx2" width="640" height="480" />

3. Click next without specifying the top function and adding any files

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00002.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00003.png" title="admmspx2" width="640" height="480" />

4. Set the 3 ns as the design timing target

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00004.png" title="admmspx2" width="640" height="480" />

5. Choose the ZCU106 board as the design platform

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00005.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00006.png" title="admmspx2" width="640" height="480" />

6. Add a design file to the project

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00007.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00008.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00009.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00010.png" title="admmspx2" width="640" height="480" />

7. Choose the top function from the project setting

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00011.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00012.png" title="admmspx2" width="640" height="480" />

8. Run the C synthesis to generate the VHDL code

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00013.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00014.png" title="admmspx2" width="640" height="480" />

9. Export the RTL to generate the implemented results

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00015.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00016.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00017.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/hls/Kazam_screenshot_00018.png" title="admmspx2" width="640" height="480" />

10. So far we have generated unsigned integer adder in VHDL from C++. By exporting the RTL, the design performance is evaluated through place and route process.

## Xilinx Vivado Design Suit

1. Create a new vivado project, named "adder", from scratch to use exsiting adder in VHDL. 

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00000.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00001.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00002.png" title="admmspx2" width="640" height="480" />

2. Don't specify the VHDL first

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00003.png" title="admmspx2" width="640" height="480" />

3. Choose the evaluation platform which is ZCU106 board.

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00004.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00005.png" title="admmspx2" width="640" height="480" />

3. Use the target language as VHDL

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00006.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00007.png" title="admmspx2" width="640" height="480" />

4. Add VHDL source to the project

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00008.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00009.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00010.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00011.png" title="admmspx2" width="640" height="480" />

4. Create timing constraint source to the project

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00012.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00013.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00014.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00015.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00016.png" title="admmspx2" width="640" height="480" />

5. Synthesis the design 

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00017.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00018.png" title="admmspx2" width="640" height="480" />

6. Implement the design (Place and Route)

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00019.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00020.png" title="admmspx2" width="640" height="480" />

7. Generate the bitstream

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00021.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00022.png" title="admmspx2" width="640" height="480" />

The bitstream generation will not succeed as the adder is a AXIS bus based interface which has too many I/O than the FPGA. The only solution is to craete a customized peripherial and attach it to the ARM core instead of direct I/O from FPGA. So, next we are going to create the AXIS peripherial adder from current Vivado project. 

1. Choose the create and package a new IP from the menu and package current project into a IP repository

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00023.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00024.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00025.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00026.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00027.png" title="admmspx2" width="640" height="480" />

2. Then Vivado will open another project to specify the IP feature

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00028.png" title="admmspx2" width="640" height="480" />

3. Attach the AXIS port to the clock port ( do this for all a, b, c port)

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00036.png" title="admmspx2" width="640" height="480" />

4. Package the IP and close the project

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00029.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/adder/Kazam_screenshot_00030.png" title="admmspx2" width="640" height="480" />






## Xilinx Software Development Kit

