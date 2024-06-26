fonts = {}

function loadFonts()
    fonts = {
        --exo--
		["exo12"] = dxCreateFont("fonts/exo.ttf", 12, false),
		["exo13"] = dxCreateFont("fonts/exo.ttf", 13, false),
		["exo14"] = dxCreateFont("fonts/exo.ttf", 14, false),
		["exo15"] = dxCreateFont("fonts/exo.ttf", 15, false),
		["exo16"] = dxCreateFont("fonts/exo.ttf", 16, false),
		["exo17"] = dxCreateFont("fonts/exo.ttf", 17, false),
		["exo18"] = dxCreateFont("fonts/exo.ttf", 18, false),
		["exo19"] = dxCreateFont("fonts/exo.ttf", 19, false),
		["exo20"] = dxCreateFont("fonts/exo.ttf", 20, false),
		["exo25"] = dxCreateFont("fonts/exo.ttf", 25, false),
		["exo26"] = dxCreateFont("fonts/exo.ttf", 26, false),
		["exo27"] = dxCreateFont("fonts/exo.ttf", 27, false),
		["exo28"] = dxCreateFont("fonts/exo.ttf", 28, false),
		["exo29"] = dxCreateFont("fonts/exo.ttf", 29, false),
		["exo30"] = dxCreateFont("fonts/exo.ttf", 30, false),
		["exo40"] = dxCreateFont("fonts/exo.ttf", 40, false),
        ["exo50"] = dxCreateFont("fonts/exo.ttf", 50, false),

        --encode--
		["encode12"] = dxCreateFont("fonts/encode.ttf", 12, false),
		["encode13"] = dxCreateFont("fonts/encode.ttf", 13, false),
		["encode14"] = dxCreateFont("fonts/encode.ttf", 14, false),
		["encode15"] = dxCreateFont("fonts/encode.ttf", 15, false),
		["encode16"] = dxCreateFont("fonts/encode.ttf", 16, false),
		["encode17"] = dxCreateFont("fonts/encode.ttf", 17, false),
		["encode18"] = dxCreateFont("fonts/encode.ttf", 18, false),
		["encode19"] = dxCreateFont("fonts/encode.ttf", 19, false),
		["encode20"] = dxCreateFont("fonts/encode.ttf", 20, false),
		["encode25"] = dxCreateFont("fonts/encode.ttf", 25, false),
		["encode26"] = dxCreateFont("fonts/encode.ttf", 26, false),
		["encode27"] = dxCreateFont("fonts/encode.ttf", 27, false),
		["encode28"] = dxCreateFont("fonts/encode.ttf", 28, false),
		["encode29"] = dxCreateFont("fonts/encode.ttf", 29, false),
		["encode30"] = dxCreateFont("fonts/encode.ttf", 30, false),
		["encode40"] = dxCreateFont("fonts/encode.ttf", 40, false),
        ["encode50"] = dxCreateFont("fonts/encode.ttf", 50, false),

        --encode-light--
		["encode-light12"] = dxCreateFont("fonts/encode-light.ttf", 12, false),
		["encode-light13"] = dxCreateFont("fonts/encode-light.ttf", 13, false),
		["encode-light14"] = dxCreateFont("fonts/encode-light.ttf", 14, false),
		["encode-light15"] = dxCreateFont("fonts/encode-light.ttf", 15, false),
		["encode-light16"] = dxCreateFont("fonts/encode-light.ttf", 16, false),
		["encode-light17"] = dxCreateFont("fonts/encode-light.ttf", 17, false),
		["encode-light18"] = dxCreateFont("fonts/encode-light.ttf", 18, false),
		["encode-light19"] = dxCreateFont("fonts/encode-light.ttf", 19, false),
		["encode-light20"] = dxCreateFont("fonts/encode-light.ttf", 20, false),
		["encode-light25"] = dxCreateFont("fonts/encode-light.ttf", 25, false),
		["encode-light26"] = dxCreateFont("fonts/encode-light.ttf", 26, false),
		["encode-light27"] = dxCreateFont("fonts/encode-light.ttf", 27, false),
		["encode-light28"] = dxCreateFont("fonts/encode-light.ttf", 28, false),
		["encode-light29"] = dxCreateFont("fonts/encode-light.ttf", 29, false),
		["encode-light30"] = dxCreateFont("fonts/encode-light.ttf", 30, false),
		["encode-light40"] = dxCreateFont("fonts/encode-light.ttf", 40, false),
        ["encode-light50"] = dxCreateFont("fonts/encode-light.ttf", 50, false),

        --cocogoose--
		["cocogoose12"] = dxCreateFont("fonts/cocogoose.ttf", 12, false),
		["cocogoose13"] = dxCreateFont("fonts/cocogoose.ttf", 13, false),
		["cocogoose14"] = dxCreateFont("fonts/cocogoose.ttf", 14, false),
		["cocogoose15"] = dxCreateFont("fonts/cocogoose.ttf", 15, false),
		["cocogoose16"] = dxCreateFont("fonts/cocogoose.ttf", 16, false),
		["cocogoose17"] = dxCreateFont("fonts/cocogoose.ttf", 17, false),
		["cocogoose18"] = dxCreateFont("fonts/cocogoose.ttf", 18, false),
		["cocogoose19"] = dxCreateFont("fonts/cocogoose.ttf", 19, false),
		["cocogoose20"] = dxCreateFont("fonts/cocogoose.ttf", 20, false),
		["cocogoose25"] = dxCreateFont("fonts/cocogoose.ttf", 25, false),
		["cocogoose26"] = dxCreateFont("fonts/cocogoose.ttf", 26, false),
		["cocogoose27"] = dxCreateFont("fonts/cocogoose.ttf", 27, false),
		["cocogoose28"] = dxCreateFont("fonts/cocogoose.ttf", 28, false),
		["cocogoose29"] = dxCreateFont("fonts/cocogoose.ttf", 29, false),
		["cocogoose30"] = dxCreateFont("fonts/cocogoose.ttf", 30, false),

        --light--
		["light10"] = dxCreateFont("fonts/light.ttf", 10, false),
		["light11"] = dxCreateFont("fonts/light.ttf", 11, false),
		["light12"] = dxCreateFont("fonts/light.ttf", 12, false),
		["light13"] = dxCreateFont("fonts/light.ttf", 13, false),
		["light14"] = dxCreateFont("fonts/light.ttf", 14, false),
		["light15"] = dxCreateFont("fonts/light.ttf", 15, false),
		["light16"] = dxCreateFont("fonts/light.ttf", 16, false),
		["light17"] = dxCreateFont("fonts/light.ttf", 17, false),
		["light18"] = dxCreateFont("fonts/light.ttf", 18, false),
		["light19"] = dxCreateFont("fonts/light.ttf", 19, false),
		["light20"] = dxCreateFont("fonts/light.ttf", 20, false),
		["light21"] = dxCreateFont("fonts/light.ttf", 21, false),
		["light22"] = dxCreateFont("fonts/light.ttf", 22, false),
		["light23"] = dxCreateFont("fonts/light.ttf", 23, false),
		["light24"] = dxCreateFont("fonts/light.ttf", 24, false),
		["light25"] = dxCreateFont("fonts/light.ttf", 25, false),
		["light26"] = dxCreateFont("fonts/light.ttf", 26, false),
		["light27"] = dxCreateFont("fonts/light.ttf", 27, false),
		["light28"] = dxCreateFont("fonts/light.ttf", 28, false),
		["light29"] = dxCreateFont("fonts/light.ttf", 29, false),
		["light30"] = dxCreateFont("fonts/light.ttf", 30, false),
		["light31"] = dxCreateFont("fonts/light.ttf", 31, false),
		["light32"] = dxCreateFont("fonts/light.ttf", 32, false),
		["light33"] = dxCreateFont("fonts/light.ttf", 33, false),
		["light34"] = dxCreateFont("fonts/light.ttf", 34, false),
        --fastup--
		["fastup12"] = dxCreateFont("fonts/fastup.ttf", 12, false),
		["fastup13"] = dxCreateFont("fonts/fastup.ttf", 13, false),
		["fastup14"] = dxCreateFont("fonts/fastup.ttf", 14, false),
		["fastup15"] = dxCreateFont("fonts/fastup.ttf", 15, false),
		["fastup16"] = dxCreateFont("fonts/fastup.ttf", 16, false),
		["fastup17"] = dxCreateFont("fonts/fastup.ttf", 17, false),
		["fastup18"] = dxCreateFont("fonts/fastup.ttf", 18, false),
		["fastup19"] = dxCreateFont("fonts/fastup.ttf", 19, false),
		["fastup20"] = dxCreateFont("fonts/fastup.ttf", 20, false),
		["fastup25"] = dxCreateFont("fonts/fastup.ttf", 25, false),
		["fastup26"] = dxCreateFont("fonts/fastup.ttf", 26, false),
		["fastup27"] = dxCreateFont("fonts/fastup.ttf", 27, false),
		["fastup28"] = dxCreateFont("fonts/fastup.ttf", 28, false),
		["fastup29"] = dxCreateFont("fonts/fastup.ttf", 29, false),
		["fastup30"] = dxCreateFont("fonts/fastup.ttf", 30, false),
		["fastup40"] = dxCreateFont("fonts/fastup.ttf", 40, false),
        ["fastup50"] = dxCreateFont("fonts/fastup.ttf", 50, false),
    }
end

function getFont(font)
	return fonts[font] or "default"
end