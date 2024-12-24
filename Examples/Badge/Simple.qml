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
        }
        QBootStrap.Badge {
            text: "Warning"
            state: "warning"
        }
        QBootStrap.Badge {
            text: "Info"
            state: "info"
        }
        QBootStrap.Badge {
            text: "Light"
            state: "light"
        }
        QBootStrap.Badge {
            text: "Dark"
            state: "dark"
        }
        QBootStrap.Badge {
            label.text: "Profile"
            state: "info"
            counterText: "9"      // add counter
        }
        QBootStrap.Badge {
            text: "Pill Badge"
            state: "info"
            pill: true           // enable badge more rounded
        }
    }
}
