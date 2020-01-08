import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 400 // largura da janela
    height: 400 // altura da janela
    title: "First App" // nome da janela
    property int contador: 0
    color: mouseArea.pressed ? "blue" :"lightgray" // cor de fundo muda com o clique ativo

    Text {
        text: "Total de cliques " + contador // texto e contador
        anchors.centerIn: parent //posicionamento do texto
        font.pointSize: 14 // tamanho do texto
        font.bold: contador > 5 // a fonte ficará em negrito quando o contador atingir 5
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent // o mouse area vai receber eventos de clique de toda a janela
        onClicked: ++contador // incremento do contador
    }
}
