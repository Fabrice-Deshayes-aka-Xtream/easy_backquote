; --------------------------------------------------
; Easy Backquote
; generate a backquote using CTRL+7/è
; generate 3 backquotes using CTRL+SHIFT+7/è
; useful for mardown :-)
; @author Fabrice DESHAYES - 12/2018
; --------------------------------------------------

#NoEnv
SendMode Input

^+è::
	Send, {ASC 96}{ASC 96}
^è::
	Send, {ASC 96}

return