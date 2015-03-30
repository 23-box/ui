###     Adafruit HDMI 4 Pi 7" 1280 x 800 Display

The visible display area of the [HDMI 4 Pi Display] [hdmi4pi7in] measures only 7" (17.8cm) diagonal, and the TFT comes in an enclosure with HDMI, VGA and Composite inputs.

---

####    HannStar HSD070PWW1 Display Panel

HannStar Display model HSD070PWW1-B00 is a color active matrix thin film
transistor (TFT) liquid crystal display (LCD) that uses amorphous silicon TFT
as a switching device. This model is composed of a TFT LCD panel, a driving
circuit and a back light system. This TFT LCD has a 7(16:10) inch diagonally
measured active display area with WXGA (1280 horizontal by 800 vertical pixel)
resolution.

#####   Features

*   7.0 (16:10 diagonal) inch configuration
*   One channel LVDS interface
*   262K color by 6 bit R.G.B signal input
*   RoHS Compliant / Halogen Free

#####   General Information:

|Item|Specification|Unit|
|----|:-----------:|:--:|
|Outline Dimension|161.2 (typ) x 105.5 (yyp)|mm|
|Display area|150.72 (H) x 94.2 (V)|mm|
|Number of Pixels|1280 RGB (H) x 800 (V)|pixels|
|Pixel Pitch|0.11775 (H) x 0.11775 (V)|mm|
|Pixel arrangement|RGB Vertical Stripe||
|Display mode|Normally Black||
|NTSC|50%||
|Surface Treatment|Glare, Anti-Reflection ≦ 1.5%, Hard-Coating (3H)||
|Weight|95g (max)|g|
|Back-light|White LED||
|Power Consumption (Logic and BLU)|2.8 (typ) 3.0 (max) @White pattern|W|

---

####    Recommended Config for use with Raspberry Pi

```
    # uncomment if you get no picture on HDMI for a default "safe" mode
    #hdmi_safe=1

    # uncomment this if your display has a black border of unused pixels visible
    # and your display can output without overscan
    disable_overscan=1

    #overscan_left=-40
    #overscan_right=-40
    #overscan_top=-40
    #overscan_bottom=-40

    hdmi_drive=1
    hdmi_group=2
    hdmi_mode=28

    # uncomment to force a console size. By default it will be display's size minus
    # overscan.
    #framebuffer_width=1280
    #framebuffer_height=720

    # uncomment if hdmi display is not detected and composite is being output
    hdmi_force_hotplug=1

    # uncomment to force a specific HDMI mode (this will force VGA)
    #hdmi_group=1
    #hdmi_mode=1

    # uncomment to force a HDMI mode rather than DVI. This can make audio work in
    # DMT (computer monitor) modes
    #hdmi_drive=2

    # uncomment to increase signal to HDMI, if you have interference, blanking, or
    # no display
    #config_hdmi_boost=4

    # uncomment for composite PAL
    #sdtv_mode=2

    #uncomment to overclock the arm. 700 MHz is the default.
    #arm_freq=800

    # for more options see http://elinux.org/RPi_config.txt
```

---

####    Additional Information

*   Adafruit: [HDMI 4 Pi 7" Display] [hdmi4pi7in]
*   [HannStar HSD070PWW1 Display Panel] [pdf]

---

[hdmi4pi7in]: http://www.adafruit.com/product/1033 "HDMI 4 Pi - 7in Display 1280x800 (720p) IPS - HDMI/VGA/PAL/NTSC"

[pdf]: http://www.adafruit.com/datasheets/HSD070PWW1-B00.pdf

`ui/config/display/hdmi4pi7in.md`
