import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    id: root
    visible: true
    width: 450
    height: 400
    title: "QML - Component Files"
    color: "black"

    Grid {
        columns: 2
        spacing: 2
        anchors.centerIn: parent

        // criação de um novo tipo (por referência de outro arquivo)
        // se os arquivos estiverem em níveis diferentes é necessário usar o import
        Square {
            side: 100
            color: "red"
            onClicked: root.color = color
        }

        Square {
            side: 100
            color: "green"
            onClicked: root.color = color
        }

        Square {
            side: 100
            color: "blue"
            onClicked: root.color = color
        }

        Square {
            side: 100
            color: "yellow"
            onClicked: root.color = color
        }
    }
}
