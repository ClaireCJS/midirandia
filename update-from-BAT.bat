@Echo OFF

REM     I actually do all my development for this in my personal live command line environment,
REM     so for me, these files actually "live" in "c:\bat\" and just need to be refreshed to my 
REM     local GIT repo beore doing anything significant.  Or really, before doing anything ever.


rem CONFIGURATION:
        SET MANIFEST_FILES=generate_and_play_random_midi.py generate_midi_randomly.py convert_midi_to_wav_with_soundfont.py play_wav_file.py generate-and-play-random-midi.btm randmidi.bat 
        SET SECONDARY_BAT_FILES=clean-python-build-and-dist-folders.bat create-python-distribution-ZIP-for-compiled-EXE.bat update-from-BAT-via-manifest.bat compile-python-project-into-EXE.btm validate-env-var.bat validate-environment-variable.bat validate-environment-variables.bat update-from-BAT-via-manifest.bat


call update-from-BAT-via-manifest.bat

