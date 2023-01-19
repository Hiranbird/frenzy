function onCreate()
makeLuaSprite('FlashOAlgo', '', 0, 0)
makeGraphic('FlashOAlgo', screenWidth, screenHeight,'000000')
setObjectCamera('FlashOAlgo', 'other')
setProperty('FlashOAlgo.alpha', 0)
addLuaSprite('FlashOAlgo', true)
end


function onEvent(name,value1,value2)
if name == 'fadeblack' then
doTweenAlpha('FlashOAlgo', 'FlashOAlgo', value1, value2, 'linear')
end 
end