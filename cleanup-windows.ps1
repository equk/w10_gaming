#requires -version 4.0
#requires -runasadministrator

<#
.SYNOPSIS
    Script to Cleanup Windows 10
.DESCRIPTION
    Script to Cleanup Windows 10
    Requires Admin Access

    Twitter: @equilibriumuk

    Created for Windows 10 21H2
.NOTES
    File Name      : disable-optional.ps1
    Author         : @equilibriumuk
    Prerequisite   : PowerShell V4
.LINK
    Script posted on github:
    https://github.com/equk
#>

$packages = @{
    "Microsoft.BingWeather"
    "Microsoft.Office.OneNote"
    "Microsoft.MicrosoftOfficeHub"
    "Microsoft.MicrosoftSolitaireCollection"
    "Microsoft.People"
    "Microsoft.SkypeApp"
    "Microsoft.WindowsMaps"
    "Microsoft.ZuneMusic"
    "Microsoft.ZuneVideo"
}

$features = @(
    "SMB1Protocol"
    "WindowsMediaPlayer"
)

$optionals = @(
    "App.StepsRecorder"
    "Hello.Face.18967"
    "MathRecognizer"
    "Media.WindowsMediaPlayer"
    "OneCoreUAP.OneSync"
    "Print.Fax.Scan"
)
