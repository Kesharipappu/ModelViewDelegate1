import QtQuick 2.15

Rectangle {
    property int index
    width: 100
    height: 32
    color: "blue"

    Text {
        anchors.centerIn: parent
        text: index
    }
}

