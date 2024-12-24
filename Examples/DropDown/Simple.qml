import QtQuick
import QtQuick.Controls

// ###########################################
// [1][ADD] - import QtQmlPlugins
import "qrc:/QBootStrap" as QBootStrap

// [END] #####################################

Rectangle {

    // ###########################################
    // [2][ADD] - DropDown

    Button {
        anchors.centerIn: parent
        text: "Dropdown button"
        onClicked: dropDown1.toggle()

        QBootStrap.DropDown {
            id: dropDown1

            MenuItem {
                text: "New..."
                onTriggered: {}
            }

            MenuItem {
                text: "Open..."
            }
            MenuItem {
                text: "Save"
            }

            MenuSeparator {}

            MenuItem {
                text: "Preferences..."
            }
        }
    }
}
