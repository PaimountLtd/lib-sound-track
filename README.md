# LibSoundtrackUtil
This library defines the protocols and models used to communicate audio data used by [Twitch Soundtrack](https://www.twitch.tv/broadcast/soundtrack).   
**SoundtrackIPC** is the IPC pipe that is used to send the serialized packets and **TwitchAudioPacket** is the model for the data being sent across the IPC pipe. This is currently in use in both the [OBS plugin](https://github.com/twitchtv/twitchsoundtrack-obs-plugin) and the Maestro Node Module being used in [Twitch Soundtrack](https://www.twitch.tv/broadcast/soundtrack).


# Conan 
Make sure you add conan-center to your conan remotes if you have not, as dependencies are retrieved from there.

```
conan remote add conan-center https://conan.bintray.com
```
