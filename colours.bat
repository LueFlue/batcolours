@echo off
chcp 65001 >nul

Copyright Flue. All right reserved.

:menu
cls
title Bat Colours by Flue
color 02
echo.
echo ===============================================================================================
echo.
echo    888888b.            888          .d8888b.           888                                    
echo    888  "88b           888         d88P  Y88b          888                                    
echo    888  .88P           888         888    888          888                                    
echo    8888888K.   8888b.  888888      888         .d88b.  888  .d88b.  888  888 888d888 .d8888b  
echo    888  "Y88b     "88b 888         888        d88""88b 888 d88""88b 888  888 888P"   88K      
echo    888    888 .d888888 888         888    888 888  888 888 888  888 888  888 888     "Y8888b. 
echo    888   d88P 888  888 Y88b.       Y88b  d88P Y88..88P 888 Y88..88P Y88b 888 888          X88 
echo    8888888P"  "Y888888  "Y888       "Y8888P"   "Y88P"  888  "Y88P"   "Y88888 888      88888P' 
echo.
echo ===============================================================================================
echo.
echo                           Press enter to see all the Colours
pause >nul
goto :colours

:colours
cls
title Colours
echo [101;93m STYLES [0m
echo [0mReset[0m         (Reset)
echo [1mBold[0m          (Bold)
echo [4mUnderline[0m     (Underline)
echo [7mInverse[0m       (Inverse)
echo.
echo [101;93m NORMAL BACKGROUND COLORS [0m
echo [40mBlack[0m        (Black)
echo [41mRed[0m          (Red)
echo [42mGreen[0m        (Green)
echo [43mYellow[0m       (Yellow)
echo [44mBlue[0m         (Blue)
echo [45mMagenta[0m      (Magenta)
echo [46mCyan[0m         (Cyan)
echo [47mWhite[0m        (White)
echo.
echo [101;93m STRONG BACKGROUND COLORS [0m
echo [100mBlack[0m       (Black)
echo [101mRed[0m         (Red)
echo [102mGreen[0m       (Green)
echo [103mYellow[0m      (Yellow)
echo [104mBlue[0m        (Blue)
echo [105mMagenta[0m     (Magenta)
echo [106mCyan[0m        (Cyan)
echo [107mWhite[0m       (White)
echo.
echo [101;93m DARK FOREGROUND COLORS [0m
echo [30mBlack[0m        (Black)
echo [31mRed[0m          (Red)
echo [32mGreen[0m        (Green)
echo [33mYellow[0m       (Yellow)
echo [34mBlue[0m         (Blue)
echo [35mMagenta[0m      (Magenta)
echo [36mCyan[0m         (Cyan)
echo [37mWhite[0m        (White)
echo.
echo [101;93m STRONG FOREGROUND COLORS [0m
echo [90mWhite[0m        (Black)
echo [91mRed[0m          (Red)
echo [92mGreen[0m        (Green)
echo [93mYellow[0m       (Yellow)
echo [94mBlue[0m         (Blue)
echo [95mMagenta[0m      (Magenta)
echo [96mCyan[0m         (Cyan)
echo [97mWhite[0m        (White)
echo.
echo [101;93m NORMAL FOREGROUND COLORS [0m
echo [30mBlack[0m        (Black)
echo [31mRed[0m          (Red)
echo [32mGreen[0m        (Green)
echo [33mYellow[0m       (Yellow)
echo [34mBlue[0m         (Blue)
echo [35mMagenta[0m      (Magenta)
echo [36mCyan[0m         (Cyan)
echo [37mWhite[0m        (White)
echo.
pause >nul
exit
timeout /t 250 /nobreak >nul
exit