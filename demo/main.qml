import QtQuick 2.15
import QtQuick.Window 2.15
import InstagramLike 1.0

Window {
    id: mainWindow
    width: 400
    height: 700
    visible: true
    color: "#fafafa"
    title: "Instagram Like Animation"

    InstagramLike {
        id: instaLike
    }

    // Click anywhere to create a heart
    MouseArea {
        anchors.fill: parent
        onClicked: {
            instaLike.like(mouseX, mouseY)
        }
    }
}