.386
.model flat, stdcall
option casemap:none
include windows.inc
include kernel32.inc
include msvcrt.inc
includelib msvcrt.lib
includelib ucrtd.lib
.data
form db "%s, %s, %s, %s", 10, 0
fullname db "Ng Ka Wai", 0
sid db "1155110182", 0
college db "United College", 0
major db "Mathematics", 0
.code
start:
invoke crt_printf, addr form, addr fullname, addr sid, addr college, addr major
invoke ExitProcess, 0
end start