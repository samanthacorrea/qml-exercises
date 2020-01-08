import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    id: root
    visible: true
    width: 640
    height: 480
    title: "Image {} e AnimatedImage {}"

    Row {
        anchors.centerIn: parent
        spacing: 5

        Image {
            source: "images/diego.jpg"
            height: 400
            width: 200
            fillMode: Image.PreserveAspectFit
        }

        AnimatedImage {
            height: 400
            width: 200
            fillMode: Image.PreserveAspectFit
            anchors.verticalCenter: parent.verticalCenter
            source: "images/tenor.gif"
        }

        Image {
            source: "images/sid.jpg"
            height: 400
            width: 200
            fillMode: Image.PreserveAspectFit
        }
    }
}
