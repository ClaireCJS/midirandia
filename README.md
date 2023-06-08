# midirandia

midirandia is a random midi generator and player

It creates a random MIDI file, converts it to WAV using a soundfont file, then plays and deletes that wav.

It's basically a funny little noisemaker.



## Video of an early prototype version with an inferior soundfont can be seen here: 

<div align="left"><a href="https://www.youtube.com/watch?v=XNLs9bcUVfA"><img src="https://img.youtube.com/vi/XNLs9bcUVfA/0.jpg" style="width:70%; height:300"></a></div>



## Subtools can all be used separately at the command line

generate_midi_randomly.py - generates random midi 

convert_midi_to_wav_with_soundfont.py - converts midi, with assistance of a soundfont, to a wav

play_wav_file.py - super-basic wav file player



## Other interesting stuff

It does some fun stuff with known musical scales, and at least makes an attempt at a percussion track. Doesn't usually work out though.


## Recommended soundfont

Sorry, but you may need to place your soundfont in **c:\util2\soundfonts\current-soundfont.fs2** --, though you can change that location in the source.

I highly recommend the FluidR3 GM+GS merged soundfont, which is good for many reasons, including having different velocities of each not sampled. You can downloadt it from this page: https://musical-artifacts.com/artifacts/1229 or directly from this link: https://archive.org/download/fluidr3-gm-gs/FluidR3_GM_GS.sf2

## Installation: Python

Install the appropriate packages:

```bash
pip install -r requirements.txt
```


## Testing

Just run the "RUN-ME-FOR-DEMO!!!!!.bat" over and over ;)


## Those wacky BAT files?

I use TCC -- Take Command Command Line.
Technically, my .BAT files are .BTM files.
They're really for me, but sometimes I include them in my repo since I want them version controlled, too.

## License

[The Unlicense](https://choosealicense.com/licenses/unlicense/)

