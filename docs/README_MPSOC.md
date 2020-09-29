
1. Create a new Vivado project named "mpsoc" here as we did before

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00000.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00001.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00002.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00003.png" title="admmspx2" width="640" height="480" />

2. Instead of adding source code, we create a block design which is using the IP blocks

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00004.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00005.png" title="admmspx2" width="640" height="480" />

3. Add the custom IP repository from previous custom peripherial creation, to the project

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00007.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00008.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00009.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00010.png" title="admmspx2" width="640" height="480" />

4. Add following IP blocks to the design: one MPSoC, one Adder, two FIFO, one DMA, one AXIS Broadcaster

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00006.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00011.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00013.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00016.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00019.png" title="admmspx2" width="640" height="480" />

5. Configure the MPSoC with two High Speed AXI ports, where one is of 64 bits and another is of 32 bits. The PL output clock is configured to 300 MHz. 

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00018.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00032.png" title="admmspx2" width="640" height="480" />

6. Configure the DMA without Scatter Gather, and the data width

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00026.png" title="admmspx2" width="640" height="480" />

7. Configure the FIFO data width. Notice that the one connect to the AXIS broadcaster is of 64 bits while another one connect to the output of adder is of 32 bits data width

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00030.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00031.png" title="admmspx2" width="640" height="480" />

8. Configure the AXIS Broadcaster. The input data width is 64 bits and it is split into two 32 bits. 

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00024.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/vivado/mpsoc/Kazam_screenshot_00025.png" title="admmspx2" width="640" height="480" />









