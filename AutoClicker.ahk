#MaxHotkeysPerInterval 200
#NoEnv
#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

F11::
  Reload

F12::
  Loop
  {
    ToolTip, Clicking
    SendInput, {Click}
    Sleep 50
    SendInput, {Click}
    Sleep 150
  }