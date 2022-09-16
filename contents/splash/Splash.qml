import QtQuick 2.9
Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: loader
        source: "images/quag.gif"
        height: 250
        width: 250
        anchors.centerIn: parent
    }

}
