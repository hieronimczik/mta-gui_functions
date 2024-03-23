
--outline 1
function dxDrawRoundedRectangleOutline1(x, y, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x-1, y, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y-1, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y, w+1, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y, w, h+1, radius, color, postGUI, subPixelPositioning)
end

--outline 2
function dxDrawRoundedRectangleOutline2(x, y, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x-2, y, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y-2, w, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y, w+2, h, radius, color, postGUI, subPixelPositioning)
    dxDrawRoundedRectangle(x, y, w, h+2, radius, color, postGUI, subPixelPositioning)
end