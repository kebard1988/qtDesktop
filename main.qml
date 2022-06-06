import QtQuick
import QtQuick.Window

Window {
    visible: true
        width: 600
        height: 500
        title: "хлам"

        Rectangle {
                anchors.fill: parent

                Image {
                    anchors.fill: parent
                    source: "./background.png"
                    fillMode: Image.PreserveAspectCrop
                }

                Rectangle {
                    anchors.fill: parent
                    color: "transparent"

                    Text {
                        text: "22:46:33"
                        font.pixelSize: 24
                        color: "white"
                    }

                }

            }

}
