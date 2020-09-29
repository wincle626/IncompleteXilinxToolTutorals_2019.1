

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
