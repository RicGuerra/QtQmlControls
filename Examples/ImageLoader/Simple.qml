import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

// ###########################################
// [1][ADD] - import QBootStrap
import "qrc:/QBootStrap" as QBootStrap

// [END] #####################################

ColumnLayout {
    Layout.fillWidth: true
    Layout.fillHeight: true

    ColumnLayout {
        Layout.alignment: Qt.AlignHCenter
        Layout.fillHeight: true

        // ###########################################
        // [2][ADD] - ImageSync

        QBootStrap.ImageLoader {
            id: image
            source: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/%22Houston%2C_Tranquility_base_here_%22_%28LROC563%29.tiff/lossy-page1-320px-%22Houston%2C_Tranquility_base_here_%22_%28LROC563%29.tiff.jpg"
        }

        Label {
            id: label
            text: qsTr("Example not found image")
            Layout.alignment: Qt.AlignHCenter
        }

        Timer {
            interval: 3000
            running: true
            onTriggered: {
                label.text = qsTr("Example loading a large image");
                image.source = "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/%22Houston%2C_Tranquility_base_here_%22_%28LROC563%29.tiff/lossy-page1-320px-%22Houston%2C_Tranquility_base_here_%22_%28LROC563%29.tiff.jpg";
            }
        }
    }
}
