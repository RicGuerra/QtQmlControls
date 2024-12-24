import QtQuick
import QtQuick.Controls

// ###########################################
// [1][ADD] - import QtQmlPlugins
import "qrc:/QBootStrap" as QBootStrap

// [END] #####################################

Rectangle {

    // ###########################################
    // [2][ADD] - DropDown

    Text {
        text: "DropDown in text"
        MouseArea {
            anchors.fill: parent
            onClicked: dropDownText.toggle()

            QBootStrap.DropDown {
                id: dropDownText

                MenuItem {
                    text: "New..."
                }
                MenuItem {
                    text: "Open..."
                }
                MenuItem {
                    text: "Save"
                }
            }
        }
    }

    Button {
        anchors.centerIn: parent
        text: "Dropdown button"
        onClicked: dropDown1.toggle()

        QBootStrap.DropDown {
            id: dropDown1

            MenuItem {
                text: "New..."
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

        LayoutMirroring.enabled: true
        QBootStrap.Icon {
            name: parent.checked ? "expand_less" : "expand_more"
            color: parent.checked ? "#FFF" : "#000"
        }
    }

    Button {
        anchors.right: parent.right
        anchors.top: parent.top
        text: "Dropdown button"
        onClicked: dropDown2.toggle()

        QBootStrap.DropDown {
            id: dropDown2

            MenuItem {
                text: "New..."
            }
            MenuItem {
                text: "Open..."
            }
            MenuItem {
                text: "Save"
            }
        }

        LayoutMirroring.enabled: true
        QBootStrap.Icon {
            name: parent.checked ? "expand_less" : "expand_more"
            color: parent.checked ? "#FFF" : "#000"
        }
    }

    Button {
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        text: "Dropdown button"
        onClicked: dropDown3.toggle()

        QBootStrap.DropDown {
            id: dropDown3

            MenuItem {
                text: "New..."
            }
            MenuItem {
                text: "Open..."
            }
            MenuItem {
                text: "Save"
            }
        }

        LayoutMirroring.enabled: true
        QBootStrap.Icon {
            name: parent.checked ? "expand_less" : "expand_more"
            color: parent.checked ? "#FFF" : "#000"
        }
    }

    Button {
        anchors.left: parent.left
        anchors.bottom: parent.bottom
        text: "Dropdown button"
        onClicked: dropDown4.toggle()

        QBootStrap.DropDown {
            id: dropDown4

            MenuItem {
                text: "New..."
            }
            MenuItem {
                text: "Open..."
            }
            MenuItem {
                text: "Save"
            }
        }

        LayoutMirroring.enabled: true
        QBootStrap.Icon {
            name: parent.checked ? "expand_less" : "expand_more"
            color: parent.checked ? "#FFF" : "#000"
        }
    }
}
