" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

nmap <silent> <buffer> p        <Plug>RgflowPasteFixdClipboard
vmap <silent> <buffer> p        <Plug>RgflowPasteFixdClipboardVisual