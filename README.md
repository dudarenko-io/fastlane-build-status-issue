## Demo with fastlane issue

Fastlane reports succes when xcodebuild fails with exit status 65.

```
** TEST BUILD FAILED **
...
Exit status: 65

+------+--------+-------------+
|      fastlane summary       |
+------+--------+-------------+
| Step | Action | Time (in s) |
+------+--------+-------------+
| 1    | scan   | 5           |
+------+--------+-------------+

fastlane.tools finished successfully 🎉
```

## This repo contains minimalistic Demo app

Steps i did:
1. Created new Xcode project with unit tests
2. Added file Executed.swift
3. Made an intentional compile error in one function, so build always fails
4. Added fastlane lane with scan in build-for-testing mode
5. Enjoyed results :)
