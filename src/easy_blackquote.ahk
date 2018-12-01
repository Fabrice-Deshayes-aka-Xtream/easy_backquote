; --------------------------------------------------
; Easy Blackquote
; generate a blackquote using CTRL+7/è
; usefull for mardown insertion of ```
; @author Fabrice DESHAYES - 12/2018
; --------------------------------------------------

#NoEnv
SendMode Input

^è::
	Send, {ASC 96}
return