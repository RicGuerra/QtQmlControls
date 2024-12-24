import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Controls

// ###########################################
// [1][ADD] - import QtQmlPlugins
import "qrc:/QBootStrap" as QBootStrap

// [END] #####################################

Item {

    // ###########################################
    // [2][ADD] - Icon
    Column {
        anchors.centerIn: parent
        spacing: 20

        QBootStrap.Icon {
            side: 24
            name: "home_work" // get the title of icon in https://www.material.io/resources/icons/
        }

        QBootStrap.Icon {
            name: "clear"
        }

        QBootStrap.Icon {
            side: 24
            name: "add_circle"
            color: "red"
        }
    }
}
