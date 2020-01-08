import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 450
    height: 400
    title: "QML - Component Files"
    color: "black"

    // criação de um novo tipo (por referência de outro arquivo)
    // se os arquivos estiverem em níveis diferentes é necessário usar o import
    Square {
        side: 300
        anchors.centerIn: parent
        color: "blue"
    }
}
