function onCreate()

makeLuaSprite('OldTown', 'OldTown', -1160, -200);
	setScrollFactor('OldTown', 0.9, 0.9);

	addLuaSprite('OldTown', false);
 scaleObject('OldTown', 2.1, 2.1);

	makeAnimatedLuaSprite('grain', 'grain',0 ,0);
    addAnimationByPrefix('grain', 'staticbg', 'grain', 14, true)
    addLuaSprite('grain', false)
    objectPlayAnimation('grain', 'staticbg', true)
    setObjectCamera('grain', 'other')
    scaleObject('grain', 0.67, 0.67)
 
end


