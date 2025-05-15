## Installation

1. Add as submodule:
```bash
git submodule add https://github.com/yourusername/InstagramLikeAnimation.git
```

2. In your CMakeLists.txt:
```cmake
add_subdirectory(InstagramLikeAnimation)
target_link_libraries(your_target PRIVATE InstagramLike)
```

3. In QML:
```qml
import InstagramLike 1.0

InstagramLike {
    id: likeAnimator
}

// Trigger animation
MouseArea {
    anchors.fill: parent
    onClicked: likeAnimator.like(mouseX, mouseY)
}
```