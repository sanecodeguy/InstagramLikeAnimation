# <img src="https://upload.wikimedia.org/wikipedia/commons/e/e7/Instagram_logo_2016.svg" width="24"> <img src="https://upload.wikimedia.org/wikipedia/commons/0/0b/Qt_logo_2016.svg" width="24"> InstagramLikeAnimation

A Qt/QML component replicating Instagram's heart animation
A QML component that replicates Instagram's heart like animation.

![2025-05-1505-46-00-ezgif com-crop](https://github.com/user-attachments/assets/fa8a735c-27bc-4164-a7f3-9ecb37cfa61c)

## Features
- 💖 Single tap heart animation
- 🎨 Smooth scaling and fading effects
- 🔌 Easy integration with any QML project
- 🛠️ Fully customizable properties
## Installation

### As a Git Submodule
```bash
git submodule add https://github.com/sanecodeguy/InstagramLikeAnimation.git
```
### For QML Projects

Copy the InstagramLike.1.0 folder to your project's import path
Add this to your QML files:
```
import InstagramLike 1.0

InstagramLike {
    id: likeAnimator
}

// Usage example
MouseArea {
    anchors.fill: parent
    onClicked: likeAnimator.like(mouseX, mouseY)
}
```
### For C++/QML Projects (CMake)
```
add_subdirectory(InstagramLikeAnimation)
target_link_libraries(your_target PRIVATE InstagramLike)
```
### Usage
```
import InstagramLike 1.0

Item {
    width: 400
    height: 400

    InstagramLike {
        id: instaLike
    }

    MouseArea {
        anchors.fill: parent
        onClicked: instaLike.like(mouseX, mouseY)
    }
}
```
### Customization

# You can modify these properties in InstagramLike.qml:

    Animation duration

    Heart color

    Scaling factor

    Opacity curve



### To run the included demo:
```
qmlscene demo/main.qml
```
