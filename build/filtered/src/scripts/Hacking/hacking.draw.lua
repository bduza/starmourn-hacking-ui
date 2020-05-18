hacking = hacking or {}
hacking.capping = false

function hacking.draw()
    hacking.container = hacking.container or Adjustable.Container:new({name = "hacking.container"})
    hacking.console =
        hacking.console or
        Geyser.MiniConsole:new(
            {
                name = "hacking.console",
                x = 0,
                y = 0,
                height = "100%",
                width = "100%",
                color = "black",
                fontSize = hacking.fontsize,
                font = hacking.font
            },
            hacking.container
        )
end
