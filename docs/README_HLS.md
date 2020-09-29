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
