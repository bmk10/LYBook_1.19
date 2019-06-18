function LyProjectConfigurator()
{
    .\Bin64vc141\ProjectConfigurator.exe
}

function LyBuild()
{
    .\lmbr_waf.bat build_win_x64_vs2017_profile -p game
}

function LyConfigure()
{
    .\lmbr_waf.bat configure -p game
}
