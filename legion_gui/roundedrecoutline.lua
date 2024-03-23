function dxDrawRoundedRectangleOutline(x, y, w, h, radius, color, postGUI, subPixelPositioning, outline)
    dxDrawRoundedRectangle(x-outline, y, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y-outline, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y, w+outline, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y, w, h+outline, radius, color, postGUI, subPixelPositioning)
end