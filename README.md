# Roblox-ESP-x-ray-script
A lightweight Roblox ESP (Extra Sensory Perception) script written in Lua, using the `Drawing` API to render a green bounding box on other players' `HumanoidRootPart`. This allows you to track their location even through walls — great for X-ray-like awareness in games.

## ⚠️ Disclaimer
This script is for **educational purposes only**. Misusing it to gain unfair advantages in games may violate Roblox's Terms of Service. Use responsibly.

> 🛡️ **This script is not obfuscated and may be detectable by anti-cheat systems.**  
> I'm still learning and I don’t yet know how to properly hide or protect the script from detection — **no anti-cheat bypasses are included**.

> 🤓 **I'm not an advanced Lua scripter.**  
> I’m self-taught, mostly learning from YouTube tutorials (especially from Indian tech channels — shoutout to them 🇮🇳🙏). This is more of a passion project and for educational purposes.

## ✨ Features

> ✅ Real-time box tracking

> ✅ Lightweight & efficient

> ✅ Works on all players (joins & existing)

> ✅ Simple code, easy to modify

## 🧠 How It Works
> Hooks into the RenderStepped event to update the ESP box every frame.

> Projects 3D world coordinates of each player’s HumanoidRootPart onto the screen (2D).

> Draws a green, unfilled rectangle over each tracked player.

> Automatically tracks new players that join.

## 📄 License

This project is licensed under the **GNU General Public License v3.0 (GPL-3.0)**.

That means:

- ✅ **You’re free to:**
  - Use the code in your own scripts
  - Modify it for personal or public use
  - Share it with others
  - Even use it in your own open-source projects

The full license is available in the [`LICENSE`](./LICENSE) file.
