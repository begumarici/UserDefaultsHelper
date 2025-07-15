# UserDefaultsHelper

A very simple Swift helper to make working with `UserDefaults` a bit cleaner.

Instead of repeating the usual boilerplate every time I want to store or retrieve a value, I just call a few static methods with `Codable` support. I used this in my [WaterTracker](https://github.com/begumarici/WaterTracker) app and wanted to separate it out as a small utility.

---

## Example Usage

```swift
// save a value
UserDefaultsHelper.save(2500, forKey: "dailyGoal")

// load the value back
let goal = UserDefaultsHelper.load(Int.self, forKey: "dailyGoal") ?? 0

// remove the value
UserDefaultsHelper.remove(forKey: "dailyGoal")

// check if a value exists
if UserDefaultsHelper.exists(forKey: "dailyGoal") {
    print("Goal exists.")
}
```
---

## How to Use

You can either:

### ➤ Option 1: Add as Swift Package

Paste this URL into Xcode → File > Add Packages...
https://github.com/begumarici/UserDefaultsHelper

### ➤ Option 2: Manual
Just copy UserDefaultsHelper.swift into your project. No dependencies.

--- 
## Author

Created by [Begüm Arıcı](https://github.com/begumarici)

