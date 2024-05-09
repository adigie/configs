#Requires AutoHotkey v2.0

; sleep
#^!+s::
{
    DllCall("PowrProf\SetSuspendState", "Int", 0, "Int", 1, "Int", 0)
}

; hibernate
#^!+h::
{
    DllCall("PowrProf\SetSuspendState", "Int", 1, "Int", 1, "Int", 0)
}
