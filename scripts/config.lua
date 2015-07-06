
-- 0 - disable debug info, 1 - less debug info, 2 - verbose debug info
DEBUG = 1

-- display FPS stats on screen
DEBUG_FPS = true

-- dump memory info every 10 seconds
DEBUG_MEM = false

-- load deprecated API
LOAD_DEPRECATED_API = false

-- load shortcodes API
LOAD_SHORTCODES_API = true

-- screen orientation
CONFIG_SCREEN_ORIENTATION = "portrait"

-- 根据传入的屏幕分辨率、设备型号决定具体的屏幕适配策略，并返回横向和纵向的缩放比例
-- CONFIG_SCREEN_AUTOSCALE_CALLBACK = function(screenWidthInPixels, screenHeightInPixels, deviceModel)
    -- if (device.platform == "ios" and device.model == "iphone") or device.platform == "android" then
        -- return nil, nil
    -- end
 -- 
    -- CONFIG_SCREEN_WIDTH = screenWidthInPixels
    -- CONFIG_SCREEN_HEIGHT = screenHeightInPixels
    -- return 1, 1
-- end

-- design resolution
CONFIG_SCREEN_WIDTH  = 1400
CONFIG_SCREEN_HEIGHT = 400

-- auto scale mode
CONFIG_SCREEN_AUTOSCALE = "FIXED_WIDTH"
