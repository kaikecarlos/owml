﻿
namespace OWML.Common
{
    public class ModHelper : IModHelper
    {
        public IModConfig Config { get; }
        public IModLogger Logger { get; }
        public IModConsole Console { get; }
        public IModEvents Events { get; }
        public IHarmonyHelper HarmonyHelper { get; }
        public IModAssets Assets { get; }

        public ModHelper(IModConfig config, IModLogger logger, IModConsole console, IModEvents events, IHarmonyHelper harmonyHelper, IModAssets assets)
        {
            Config = config;
            Logger = logger;
            Console = console;
            Events = events;
            HarmonyHelper = harmonyHelper;
            Assets = assets;
        }

    }
}
