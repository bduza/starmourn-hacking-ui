hacking = hacking or {}

function hacking.begin()
    enableTrigger("Hacking Map Capture")
    hacking.capping = false

    if not hacking.console then
        hacking.draw()
    else
        hacking.container:show()
        clearWindow("hacking.console")
    end
end

function hacking.completed()
    disableTrigger("Hacking Map Capture")
    hacking.capping = false
    clearWindow("hacking.console")
    hacking.container:hide()
end
