if not hacking.capping then
    clearWindow("hacking.console")
    hacking.capping = true
end

selectCurrentLine()
copy()
appendBuffer("hacking.console")
deselect()
