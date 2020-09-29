
1. After launch the SDK from Vivado, the exported hardware desciption already exists.

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00042.png" title="admmspx2" width="640" height="480" />

2. Create the board support package project to import all the driver for MPSoC of Bare Meta mode

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00046.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00047.png" title="admmspx2" width="640" height="480" />

3. Create the linux application project for adder

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00043.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00052.png" title="admmspx2" width="640" height="480" />

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00053.png" title="admmspx2" width="640" height="480" />

4. Import the Bare Meta DMA example as the referenc design 

<img src="https://github.com/wincle626/IncompleteXilinxToolTutorals_2019.1/blob/master/figs/sdk/Kazam_screenshot_00049.png" title="admmspx2" width="640" height="480" />

5. Copy all the DMA related Bare Meta driver to the linux application project and use the DMA access example in the simple poll. Instead of using direct physical address access, using the virtual memory address mapped from the physicall address for both DMA register and streaming I/O buffers. Check the code for the detailed information. 

