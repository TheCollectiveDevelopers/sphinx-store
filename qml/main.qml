import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 960
    height: 600
    visible: true
    title: "Sphinx Store"

    Rectangle {
        anchors.fill: parent
        color: "#f5f1e8"

        Label {
            anchors.centerIn: parent
            text: "Sphinx Store"
            font.pixelSize: 36
        }
    }
}