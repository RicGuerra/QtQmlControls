import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Controls

// ###########################################
// [1][ADD] - import QtQmlPlugins
import "qrc:/QBootStrap" as QBootStrap

// [END] #####################################

ColumnLayout {
    Layout.fillWidth: true

    ColumnLayout {
        Layout.fillWidth: true
        spacing: 5

        // ###########################################
        // [2][ADD] - Badge

        QBootStrap.Badge {
            text: "Default"
        }
        QBootStrap.Badge {
            text: "Primary"
            state: "primary"
        }
        QBootStrap.Badge {
            text: "Secondary"
            state: "secondary"
        }
        QBootStrap.Badge {
            text: "Success"
            state: "success"
        }
        QBootStrap.Badge {
            text: "Danger"
            state: "danger"
            counterText: "23"
        }
        QBootStrap.Badge {
            text: "Warning"
            state: "warning"
        }
        QBootStrap.Badge {
            text: "Info"
            state: "info"

            icon.name: "info"
            icon.color: "#FFF"
        }
        QBootStrap.Badge {
            text: "Light"
            state: "light"

            LayoutMirroring.enabled: true
            icon.name: "help"
            icon.color: "#000"
        }
        QBootStrap.Badge {
            text: "Dark"
            state: "dark"
            counterText: "23"
        }
        QBootStrap.Badge {
            label.text: "Pill Badge"
            state: "info"
            pill: true                    // enable badge more rounded
            counterLabel.text: "23"
        }
        QBootStrap.Badge {
            radius: 0                     // badge radius
            color: "#FF5722"              // badge background color
            label.text: "Coffees"         // Same like alias text: "Advanced"
            label.font.bold: true         // badge text bold
            label.font.pixelSize: 20      // badge text pixelSize
            label.color: "#EEEEEE"        // badge text background color
            counterLabel.text: "09"       // counter text same alias counterText: "Advanced"
            counterLabel.color: "red"     // counter color text
            counter.border {
                width: 1                  // counter border width
                color: "#000"             // counter border color
            }
            counter.radius: 0             // counter radius
            icon.name: "local_cafe"
            icon.color: "#FFF"
        }

        QBootStrap.Badge {
            label.text: "My Mini advanced"
            label.font.bold: true
            label.font.pixelSize: 10
            label.color: "#000"
            color: "#607D8B"
            counterLabel.text: "01"
        }
    }
}
