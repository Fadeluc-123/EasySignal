local ReplicatedStorage = game:GetService("ReplicatedStorage")

local TestEZ = require(ReplicatedStorage.DevPackages.TestEZ)

local EasySignal = script.Parent.Parent.Module

TestEZ.TestBootstrap:run({
    EasySignal["init.spec"],
})