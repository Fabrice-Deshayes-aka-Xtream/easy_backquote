; --------------------------------------------------
; Easy Blackquote
; generate a blackquote using CTRL+7/è
; usefull for mardown insertion of ```
; @author Fabrice DESHAYES - 11/2018
; --------------------------------------------------

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
^è::
	Send, {ASC 96}
return

