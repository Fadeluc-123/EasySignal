## Setup (Roblox)
1. Set up a Wally project.
2. Add EasySignal as a dependency in your `Wally.toml` file.
3. Run `wally install`.

🎉 Congratulations! You've installed EasySignal.

# Documentation

```lua
-- This is a simple signal implementation that has a dead-simple API.
local signal = createSignal()
local disconnect = signal:subscribe(function(foo)
    print("Cool foo:", foo)
end)

signal:fire("something")

disconnect()
```