#include "bluebox.h"

// BlueBox.qml

Rectangle {
    width: 100
    height: 32
    color: "blue"

    property int index

    Text {
        anchors.centerIn: parent
        text: index
        color: "white"
    }
}
