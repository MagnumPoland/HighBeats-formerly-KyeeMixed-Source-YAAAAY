package;

import flixel.FlxState;                                                             
import flixel.FlxG;
import flixel.system.FlxSound;
//import flixel.system.ui.FlxSoundTray;
//import openfl.Assets;
import flixel.input.keyboard.FlxKey;
//import flash.system.System;
import Discord.DiscordClient;

var sound:FlxSound = new FlxSound();

class CheatingState extends FlxState
{
    override public function create()
        {
            super.create();
            //text thingie
            var text = new flixel.text.FlxText(0, 0, 0, "You cheated...", 64);                      //man, I love Jesu-
            text.screenCenter();
            add(text);
            //sound thingie
            FlxG.sound.play(Paths.music('whistle'));
            FlxG.sound.list.add(sound);
            FlxG.sound.music.volume = 0;
            sound.play();
            //unused (aka don't working) exit thingie 
            /*if (FlxG.keys.justPressed.BACKSPACE)
				{
					System.exit(0);
				}*/
            //Discord RPC thingie
            DiscordClient.changePresence("This mf just cheated...", null);
        }

    override public function update(elapsed:Float)
    {
        super.update(elapsed);
    }
}