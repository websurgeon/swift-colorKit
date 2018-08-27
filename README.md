# ColorKit

A Swift framework to provide a platform agnostic 'color' representation.

Can be used to represent colors without the need for an Apple framework Color type.

This helps when an apps architecture separates UI from Presentation, thus allowing different UI platforms to share Presentation logic.

There are targets for each macOS, iOS, watchOS & tvOS.

## Color

A struct representing a color.  Conforms to RGBAColor protocol

### Usage

```
let redColor = Color(red: 1, green: 0, blue: 0)

let seeThroughGreenColor = Color(red: 0, green: 1, blue: 0, alpha: 0.7)
```


### RGBAColor

A protocol defining a color using red, green, blue and alpha components.