rmdir /Q /S "Release"
mkdir "Release"

copy "OWML.Patcher\bin\Debug\OWML.Patcher.dll" "Release\OWML.Patcher.dll"
copy "OWML.Patcher\bin\Debug\dnpatch.dll" "Release\dnpatch.dll"
copy "OWML.Patcher\bin\Debug\dnlib.dll" "Release\dnlib.dll"
copy "OWML.Common\bin\Debug\OWML.Common.dll" "Release\OWML.Common.dll"
copy "OWML.Events\bin\Debug\OWML.Events.dll" "Release\OWML.Events.dll"
copy "OWML.Events\bin\Debug\0Harmony.dll" "Release\0Harmony.dll"
copy "OWML.ModLoader\bin\Debug\OWML.ModLoader.dll" "Release\OWML.ModLoader.dll"
copy "OWML.Launcher\bin\Debug\OWML.Launcher.exe" "Release\OWML.Launcher.exe"
copy "OWML.Launcher\bin\Debug\Newtonsoft.Json.dll" "Release\Newtonsoft.Json.dll"
copy "OWML.Launcher\bin\Debug\System.Runtime.Serialization.dll" "Release\System.Runtime.Serialization.dll"
copy "OWML.Launcher\bin\Debug\OWML.Config.json" "Release\OWML.Config.json"
copy "OWML.Assets\bin\Debug\OWML.Assets.dll" "Release\OWML.Assets.dll"

mkdir "Release\Logs"
mkdir "Release\Mods"

mkdir "Release\Mods\OWML.EnableDebugMode"
copy "OWML.SampleMods\OWML.EnableDebugMode\bin\Debug\OWML.EnableDebugMode.dll" "Release\Mods\OWML.EnableDebugMode\OWML.EnableDebugMode.dll"
copy "OWML.SampleMods\OWML.EnableDebugMode\bin\Debug\manifest.json" "Release\Mods\OWML.EnableDebugMode\manifest.json"

mkdir "Release\Mods\OWML.TestMod"
copy "OWML.SampleMods\OWML.TestMod\bin\Debug\OWML.TestMod.dll" "Release\Mods\OWML.TestMod\OWML.TestMod.dll"
copy "OWML.SampleMods\OWML.TestMod\bin\Debug\manifest.json" "Release\Mods\OWML.TestMod\manifest.json"

mkdir "Release\Mods\OWML.LoadCustomAssets"
copy "OWML.SampleMods\OWML.LoadCustomAssets\bin\Debug\OWML.LoadCustomAssets.dll" "Release\Mods\OWML.LoadCustomAssets\OWML.LoadCustomAssets.dll"
copy "OWML.SampleMods\OWML.LoadCustomAssets\bin\Debug\manifest.json" "Release\Mods\OWML.LoadCustomAssets\manifest.json"
copy "OWML.SampleMods\OWML.LoadCustomAssets\bin\Debug\duck.obj" "Release\Mods\OWML.LoadCustomAssets\duck.obj"
copy "OWML.SampleMods\OWML.LoadCustomAssets\bin\Debug\duck.png" "Release\Mods\OWML.LoadCustomAssets\duck.png"
copy "OWML.SampleMods\OWML.LoadCustomAssets\bin\Debug\blaster-firing.wav" "Release\Mods\OWML.LoadCustomAssets\blaster-firing.wav"

7z a "Release\OWML.zip" "Release"