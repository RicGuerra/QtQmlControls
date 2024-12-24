import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Controls

// ###########################################
// [1][ADD] - import QBootStrap
import "qrc:/QBootStrap" as QBootStrap

// [END] #####################################

ColumnLayout {
    id: container
    Layout.fillWidth: true
    Layout.fillHeight: true

    RowLayout {
        Layout.fillWidth: true
        Layout.fillHeight: true

        // ###########################################
        // [2][ADD] - SearchModel

        QBootStrap.SearchModel {
            id: searchModel
            Layout.fillWidth: true
            placeholderText: qsTr("Search")

            // id of ListView target
            list: list
        }
        // [END] #####################################
    }

    ListView {
        id: list
        delegate: ItemDelegate {
            width: container.width
            text: model.name
        }

        model: ListModel {

            ListElement {
                name: "Açaí"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Apple"
                cost: 1.05
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Akee"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Apricot"
                cost: 2.35
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Avocado"
                cost: 4.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Banana"
                cost: 5.65
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Bilberry"
                cost: 12.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Blackberry"
                cost: 2.50
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Blackcurrant"
                cost: 0.25
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Black sapote"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Blueberry"
                cost: 2.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Boysenberry"
                cost: 2.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Buddha's hand (fingered citron)"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Crab apples"
                cost: 9.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Currant"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Cherry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Cherimoya (Custard Apple)"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Chico fruit"
                cost: 2.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Cloudberry"
                cost: 3.55
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Coconut"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Cranberry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Cucumber"
                cost: 0.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Damson"
                cost: 2.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Date"
                cost: 2.55
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Dragonfruit (or Pitaya)"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Durian"
                cost: 2.80
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Elderberry"
                cost: 9.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Feijoa"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Fig"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Goji berry"
                cost: 0.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Gooseberry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Grape"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Grapefruit"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Guava"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Honeyberry"
                cost: 2.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Huckleberry"
                cost: 2.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Jabuticaba"
                cost: 3.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Jackfruit"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Jambul"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Japanese plum"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Jostaberry"
                cost: 3.89
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Jujube"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Juniper berry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Kiwano (horned melon)"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Kiwifruit"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Kumquat"
                cost: 9.41
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Lemon"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Lime"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Loquat"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Longan"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Lychee"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Mango"
                cost: 2.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Mangosteen"
                cost: 8.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Marionberry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Melon"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Miracle fruit"
                cost: 9.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Mulberry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Nectarine"
                cost: 2.41
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Nance"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Orange"
                cost: 8.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Papaya"
                cost: 3.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Passionfruit"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Peach"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Pear"
                cost: 2.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Persimmon"
                cost: 0.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Plantain"
                cost: 1.15
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Plum"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Pineapple"
                cost: 8.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Pineberry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Plumcot (or Pluot)"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Pomegranate"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Pomelo"
                cost: 2.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Purple mangosteen"
                cost: 2
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Quince"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Raspberry"
                cost: 2.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Rambutan (or Mamin Chino)"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Redcurrant"
                cost: 2.05
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Salal berry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Salak"
                cost: 2.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Satsuma"
                cost: 2.15
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Soursop"
                cost: 2.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Star apple"
                cost: 2.05
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Star fruit"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Strawberry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Surinam cherry"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Tamarillo"
                cost: 2.85
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Tamarind"
                cost: 2.40
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Ugli fruit"
                cost: 2.45
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "White currant"
                cost: 2.49
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "White sapote"
                cost: 3.95
                propertyIgnore: "some value to ignore"
            }
            ListElement {
                name: "Yuzu"
                cost: 0.45
                propertyIgnore: "some value to ignore"
            }
        }

        Layout.fillWidth: true
        Layout.fillHeight: true
        clip: true
        ScrollBar.vertical: ScrollBar {
            policy: ScrollBar.AlwaysOn
            opacity: size < 1 ? 1 : 0
        }
    }
}
