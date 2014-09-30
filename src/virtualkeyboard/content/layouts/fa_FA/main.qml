/****************************************************************************
**
** Copyright (C) 2014 Digia Plc
** All rights reserved.
** For any questions to Digia, please use contact form at http://www.qt.io
**
** This file is part of the Qt Virtual Keyboard add-on for Qt Enterprise.
**
** Licensees holding valid Qt Enterprise licenses may use this file in
** accordance with the Qt Enterprise License Agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and Digia.
**
** If you have questions regarding the use of this file, please use
** contact form at http://www.qt.io
**
****************************************************************************/

import QtQuick 2.0
import QtQuick.Enterprise.VirtualKeyboard 1.2

KeyboardLayoutLoader {
    inputMode: InputEngine.Latin
    sourceComponent: InputContext.shift || InputContext.capsLock ? page2 : page1
    Component {
        id: page1
        KeyboardLayout {
            keyWeight: 160
            KeyboardRow {
                Key {
                    text: "\u0636"
                }
                Key {
                    text: "\u0635"
                }
                Key {
                    text: "\u062B"
                }
                Key {
                    text: "\u0642"
                }
                Key {
                    text: "\u0641"
                }
                Key {
                    text: "\u063A"
                }
                Key {
                    text: "\u0639"
                }
                Key {
                    text: "\u0647"
                }
                Key {
                    text: "\u062E"
                }
                Key {
                    text: "\u062D"
                }
                Key {
                    text: "\u062C"
                }
                Key {
                    text: "\u0686"
                }
                BackspaceKey {}
            }
            KeyboardRow {
                FillerKey {
                    weight: 56
                }
                Key {
                    text: "\u0634"
                }
                Key {
                    text: "\u0633"
                }
                Key {
                    text: "\u06CC"
                }
                Key {
                    text: "\u0628"
                }
                Key {
                    text: "\u0644"
                }
                Key {
                    text: "\u0627"
                }
                Key {
                    text: "\u062A"
                }
                Key {
                    text: "\u0646"
                }
                Key {
                    text: "\u0645"
                }
                Key {
                    text: "\u06A9"
                }
                Key {
                    text: "\u06AF"
                }
                EnterKey {
                    weight: 283
                }
            }
            KeyboardRow {
                keyWeight: 156
                ShiftKey {}
                Key {
                    text: "\u0638"
                }
                Key {
                    text: "\u0637"
                }
                Key {
                    text: "\u0632"
                }
                Key {
                    text: "\u0631"
                }
                Key {
                    text: "\u0630"
                }
                Key {
                    text: "\u062F"
                }
                Key {
                    text: "\u067E"
                }
                Key {
                    text: "\u0648"
                }
                Key {
                    key: 0x060C
                    text: "\u060C"
                    alternativeKeys: "\u060C,"
                }
                Key {
                    key: Qt.Key_Period
                    text: "."
                }
                ShiftKey {
                    weight: 204
                }
            }
            KeyboardRow {
                keyWeight: 154
                SymbolModeKey {
                    weight: 217
                    displayText: "\u06F1\u06F2\u06F3\u061F"
                }
                ChangeLanguageKey {
                    weight: 154
                }
                SpaceKey {
                    weight: 864
                }
                Key {
                    text: "\u200D"
                    displayText: "ZWJ"
                }
                Key {
                    key: 0xE000
                    text: ":-)"
                    alternativeKeys: [ ";-)", ":-)", ":-D", ":-(", "<3" ]
                }
                HideKeyboardKey {
                    weight: 204
                }
            }
        }
    }
    Component {
        id: page2
        KeyboardLayout {
            keyWeight: 160
            KeyboardRow {
                Key {
                    text: "\u0652"
                }
                Key {
                    text: "\u064C"
                }
                Key {
                    text: "\u064D"
                }
                Key {
                    text: "\u064B"
                }
                Key {
                    text: "\u064F"
                }
                Key {
                    text: "\u0650"
                }
                Key {
                    text: "\u064E"
                }
                Key {
                    text: "\u0651"
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                BackspaceKey {}
            }
            KeyboardRow {
                FillerKey {
                    weight: 56
                }
                Key {
                    enabled: false
                }
                Key {
                    text: "\u064F"
                }
                Key {
                    text: "\u064A"
                }
                Key {
                    text: "\u0625"
                }
                Key {
                    text: "\u0623"
                }
                Key {
                    text: "\u0622"
                }
                Key {
                    text: "\u0629"
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                EnterKey {
                    weight: 283
                }
            }
            KeyboardRow {
                keyWeight: 156
                ShiftKey {}
                Key {
                    text: "\u0643"
                }
                Key {
                    text: "\u0653"
                }
                Key {
                    text: "\u0698"
                }
                Key {
                    text: "\u0670"
                }
                Key {
                    text: "\u0621"
                }
                Key {
                    enabled: false
                }
                Key {
                    enabled: false
                }
                Key {
                    text: "\u0624"
                }
                Key {
                    key: 0x060C
                    text: "\u060C"
                    alternativeKeys: "\u060C,"
                }
                Key {
                    key: Qt.Key_Period
                    text: "."
                }
                ShiftKey {
                    weight: 204
                }
            }
            KeyboardRow {
                keyWeight: 154
                SymbolModeKey {
                    weight: 217
                    displayText: "\u06F1\u06F2\u06F3\u061F"
                }
                ChangeLanguageKey {
                    weight: 154
                }
                SpaceKey {
                    weight: 864
                }
                Key {
                    text: "\u200C"
                    displayText: "ZWNJ"
                }
                Key {
                    key: 0xE000
                    text: ":-)"
                    alternativeKeys: [ ";-)", ":-)", ":-D", ":-(", "<3" ]
                }
                HideKeyboardKey {
                    weight: 204
                }
            }
        }
    }
}
