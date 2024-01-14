import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import "common"

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        spacing: 5
        Repeater {
            model: 10
            delegate: BlueBox {
                index : modelData
            }
        }
    }
}
