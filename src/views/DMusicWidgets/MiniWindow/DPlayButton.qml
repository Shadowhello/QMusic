import QtQuick 2.3
import DMusic 1.0

DSvgButton{
    id: playButton
    property bool playing: false
    normal_opacity: 0.8
    color: "transparent"
    normal_image: playButton.playing ?  '../../../skin/svg/full.play.svg' :  '../../../skin/svg/full.pause.svg'
}