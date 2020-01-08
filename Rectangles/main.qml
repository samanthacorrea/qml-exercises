import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 300
    height: 520
    title: "QML - Rectangle {}"
    color: "black"

    Rectangle {
        anchors.fill: parent // usado para o retangulo preencher a janela
        anchors.margins: 15
        radius: 10
        gradient: Gradient {
            GradientStop {
                color: "white"
                position: 0.0
            }
            GradientStop {
                color: "silver"
                position: 0.5
            }
            GradientStop {
                color: "lightblue"
                position: 1.0
            }
        }

        Rectangle {
            anchors.centerIn: parent
            width: 200
            height: 200
            radius: width / 2
            color: "black"
        }
    }
}
