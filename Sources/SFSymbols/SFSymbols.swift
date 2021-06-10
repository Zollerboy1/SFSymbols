import SwiftUI

#if canImport(UIKit)
import UIKit
#elseif canImport(AppKit)
import AppKit
#endif

/// This enum contains cases for all system images availably as SF Symbols.
///
/// Most of the symbols are available starting from `iOS 13.0`, `macOS 11.0`, `watchOS 6.0`, and `tvOS 13.0`.
///
/// Some symbols got added later in version 2 of SF Symbols, they are available starting from `iOS 14.0`, `macOS 11.0`,
/// `watchOS 7.0`, and `tvOS 14.0`, while the rest got added in the version 3 and is available starting from `iOS 15.0`,
/// `macOS 12.0`, `watchOS 8.0`, and `tvOS 15.0`.
///
/// The case naming rules are simple:
///
/// The dots in the symbol names are removed and the following letter is uppercased. If the first character of the
/// symbol name is a digit, the case name is prefixed by an underscore, as Swift identifiers cannot begin with a number.
///
/// E.g. `antenna.radiowaves.left.and.right` becomes `antennaRadiowavesLeftAndRight` and `02.square.fill`
/// becomes `_02SquareFill`.
///
/// Using this enum, you can now initialize your SwiftUI Image structs using the cases like so:
///
/// ```swift
/// Image(symbol: .clock)
/// ```
///
/// `SFSymbols` also includes convenience initializers for `UIImage`, if you're working on an `UIKit` app, or `NSImage`,
/// in case you are building an app using `AppKit`:
///
/// ```swift
/// UIImage(symbol: .clock)
/// // or
/// NSImage(symbol: .clock)
/// ```
@available(iOS 13.0, macOS 11.0, macCatalyst 13.0, watchOS 6.0, tvOS 13.0, *)
public enum SFSymbol: String {
    /// The SF Symbol named `0.circle`
    case _0Circle = "0.circle"
    /// The SF Symbol named `00.circle`
    case _00Circle = "00.circle"
    /// The SF Symbol named `0.circle.fill`
    case _0CircleFill = "0.circle.fill"
    /// The SF Symbol named `00.circle.fill`
    case _00CircleFill = "00.circle.fill"
    /// The SF Symbol named `0.square`
    case _0Square = "0.square"
    /// The SF Symbol named `00.square`
    case _00Square = "00.square"
    /// The SF Symbol named `0.square.fill`
    case _0SquareFill = "0.square.fill"
    /// The SF Symbol named `00.square.fill`
    case _00SquareFill = "00.square.fill"
    /// The SF Symbol named `1.circle`
    case _1Circle = "1.circle"
    /// The SF Symbol named `01.circle`
    case _01Circle = "01.circle"
    /// The SF Symbol named `1.circle.fill`
    case _1CircleFill = "1.circle.fill"
    /// The SF Symbol named `01.circle.fill`
    case _01CircleFill = "01.circle.fill"
    /// The SF Symbol named `1.magnifyingglass`
    case _1Magnifyingglass = "1.magnifyingglass"
    /// The SF Symbol named `1.square`
    case _1Square = "1.square"
    /// The SF Symbol named `01.square`
    case _01Square = "01.square"
    /// The SF Symbol named `1.square.fill`
    case _1SquareFill = "1.square.fill"
    /// The SF Symbol named `01.square.fill`
    case _01SquareFill = "01.square.fill"
    /// The SF Symbol named `2.circle`
    case _2Circle = "2.circle"
    /// The SF Symbol named `02.circle`
    case _02Circle = "02.circle"
    /// The SF Symbol named `2.circle.fill`
    case _2CircleFill = "2.circle.fill"
    /// The SF Symbol named `02.circle.fill`
    case _02CircleFill = "02.circle.fill"
    /// The SF Symbol named `2.square`
    case _2Square = "2.square"
    /// The SF Symbol named `02.square`
    case _02Square = "02.square"
    /// The SF Symbol named `2.square.fill`
    case _2SquareFill = "2.square.fill"
    /// The SF Symbol named `02.square.fill`
    case _02SquareFill = "02.square.fill"
    /// The SF Symbol named `3.circle`
    case _3Circle = "3.circle"
    /// The SF Symbol named `03.circle`
    case _03Circle = "03.circle"
    /// The SF Symbol named `3.circle.fill`
    case _3CircleFill = "3.circle.fill"
    /// The SF Symbol named `03.circle.fill`
    case _03CircleFill = "03.circle.fill"
    /// The SF Symbol named `3.square`
    case _3Square = "3.square"
    /// The SF Symbol named `03.square`
    case _03Square = "03.square"
    /// The SF Symbol named `3.square.fill`
    case _3SquareFill = "3.square.fill"
    /// The SF Symbol named `03.square.fill`
    case _03SquareFill = "03.square.fill"
    /// The SF Symbol named `4.alt.circle`
    case _4AltCircle = "4.alt.circle"
    /// The SF Symbol named `4.alt.circle.fill`
    case _4AltCircleFill = "4.alt.circle.fill"
    /// The SF Symbol named `4.alt.square`
    case _4AltSquare = "4.alt.square"
    /// The SF Symbol named `4.alt.square.fill`
    case _4AltSquareFill = "4.alt.square.fill"
    /// The SF Symbol named `4.circle`
    case _4Circle = "4.circle"
    /// The SF Symbol named `04.circle`
    case _04Circle = "04.circle"
    /// The SF Symbol named `4.circle.fill`
    case _4CircleFill = "4.circle.fill"
    /// The SF Symbol named `04.circle.fill`
    case _04CircleFill = "04.circle.fill"
    /// The SF Symbol named `4.square`
    case _4Square = "4.square"
    /// The SF Symbol named `04.square`
    case _04Square = "04.square"
    /// The SF Symbol named `4.square.fill`
    case _4SquareFill = "4.square.fill"
    /// The SF Symbol named `04.square.fill`
    case _04SquareFill = "04.square.fill"
    /// The SF Symbol named `5.circle`
    case _5Circle = "5.circle"
    /// The SF Symbol named `05.circle`
    case _05Circle = "05.circle"
    /// The SF Symbol named `5.circle.fill`
    case _5CircleFill = "5.circle.fill"
    /// The SF Symbol named `05.circle.fill`
    case _05CircleFill = "05.circle.fill"
    /// The SF Symbol named `5.square`
    case _5Square = "5.square"
    /// The SF Symbol named `05.square`
    case _05Square = "05.square"
    /// The SF Symbol named `5.square.fill`
    case _5SquareFill = "5.square.fill"
    /// The SF Symbol named `05.square.fill`
    case _05SquareFill = "05.square.fill"
    /// The SF Symbol named `6.alt.circle`
    case _6AltCircle = "6.alt.circle"
    /// The SF Symbol named `6.alt.circle.fill`
    case _6AltCircleFill = "6.alt.circle.fill"
    /// The SF Symbol named `6.alt.square`
    case _6AltSquare = "6.alt.square"
    /// The SF Symbol named `6.alt.square.fill`
    case _6AltSquareFill = "6.alt.square.fill"
    /// The SF Symbol named `6.circle`
    case _6Circle = "6.circle"
    /// The SF Symbol named `06.circle`
    case _06Circle = "06.circle"
    /// The SF Symbol named `6.circle.fill`
    case _6CircleFill = "6.circle.fill"
    /// The SF Symbol named `06.circle.fill`
    case _06CircleFill = "06.circle.fill"
    /// The SF Symbol named `6.square`
    case _6Square = "6.square"
    /// The SF Symbol named `06.square`
    case _06Square = "06.square"
    /// The SF Symbol named `6.square.fill`
    case _6SquareFill = "6.square.fill"
    /// The SF Symbol named `06.square.fill`
    case _06SquareFill = "06.square.fill"
    /// The SF Symbol named `7.circle`
    case _7Circle = "7.circle"
    /// The SF Symbol named `07.circle`
    case _07Circle = "07.circle"
    /// The SF Symbol named `7.circle.fill`
    case _7CircleFill = "7.circle.fill"
    /// The SF Symbol named `07.circle.fill`
    case _07CircleFill = "07.circle.fill"
    /// The SF Symbol named `7.square`
    case _7Square = "7.square"
    /// The SF Symbol named `07.square`
    case _07Square = "07.square"
    /// The SF Symbol named `7.square.fill`
    case _7SquareFill = "7.square.fill"
    /// The SF Symbol named `07.square.fill`
    case _07SquareFill = "07.square.fill"
    /// The SF Symbol named `8.circle`
    case _8Circle = "8.circle"
    /// The SF Symbol named `08.circle`
    case _08Circle = "08.circle"
    /// The SF Symbol named `8.circle.fill`
    case _8CircleFill = "8.circle.fill"
    /// The SF Symbol named `08.circle.fill`
    case _08CircleFill = "08.circle.fill"
    /// The SF Symbol named `8.square`
    case _8Square = "8.square"
    /// The SF Symbol named `08.square`
    case _08Square = "08.square"
    /// The SF Symbol named `8.square.fill`
    case _8SquareFill = "8.square.fill"
    /// The SF Symbol named `08.square.fill`
    case _08SquareFill = "08.square.fill"
    /// The SF Symbol named `9.alt.circle`
    case _9AltCircle = "9.alt.circle"
    /// The SF Symbol named `9.alt.circle.fill`
    case _9AltCircleFill = "9.alt.circle.fill"
    /// The SF Symbol named `9.alt.square`
    case _9AltSquare = "9.alt.square"
    /// The SF Symbol named `9.alt.square.fill`
    case _9AltSquareFill = "9.alt.square.fill"
    /// The SF Symbol named `9.circle`
    case _9Circle = "9.circle"
    /// The SF Symbol named `09.circle`
    case _09Circle = "09.circle"
    /// The SF Symbol named `9.circle.fill`
    case _9CircleFill = "9.circle.fill"
    /// The SF Symbol named `09.circle.fill`
    case _09CircleFill = "09.circle.fill"
    /// The SF Symbol named `9.square`
    case _9Square = "9.square"
    /// The SF Symbol named `09.square`
    case _09Square = "09.square"
    /// The SF Symbol named `9.square.fill`
    case _9SquareFill = "9.square.fill"
    /// The SF Symbol named `09.square.fill`
    case _09SquareFill = "09.square.fill"
    /// The SF Symbol named `10.circle`
    case _10Circle = "10.circle"
    /// The SF Symbol named `10.circle.fill`
    case _10CircleFill = "10.circle.fill"
    /// The SF Symbol named `10.square`
    case _10Square = "10.square"
    /// The SF Symbol named `10.square.fill`
    case _10SquareFill = "10.square.fill"
    /// The SF Symbol named `11.circle`
    case _11Circle = "11.circle"
    /// The SF Symbol named `11.circle.fill`
    case _11CircleFill = "11.circle.fill"
    /// The SF Symbol named `11.square`
    case _11Square = "11.square"
    /// The SF Symbol named `11.square.fill`
    case _11SquareFill = "11.square.fill"
    /// The SF Symbol named `12.circle`
    case _12Circle = "12.circle"
    /// The SF Symbol named `12.circle.fill`
    case _12CircleFill = "12.circle.fill"
    /// The SF Symbol named `12.square`
    case _12Square = "12.square"
    /// The SF Symbol named `12.square.fill`
    case _12SquareFill = "12.square.fill"
    /// The SF Symbol named `13.circle`
    case _13Circle = "13.circle"
    /// The SF Symbol named `13.circle.fill`
    case _13CircleFill = "13.circle.fill"
    /// The SF Symbol named `13.square`
    case _13Square = "13.square"
    /// The SF Symbol named `13.square.fill`
    case _13SquareFill = "13.square.fill"
    /// The SF Symbol named `14.circle`
    case _14Circle = "14.circle"
    /// The SF Symbol named `14.circle.fill`
    case _14CircleFill = "14.circle.fill"
    /// The SF Symbol named `14.square`
    case _14Square = "14.square"
    /// The SF Symbol named `14.square.fill`
    case _14SquareFill = "14.square.fill"
    /// The SF Symbol named `15.circle`
    case _15Circle = "15.circle"
    /// The SF Symbol named `15.circle.fill`
    case _15CircleFill = "15.circle.fill"
    /// The SF Symbol named `15.square`
    case _15Square = "15.square"
    /// The SF Symbol named `15.square.fill`
    case _15SquareFill = "15.square.fill"
    /// The SF Symbol named `16.circle`
    case _16Circle = "16.circle"
    /// The SF Symbol named `16.circle.fill`
    case _16CircleFill = "16.circle.fill"
    /// The SF Symbol named `16.square`
    case _16Square = "16.square"
    /// The SF Symbol named `16.square.fill`
    case _16SquareFill = "16.square.fill"
    /// The SF Symbol named `17.circle`
    case _17Circle = "17.circle"
    /// The SF Symbol named `17.circle.fill`
    case _17CircleFill = "17.circle.fill"
    /// The SF Symbol named `17.square`
    case _17Square = "17.square"
    /// The SF Symbol named `17.square.fill`
    case _17SquareFill = "17.square.fill"
    /// The SF Symbol named `18.circle`
    case _18Circle = "18.circle"
    /// The SF Symbol named `18.circle.fill`
    case _18CircleFill = "18.circle.fill"
    /// The SF Symbol named `18.square`
    case _18Square = "18.square"
    /// The SF Symbol named `18.square.fill`
    case _18SquareFill = "18.square.fill"
    /// The SF Symbol named `19.circle`
    case _19Circle = "19.circle"
    /// The SF Symbol named `19.circle.fill`
    case _19CircleFill = "19.circle.fill"
    /// The SF Symbol named `19.square`
    case _19Square = "19.square"
    /// The SF Symbol named `19.square.fill`
    case _19SquareFill = "19.square.fill"
    /// The SF Symbol named `20.circle`
    case _20Circle = "20.circle"
    /// The SF Symbol named `20.circle.fill`
    case _20CircleFill = "20.circle.fill"
    /// The SF Symbol named `20.square`
    case _20Square = "20.square"
    /// The SF Symbol named `20.square.fill`
    case _20SquareFill = "20.square.fill"
    /// The SF Symbol named `21.circle`
    case _21Circle = "21.circle"
    /// The SF Symbol named `21.circle.fill`
    case _21CircleFill = "21.circle.fill"
    /// The SF Symbol named `21.square`
    case _21Square = "21.square"
    /// The SF Symbol named `21.square.fill`
    case _21SquareFill = "21.square.fill"
    /// The SF Symbol named `22.circle`
    case _22Circle = "22.circle"
    /// The SF Symbol named `22.circle.fill`
    case _22CircleFill = "22.circle.fill"
    /// The SF Symbol named `22.square`
    case _22Square = "22.square"
    /// The SF Symbol named `22.square.fill`
    case _22SquareFill = "22.square.fill"
    /// The SF Symbol named `23.circle`
    case _23Circle = "23.circle"
    /// The SF Symbol named `23.circle.fill`
    case _23CircleFill = "23.circle.fill"
    /// The SF Symbol named `23.square`
    case _23Square = "23.square"
    /// The SF Symbol named `23.square.fill`
    case _23SquareFill = "23.square.fill"
    /// The SF Symbol named `24.circle`
    case _24Circle = "24.circle"
    /// The SF Symbol named `24.circle.fill`
    case _24CircleFill = "24.circle.fill"
    /// The SF Symbol named `24.square`
    case _24Square = "24.square"
    /// The SF Symbol named `24.square.fill`
    case _24SquareFill = "24.square.fill"
    /// The SF Symbol named `25.circle`
    case _25Circle = "25.circle"
    /// The SF Symbol named `25.circle.fill`
    case _25CircleFill = "25.circle.fill"
    /// The SF Symbol named `25.square`
    case _25Square = "25.square"
    /// The SF Symbol named `25.square.fill`
    case _25SquareFill = "25.square.fill"
    /// The SF Symbol named `26.circle`
    case _26Circle = "26.circle"
    /// The SF Symbol named `26.circle.fill`
    case _26CircleFill = "26.circle.fill"
    /// The SF Symbol named `26.square`
    case _26Square = "26.square"
    /// The SF Symbol named `26.square.fill`
    case _26SquareFill = "26.square.fill"
    /// The SF Symbol named `27.circle`
    case _27Circle = "27.circle"
    /// The SF Symbol named `27.circle.fill`
    case _27CircleFill = "27.circle.fill"
    /// The SF Symbol named `27.square`
    case _27Square = "27.square"
    /// The SF Symbol named `27.square.fill`
    case _27SquareFill = "27.square.fill"
    /// The SF Symbol named `28.circle`
    case _28Circle = "28.circle"
    /// The SF Symbol named `28.circle.fill`
    case _28CircleFill = "28.circle.fill"
    /// The SF Symbol named `28.square`
    case _28Square = "28.square"
    /// The SF Symbol named `28.square.fill`
    case _28SquareFill = "28.square.fill"
    /// The SF Symbol named `29.circle`
    case _29Circle = "29.circle"
    /// The SF Symbol named `29.circle.fill`
    case _29CircleFill = "29.circle.fill"
    /// The SF Symbol named `29.square`
    case _29Square = "29.square"
    /// The SF Symbol named `29.square.fill`
    case _29SquareFill = "29.square.fill"
    /// The SF Symbol named `30.circle`
    case _30Circle = "30.circle"
    /// The SF Symbol named `30.circle.fill`
    case _30CircleFill = "30.circle.fill"
    /// The SF Symbol named `30.square`
    case _30Square = "30.square"
    /// The SF Symbol named `30.square.fill`
    case _30SquareFill = "30.square.fill"
    /// The SF Symbol named `31.circle`
    case _31Circle = "31.circle"
    /// The SF Symbol named `31.circle.fill`
    case _31CircleFill = "31.circle.fill"
    /// The SF Symbol named `31.square`
    case _31Square = "31.square"
    /// The SF Symbol named `31.square.fill`
    case _31SquareFill = "31.square.fill"
    /// The SF Symbol named `32.circle`
    case _32Circle = "32.circle"
    /// The SF Symbol named `32.circle.fill`
    case _32CircleFill = "32.circle.fill"
    /// The SF Symbol named `32.square`
    case _32Square = "32.square"
    /// The SF Symbol named `32.square.fill`
    case _32SquareFill = "32.square.fill"
    /// The SF Symbol named `33.circle`
    case _33Circle = "33.circle"
    /// The SF Symbol named `33.circle.fill`
    case _33CircleFill = "33.circle.fill"
    /// The SF Symbol named `33.square`
    case _33Square = "33.square"
    /// The SF Symbol named `33.square.fill`
    case _33SquareFill = "33.square.fill"
    /// The SF Symbol named `34.circle`
    case _34Circle = "34.circle"
    /// The SF Symbol named `34.circle.fill`
    case _34CircleFill = "34.circle.fill"
    /// The SF Symbol named `34.square`
    case _34Square = "34.square"
    /// The SF Symbol named `34.square.fill`
    case _34SquareFill = "34.square.fill"
    /// The SF Symbol named `35.circle`
    case _35Circle = "35.circle"
    /// The SF Symbol named `35.circle.fill`
    case _35CircleFill = "35.circle.fill"
    /// The SF Symbol named `35.square`
    case _35Square = "35.square"
    /// The SF Symbol named `35.square.fill`
    case _35SquareFill = "35.square.fill"
    /// The SF Symbol named `36.circle`
    case _36Circle = "36.circle"
    /// The SF Symbol named `36.circle.fill`
    case _36CircleFill = "36.circle.fill"
    /// The SF Symbol named `36.square`
    case _36Square = "36.square"
    /// The SF Symbol named `36.square.fill`
    case _36SquareFill = "36.square.fill"
    /// The SF Symbol named `37.circle`
    case _37Circle = "37.circle"
    /// The SF Symbol named `37.circle.fill`
    case _37CircleFill = "37.circle.fill"
    /// The SF Symbol named `37.square`
    case _37Square = "37.square"
    /// The SF Symbol named `37.square.fill`
    case _37SquareFill = "37.square.fill"
    /// The SF Symbol named `38.circle`
    case _38Circle = "38.circle"
    /// The SF Symbol named `38.circle.fill`
    case _38CircleFill = "38.circle.fill"
    /// The SF Symbol named `38.square`
    case _38Square = "38.square"
    /// The SF Symbol named `38.square.fill`
    case _38SquareFill = "38.square.fill"
    /// The SF Symbol named `39.circle`
    case _39Circle = "39.circle"
    /// The SF Symbol named `39.circle.fill`
    case _39CircleFill = "39.circle.fill"
    /// The SF Symbol named `39.square`
    case _39Square = "39.square"
    /// The SF Symbol named `39.square.fill`
    case _39SquareFill = "39.square.fill"
    /// The SF Symbol named `40.circle`
    case _40Circle = "40.circle"
    /// The SF Symbol named `40.circle.fill`
    case _40CircleFill = "40.circle.fill"
    /// The SF Symbol named `40.square`
    case _40Square = "40.square"
    /// The SF Symbol named `40.square.fill`
    case _40SquareFill = "40.square.fill"
    /// The SF Symbol named `41.circle`
    case _41Circle = "41.circle"
    /// The SF Symbol named `41.circle.fill`
    case _41CircleFill = "41.circle.fill"
    /// The SF Symbol named `41.square`
    case _41Square = "41.square"
    /// The SF Symbol named `41.square.fill`
    case _41SquareFill = "41.square.fill"
    /// The SF Symbol named `42.circle`
    case _42Circle = "42.circle"
    /// The SF Symbol named `42.circle.fill`
    case _42CircleFill = "42.circle.fill"
    /// The SF Symbol named `42.square`
    case _42Square = "42.square"
    /// The SF Symbol named `42.square.fill`
    case _42SquareFill = "42.square.fill"
    /// The SF Symbol named `43.circle`
    case _43Circle = "43.circle"
    /// The SF Symbol named `43.circle.fill`
    case _43CircleFill = "43.circle.fill"
    /// The SF Symbol named `43.square`
    case _43Square = "43.square"
    /// The SF Symbol named `43.square.fill`
    case _43SquareFill = "43.square.fill"
    /// The SF Symbol named `44.circle`
    case _44Circle = "44.circle"
    /// The SF Symbol named `44.circle.fill`
    case _44CircleFill = "44.circle.fill"
    /// The SF Symbol named `44.square`
    case _44Square = "44.square"
    /// The SF Symbol named `44.square.fill`
    case _44SquareFill = "44.square.fill"
    /// The SF Symbol named `45.circle`
    case _45Circle = "45.circle"
    /// The SF Symbol named `45.circle.fill`
    case _45CircleFill = "45.circle.fill"
    /// The SF Symbol named `45.square`
    case _45Square = "45.square"
    /// The SF Symbol named `45.square.fill`
    case _45SquareFill = "45.square.fill"
    /// The SF Symbol named `46.circle`
    case _46Circle = "46.circle"
    /// The SF Symbol named `46.circle.fill`
    case _46CircleFill = "46.circle.fill"
    /// The SF Symbol named `46.square`
    case _46Square = "46.square"
    /// The SF Symbol named `46.square.fill`
    case _46SquareFill = "46.square.fill"
    /// The SF Symbol named `47.circle`
    case _47Circle = "47.circle"
    /// The SF Symbol named `47.circle.fill`
    case _47CircleFill = "47.circle.fill"
    /// The SF Symbol named `47.square`
    case _47Square = "47.square"
    /// The SF Symbol named `47.square.fill`
    case _47SquareFill = "47.square.fill"
    /// The SF Symbol named `48.circle`
    case _48Circle = "48.circle"
    /// The SF Symbol named `48.circle.fill`
    case _48CircleFill = "48.circle.fill"
    /// The SF Symbol named `48.square`
    case _48Square = "48.square"
    /// The SF Symbol named `48.square.fill`
    case _48SquareFill = "48.square.fill"
    /// The SF Symbol named `49.circle`
    case _49Circle = "49.circle"
    /// The SF Symbol named `49.circle.fill`
    case _49CircleFill = "49.circle.fill"
    /// The SF Symbol named `49.square`
    case _49Square = "49.square"
    /// The SF Symbol named `49.square.fill`
    case _49SquareFill = "49.square.fill"
    /// The SF Symbol named `50.circle`
    case _50Circle = "50.circle"
    /// The SF Symbol named `50.circle.fill`
    case _50CircleFill = "50.circle.fill"
    /// The SF Symbol named `50.square`
    case _50Square = "50.square"
    /// The SF Symbol named `50.square.fill`
    case _50SquareFill = "50.square.fill"
    /// The SF Symbol named `a`
    case a = "a"
    /// The SF Symbol named `a.circle`
    case aCircle = "a.circle"
    /// The SF Symbol named `a.circle.fill`
    case aCircleFill = "a.circle.fill"
    /// The SF Symbol named `a.square`
    case aSquare = "a.square"
    /// The SF Symbol named `a.square.fill`
    case aSquareFill = "a.square.fill"
    /// The SF Symbol named `airplane`
    case airplane = "airplane"
    /// The SF Symbol named `airplayaudio`
    case airplayaudio = "airplayaudio"
    /// The SF Symbol named `airplayvideo`
    case airplayvideo = "airplayvideo"
    /// The SF Symbol named `alarm`
    case alarm = "alarm"
    /// The SF Symbol named `alarm.fill`
    case alarmFill = "alarm.fill"
    /// The SF Symbol named `alt`
    case alt = "alt"
    /// The SF Symbol named `ant`
    case ant = "ant"
    /// The SF Symbol named `ant.fill`
    case antFill = "ant.fill"
    /// The SF Symbol named `antenna.radiowaves.left.and.right`
    case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
    /// The SF Symbol named `app`
    case app = "app"
    /// The SF Symbol named `app.badge`
    case appBadge = "app.badge"
    /// The SF Symbol named `app.badge.fill`
    case appBadgeFill = "app.badge.fill"
    /// The SF Symbol named `app.fill`
    case appFill = "app.fill"
    /// The SF Symbol named `app.gift`
    case appGift = "app.gift"
    /// The SF Symbol named `app.gift.fill`
    case appGiftFill = "app.gift.fill"
    /// The SF Symbol named `archivebox`
    case archivebox = "archivebox"
    /// The SF Symbol named `archivebox.fill`
    case archiveboxFill = "archivebox.fill"
    /// The SF Symbol named `arkit`
    case arkit = "arkit"
    /// The SF Symbol named `arrow.2.circlepath`
    case arrow2Circlepath = "arrow.2.circlepath"
    /// The SF Symbol named `arrow.2.circlepath.circle`
    case arrow2CirclepathCircle = "arrow.2.circlepath.circle"
    /// The SF Symbol named `arrow.2.circlepath.circle.fill`
    case arrow2CirclepathCircleFill = "arrow.2.circlepath.circle.fill"
    /// The SF Symbol named `arrow.2.squarepath`
    case arrow2Squarepath = "arrow.2.squarepath"
    /// The SF Symbol named `arrow.3.trianglepath`
    case arrow3Trianglepath = "arrow.3.trianglepath"
    /// The SF Symbol named `arrow.clockwise`
    case arrowClockwise = "arrow.clockwise"
    /// The SF Symbol named `arrow.clockwise.circle`
    case arrowClockwiseCircle = "arrow.clockwise.circle"
    /// The SF Symbol named `arrow.clockwise.circle.fill`
    case arrowClockwiseCircleFill = "arrow.clockwise.circle.fill"
    /// The SF Symbol named `arrow.clockwise.icloud`
    case arrowClockwiseIcloud = "arrow.clockwise.icloud"
    /// The SF Symbol named `arrow.clockwise.icloud.fill`
    case arrowClockwiseIcloudFill = "arrow.clockwise.icloud.fill"
    /// The SF Symbol named `arrow.counterclockwise`
    case arrowCounterclockwise = "arrow.counterclockwise"
    /// The SF Symbol named `arrow.counterclockwise.circle`
    case arrowCounterclockwiseCircle = "arrow.counterclockwise.circle"
    /// The SF Symbol named `arrow.counterclockwise.circle.fill`
    case arrowCounterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"
    /// The SF Symbol named `arrow.counterclockwise.icloud`
    case arrowCounterclockwiseIcloud = "arrow.counterclockwise.icloud"
    /// The SF Symbol named `arrow.counterclockwise.icloud.fill`
    case arrowCounterclockwiseIcloudFill = "arrow.counterclockwise.icloud.fill"
    /// The SF Symbol named `arrow.down`
    case arrowDown = "arrow.down"
    /// The SF Symbol named `arrow.down.circle`
    case arrowDownCircle = "arrow.down.circle"
    /// The SF Symbol named `arrow.down.circle.fill`
    case arrowDownCircleFill = "arrow.down.circle.fill"
    /// The SF Symbol named `arrow.down.doc`
    case arrowDownDoc = "arrow.down.doc"
    /// The SF Symbol named `arrow.down.doc.fill`
    case arrowDownDocFill = "arrow.down.doc.fill"
    /// The SF Symbol named `arrow.down.left`
    case arrowDownLeft = "arrow.down.left"
    /// The SF Symbol named `arrow.down.left.circle`
    case arrowDownLeftCircle = "arrow.down.left.circle"
    /// The SF Symbol named `arrow.down.left.circle.fill`
    case arrowDownLeftCircleFill = "arrow.down.left.circle.fill"
    /// The SF Symbol named `arrow.down.left.square`
    case arrowDownLeftSquare = "arrow.down.left.square"
    /// The SF Symbol named `arrow.down.left.square.fill`
    case arrowDownLeftSquareFill = "arrow.down.left.square.fill"
    /// The SF Symbol named `arrow.down.left.video`
    case arrowDownLeftVideo = "arrow.down.left.video"
    /// The SF Symbol named `arrow.down.left.video.fill`
    case arrowDownLeftVideoFill = "arrow.down.left.video.fill"
    /// The SF Symbol named `arrow.down.right`
    case arrowDownRight = "arrow.down.right"
    /// The SF Symbol named `arrow.down.right.and.arrow.up.left`
    case arrowDownRightAndArrowUpLeft = "arrow.down.right.and.arrow.up.left"
    /// The SF Symbol named `arrow.down.right.circle`
    case arrowDownRightCircle = "arrow.down.right.circle"
    /// The SF Symbol named `arrow.down.right.circle.fill`
    case arrowDownRightCircleFill = "arrow.down.right.circle.fill"
    /// The SF Symbol named `arrow.down.right.square`
    case arrowDownRightSquare = "arrow.down.right.square"
    /// The SF Symbol named `arrow.down.right.square.fill`
    case arrowDownRightSquareFill = "arrow.down.right.square.fill"
    /// The SF Symbol named `arrow.down.square`
    case arrowDownSquare = "arrow.down.square"
    /// The SF Symbol named `arrow.down.square.fill`
    case arrowDownSquareFill = "arrow.down.square.fill"
    /// The SF Symbol named `arrow.down.to.line`
    case arrowDownToLine = "arrow.down.to.line"
    /// The SF Symbol named `arrow.down.to.line.alt`
    case arrowDownToLineAlt = "arrow.down.to.line.alt"
    /// The SF Symbol named `arrow.left`
    case arrowLeft = "arrow.left"
    /// The SF Symbol named `arrow.left.and.right`
    case arrowLeftAndRight = "arrow.left.and.right"
    /// The SF Symbol named `arrow.left.and.right.circle`
    case arrowLeftAndRightCircle = "arrow.left.and.right.circle"
    /// The SF Symbol named `arrow.left.and.right.circle.fill`
    case arrowLeftAndRightCircleFill = "arrow.left.and.right.circle.fill"
    /// The SF Symbol named `arrow.left.and.right.square`
    case arrowLeftAndRightSquare = "arrow.left.and.right.square"
    /// The SF Symbol named `arrow.left.and.right.square.fill`
    case arrowLeftAndRightSquareFill = "arrow.left.and.right.square.fill"
    /// The SF Symbol named `arrow.left.circle`
    case arrowLeftCircle = "arrow.left.circle"
    /// The SF Symbol named `arrow.left.circle.fill`
    case arrowLeftCircleFill = "arrow.left.circle.fill"
    /// The SF Symbol named `arrow.left.square`
    case arrowLeftSquare = "arrow.left.square"
    /// The SF Symbol named `arrow.left.square.fill`
    case arrowLeftSquareFill = "arrow.left.square.fill"
    /// The SF Symbol named `arrow.left.to.line`
    case arrowLeftToLine = "arrow.left.to.line"
    /// The SF Symbol named `arrow.left.to.line.alt`
    case arrowLeftToLineAlt = "arrow.left.to.line.alt"
    /// The SF Symbol named `arrow.merge`
    case arrowMerge = "arrow.merge"
    /// The SF Symbol named `arrow.right`
    case arrowRight = "arrow.right"
    /// The SF Symbol named `arrow.right.arrow.left`
    case arrowRightArrowLeft = "arrow.right.arrow.left"
    /// The SF Symbol named `arrow.right.arrow.left.circle`
    case arrowRightArrowLeftCircle = "arrow.right.arrow.left.circle"
    /// The SF Symbol named `arrow.right.arrow.left.circle.fill`
    case arrowRightArrowLeftCircleFill = "arrow.right.arrow.left.circle.fill"
    /// The SF Symbol named `arrow.right.arrow.left.square`
    case arrowRightArrowLeftSquare = "arrow.right.arrow.left.square"
    /// The SF Symbol named `arrow.right.arrow.left.square.fill`
    case arrowRightArrowLeftSquareFill = "arrow.right.arrow.left.square.fill"
    /// The SF Symbol named `arrow.right.circle`
    case arrowRightCircle = "arrow.right.circle"
    /// The SF Symbol named `arrow.right.circle.fill`
    case arrowRightCircleFill = "arrow.right.circle.fill"
    /// The SF Symbol named `arrow.right.square`
    case arrowRightSquare = "arrow.right.square"
    /// The SF Symbol named `arrow.right.square.fill`
    case arrowRightSquareFill = "arrow.right.square.fill"
    /// The SF Symbol named `arrow.right.to.line`
    case arrowRightToLine = "arrow.right.to.line"
    /// The SF Symbol named `arrow.right.to.line.alt`
    case arrowRightToLineAlt = "arrow.right.to.line.alt"
    /// The SF Symbol named `arrow.swap`
    case arrowSwap = "arrow.swap"
    /// The SF Symbol named `arrow.turn.down.left`
    case arrowTurnDownLeft = "arrow.turn.down.left"
    /// The SF Symbol named `arrow.turn.down.right`
    case arrowTurnDownRight = "arrow.turn.down.right"
    /// The SF Symbol named `arrow.turn.left.down`
    case arrowTurnLeftDown = "arrow.turn.left.down"
    /// The SF Symbol named `arrow.turn.left.up`
    case arrowTurnLeftUp = "arrow.turn.left.up"
    /// The SF Symbol named `arrow.turn.right.down`
    case arrowTurnRightDown = "arrow.turn.right.down"
    /// The SF Symbol named `arrow.turn.right.up`
    case arrowTurnRightUp = "arrow.turn.right.up"
    /// The SF Symbol named `arrow.turn.up.left`
    case arrowTurnUpLeft = "arrow.turn.up.left"
    /// The SF Symbol named `arrow.turn.up.right`
    case arrowTurnUpRight = "arrow.turn.up.right"
    /// The SF Symbol named `arrow.up`
    case arrowUp = "arrow.up"
    /// The SF Symbol named `arrow.up.and.down`
    case arrowUpAndDown = "arrow.up.and.down"
    /// The SF Symbol named `arrow.up.and.down.circle`
    case arrowUpAndDownCircle = "arrow.up.and.down.circle"
    /// The SF Symbol named `arrow.up.and.down.circle.fill`
    case arrowUpAndDownCircleFill = "arrow.up.and.down.circle.fill"
    /// The SF Symbol named `arrow.up.and.down.square`
    case arrowUpAndDownSquare = "arrow.up.and.down.square"
    /// The SF Symbol named `arrow.up.and.down.square.fill`
    case arrowUpAndDownSquareFill = "arrow.up.and.down.square.fill"
    /// The SF Symbol named `arrow.up.arrow.down`
    case arrowUpArrowDown = "arrow.up.arrow.down"
    /// The SF Symbol named `arrow.up.arrow.down.circle`
    case arrowUpArrowDownCircle = "arrow.up.arrow.down.circle"
    /// The SF Symbol named `arrow.up.arrow.down.circle.fill`
    case arrowUpArrowDownCircleFill = "arrow.up.arrow.down.circle.fill"
    /// The SF Symbol named `arrow.up.arrow.down.square`
    case arrowUpArrowDownSquare = "arrow.up.arrow.down.square"
    /// The SF Symbol named `arrow.up.arrow.down.square.fill`
    case arrowUpArrowDownSquareFill = "arrow.up.arrow.down.square.fill"
    /// The SF Symbol named `arrow.up.bin`
    case arrowUpBin = "arrow.up.bin"
    /// The SF Symbol named `arrow.up.bin.fill`
    case arrowUpBinFill = "arrow.up.bin.fill"
    /// The SF Symbol named `arrow.up.circle`
    case arrowUpCircle = "arrow.up.circle"
    /// The SF Symbol named `arrow.up.circle.fill`
    case arrowUpCircleFill = "arrow.up.circle.fill"
    /// The SF Symbol named `arrow.up.doc`
    case arrowUpDoc = "arrow.up.doc"
    /// The SF Symbol named `arrow.up.doc.fill`
    case arrowUpDocFill = "arrow.up.doc.fill"
    /// The SF Symbol named `arrow.up.left`
    case arrowUpLeft = "arrow.up.left"
    /// The SF Symbol named `arrow.up.left.and.arrow.down.right`
    case arrowUpLeftAndArrowDownRight = "arrow.up.left.and.arrow.down.right"
    /// The SF Symbol named `arrow.up.left.circle`
    case arrowUpLeftCircle = "arrow.up.left.circle"
    /// The SF Symbol named `arrow.up.left.circle.fill`
    case arrowUpLeftCircleFill = "arrow.up.left.circle.fill"
    /// The SF Symbol named `arrow.up.left.square`
    case arrowUpLeftSquare = "arrow.up.left.square"
    /// The SF Symbol named `arrow.up.left.square.fill`
    case arrowUpLeftSquareFill = "arrow.up.left.square.fill"
    /// The SF Symbol named `arrow.up.right`
    case arrowUpRight = "arrow.up.right"
    /// The SF Symbol named `arrow.up.right.circle.fill`
    case arrowUpRightCircleFill = "arrow.up.right.circle.fill"
    /// The SF Symbol named `arrow.up.right.diamond`
    case arrowUpRightDiamond = "arrow.up.right.diamond"
    /// The SF Symbol named `arrow.up.right.diamond.fill`
    case arrowUpRightDiamondFill = "arrow.up.right.diamond.fill"
    /// The SF Symbol named `arrow.up.right.square`
    case arrowUpRightSquare = "arrow.up.right.square"
    /// The SF Symbol named `arrow.up.right.square.fill`
    case arrowUpRightSquareFill = "arrow.up.right.square.fill"
    /// The SF Symbol named `arrow.up.right.video`
    case arrowUpRightVideo = "arrow.up.right.video"
    /// The SF Symbol named `arrow.up.right.video.fill`
    case arrowUpRightVideoFill = "arrow.up.right.video.fill"
    /// The SF Symbol named `arrow.up.square`
    case arrowUpSquare = "arrow.up.square"
    /// The SF Symbol named `arrow.up.square.fill`
    case arrowUpSquareFill = "arrow.up.square.fill"
    /// The SF Symbol named `arrow.up.to.line`
    case arrowUpToLine = "arrow.up.to.line"
    /// The SF Symbol named `arrow.up.to.line.alt`
    case arrowUpToLineAlt = "arrow.up.to.line.alt"
    /// The SF Symbol named `arrow.upright.circle`
    case arrowUprightCircle = "arrow.upright.circle"
    /// The SF Symbol named `arrow.uturn.down`
    case arrowUturnDown = "arrow.uturn.down"
    /// The SF Symbol named `arrow.uturn.down.circle`
    case arrowUturnDownCircle = "arrow.uturn.down.circle"
    /// The SF Symbol named `arrow.uturn.down.circle.fill`
    case arrowUturnDownCircleFill = "arrow.uturn.down.circle.fill"
    /// The SF Symbol named `arrow.uturn.down.square`
    case arrowUturnDownSquare = "arrow.uturn.down.square"
    /// The SF Symbol named `arrow.uturn.down.square.fill`
    case arrowUturnDownSquareFill = "arrow.uturn.down.square.fill"
    /// The SF Symbol named `arrow.uturn.left`
    case arrowUturnLeft = "arrow.uturn.left"
    /// The SF Symbol named `arrow.uturn.left.circle`
    case arrowUturnLeftCircle = "arrow.uturn.left.circle"
    /// The SF Symbol named `arrow.uturn.left.circle.fill`
    case arrowUturnLeftCircleFill = "arrow.uturn.left.circle.fill"
    /// The SF Symbol named `arrow.uturn.left.square`
    case arrowUturnLeftSquare = "arrow.uturn.left.square"
    /// The SF Symbol named `arrow.uturn.left.square.fill`
    case arrowUturnLeftSquareFill = "arrow.uturn.left.square.fill"
    /// The SF Symbol named `arrow.uturn.right`
    case arrowUturnRight = "arrow.uturn.right"
    /// The SF Symbol named `arrow.uturn.right.circle`
    case arrowUturnRightCircle = "arrow.uturn.right.circle"
    /// The SF Symbol named `arrow.uturn.right.circle.fill`
    case arrowUturnRightCircleFill = "arrow.uturn.right.circle.fill"
    /// The SF Symbol named `arrow.uturn.right.square`
    case arrowUturnRightSquare = "arrow.uturn.right.square"
    /// The SF Symbol named `arrow.uturn.right.square.fill`
    case arrowUturnRightSquareFill = "arrow.uturn.right.square.fill"
    /// The SF Symbol named `arrow.uturn.up`
    case arrowUturnUp = "arrow.uturn.up"
    /// The SF Symbol named `arrow.uturn.up.circle`
    case arrowUturnUpCircle = "arrow.uturn.up.circle"
    /// The SF Symbol named `arrow.uturn.up.circle.fill`
    case arrowUturnUpCircleFill = "arrow.uturn.up.circle.fill"
    /// The SF Symbol named `arrow.uturn.up.square`
    case arrowUturnUpSquare = "arrow.uturn.up.square"
    /// The SF Symbol named `arrow.uturn.up.square.fill`
    case arrowUturnUpSquareFill = "arrow.uturn.up.square.fill"
    /// The SF Symbol named `arrowshape.turn.up.left`
    case arrowshapeTurnUpLeft = "arrowshape.turn.up.left"
    /// The SF Symbol named `arrowshape.turn.up.left.2`
    case arrowshapeTurnUpLeft2 = "arrowshape.turn.up.left.2"
    /// The SF Symbol named `arrowshape.turn.up.left.2.fill`
    case arrowshapeTurnUpLeft2Fill = "arrowshape.turn.up.left.2.fill"
    /// The SF Symbol named `arrowshape.turn.up.left.circle`
    case arrowshapeTurnUpLeftCircle = "arrowshape.turn.up.left.circle"
    /// The SF Symbol named `arrowshape.turn.up.left.circle.fill`
    case arrowshapeTurnUpLeftCircleFill = "arrowshape.turn.up.left.circle.fill"
    /// The SF Symbol named `arrowshape.turn.up.left.fill`
    case arrowshapeTurnUpLeftFill = "arrowshape.turn.up.left.fill"
    /// The SF Symbol named `arrowshape.turn.up.right`
    case arrowshapeTurnUpRight = "arrowshape.turn.up.right"
    /// The SF Symbol named `arrowshape.turn.up.right.circle`
    case arrowshapeTurnUpRightCircle = "arrowshape.turn.up.right.circle"
    /// The SF Symbol named `arrowshape.turn.up.right.circle.fill`
    case arrowshapeTurnUpRightCircleFill = "arrowshape.turn.up.right.circle.fill"
    /// The SF Symbol named `arrowshape.turn.up.right.fill`
    case arrowshapeTurnUpRightFill = "arrowshape.turn.up.right.fill"
    /// The SF Symbol named `arrowtriangle.down`
    case arrowtriangleDown = "arrowtriangle.down"
    /// The SF Symbol named `arrowtriangle.down.circle`
    case arrowtriangleDownCircle = "arrowtriangle.down.circle"
    /// The SF Symbol named `arrowtriangle.down.circle.fill`
    case arrowtriangleDownCircleFill = "arrowtriangle.down.circle.fill"
    /// The SF Symbol named `arrowtriangle.down.fill`
    case arrowtriangleDownFill = "arrowtriangle.down.fill"
    /// The SF Symbol named `arrowtriangle.down.square`
    case arrowtriangleDownSquare = "arrowtriangle.down.square"
    /// The SF Symbol named `arrowtriangle.down.square.fill`
    case arrowtriangleDownSquareFill = "arrowtriangle.down.square.fill"
    /// The SF Symbol named `arrowtriangle.left`
    case arrowtriangleLeft = "arrowtriangle.left"
    /// The SF Symbol named `arrowtriangle.left.circle`
    case arrowtriangleLeftCircle = "arrowtriangle.left.circle"
    /// The SF Symbol named `arrowtriangle.left.circle.fill`
    case arrowtriangleLeftCircleFill = "arrowtriangle.left.circle.fill"
    /// The SF Symbol named `arrowtriangle.left.fill`
    case arrowtriangleLeftFill = "arrowtriangle.left.fill"
    /// The SF Symbol named `arrowtriangle.left.square`
    case arrowtriangleLeftSquare = "arrowtriangle.left.square"
    /// The SF Symbol named `arrowtriangle.left.square.fill`
    case arrowtriangleLeftSquareFill = "arrowtriangle.left.square.fill"
    /// The SF Symbol named `arrowtriangle.right`
    case arrowtriangleRight = "arrowtriangle.right"
    /// The SF Symbol named `arrowtriangle.right.circle`
    case arrowtriangleRightCircle = "arrowtriangle.right.circle"
    /// The SF Symbol named `arrowtriangle.right.circle.fill`
    case arrowtriangleRightCircleFill = "arrowtriangle.right.circle.fill"
    /// The SF Symbol named `arrowtriangle.right.fill`
    case arrowtriangleRightFill = "arrowtriangle.right.fill"
    /// The SF Symbol named `arrowtriangle.right.square`
    case arrowtriangleRightSquare = "arrowtriangle.right.square"
    /// The SF Symbol named `arrowtriangle.right.square.fill`
    case arrowtriangleRightSquareFill = "arrowtriangle.right.square.fill"
    /// The SF Symbol named `arrowtriangle.up`
    case arrowtriangleUp = "arrowtriangle.up"
    /// The SF Symbol named `arrowtriangle.up.circle`
    case arrowtriangleUpCircle = "arrowtriangle.up.circle"
    /// The SF Symbol named `arrowtriangle.up.circle.fill`
    case arrowtriangleUpCircleFill = "arrowtriangle.up.circle.fill"
    /// The SF Symbol named `arrowtriangle.up.fill`
    case arrowtriangleUpFill = "arrowtriangle.up.fill"
    /// The SF Symbol named `arrowtriangle.up.square`
    case arrowtriangleUpSquare = "arrowtriangle.up.square"
    /// The SF Symbol named `arrowtriangle.up.square.fill`
    case arrowtriangleUpSquareFill = "arrowtriangle.up.square.fill"
    /// The SF Symbol named `asterisk.circle`
    case asteriskCircle = "asterisk.circle"
    /// The SF Symbol named `asterisk.circle.fill`
    case asteriskCircleFill = "asterisk.circle.fill"
    /// The SF Symbol named `at`
    case at = "at"
    /// The SF Symbol named `at.badge.minus`
    case atBadgeMinus = "at.badge.minus"
    /// The SF Symbol named `at.badge.plus`
    case atBadgePlus = "at.badge.plus"
    /// The SF Symbol named `australsign.circle`
    case australsignCircle = "australsign.circle"
    /// The SF Symbol named `australsign.circle.fill`
    case australsignCircleFill = "australsign.circle.fill"
    /// The SF Symbol named `australsign.square`
    case australsignSquare = "australsign.square"
    /// The SF Symbol named `australsign.square.fill`
    case australsignSquareFill = "australsign.square.fill"
    /// The SF Symbol named `b.circle`
    case bCircle = "b.circle"
    /// The SF Symbol named `b.circle.fill`
    case bCircleFill = "b.circle.fill"
    /// The SF Symbol named `b.square`
    case bSquare = "b.square"
    /// The SF Symbol named `b.square.fill`
    case bSquareFill = "b.square.fill"
    /// The SF Symbol named `backward`
    case backward = "backward"
    /// The SF Symbol named `backward.end`
    case backwardEnd = "backward.end"
    /// The SF Symbol named `backward.end.alt`
    case backwardEndAlt = "backward.end.alt"
    /// The SF Symbol named `backward.end.alt.fill`
    case backwardEndAltFill = "backward.end.alt.fill"
    /// The SF Symbol named `backward.end.fill`
    case backwardEndFill = "backward.end.fill"
    /// The SF Symbol named `backward.fill`
    case backwardFill = "backward.fill"
    /// The SF Symbol named `badge.plus.radiowaves.right`
    case badgePlusRadiowavesRight = "badge.plus.radiowaves.right"
    /// The SF Symbol named `bag`
    case bag = "bag"
    /// The SF Symbol named `bag.badge.minus`
    case bagBadgeMinus = "bag.badge.minus"
    /// The SF Symbol named `bag.badge.minus.fill`
    case bagBadgeMinusFill = "bag.badge.minus.fill"
    /// The SF Symbol named `bag.badge.plus`
    case bagBadgePlus = "bag.badge.plus"
    /// The SF Symbol named `bag.badge.plus.fill`
    case bagBadgePlusFill = "bag.badge.plus.fill"
    /// The SF Symbol named `bag.fill`
    case bagFill = "bag.fill"
    /// The SF Symbol named `bahtsign.circle`
    case bahtsignCircle = "bahtsign.circle"
    /// The SF Symbol named `bahtsign.circle.fill`
    case bahtsignCircleFill = "bahtsign.circle.fill"
    /// The SF Symbol named `bahtsign.square`
    case bahtsignSquare = "bahtsign.square"
    /// The SF Symbol named `bahtsign.square.fill`
    case bahtsignSquareFill = "bahtsign.square.fill"
    /// The SF Symbol named `bandage`
    case bandage = "bandage"
    /// The SF Symbol named `bandage.fill`
    case bandageFill = "bandage.fill"
    /// The SF Symbol named `barcode`
    case barcode = "barcode"
    /// The SF Symbol named `barcode.viewfinder`
    case barcodeViewfinder = "barcode.viewfinder"
    /// The SF Symbol named `battery.0`
    case battery0 = "battery.0"
    /// The SF Symbol named `battery.25`
    case battery25 = "battery.25"
    /// The SF Symbol named `battery.100`
    case battery100 = "battery.100"
    /// The SF Symbol named `bed.double`
    case bedDouble = "bed.double"
    /// The SF Symbol named `bed.double.fill`
    case bedDoubleFill = "bed.double.fill"
    /// The SF Symbol named `bell`
    case bell = "bell"
    /// The SF Symbol named `bell.fill`
    case bellFill = "bell.fill"
    /// The SF Symbol named `bell.slash`
    case bellSlash = "bell.slash"
    /// The SF Symbol named `bell.slash.fill`
    case bellSlashFill = "bell.slash.fill"
    /// The SF Symbol named `bin.xmark`
    case binXmark = "bin.xmark"
    /// The SF Symbol named `bin.xmark.fill`
    case binXmarkFill = "bin.xmark.fill"
    /// The SF Symbol named `bitcoinsign.circle`
    case bitcoinsignCircle = "bitcoinsign.circle"
    /// The SF Symbol named `bitcoinsign.circle.fill`
    case bitcoinsignCircleFill = "bitcoinsign.circle.fill"
    /// The SF Symbol named `bitcoinsign.square`
    case bitcoinsignSquare = "bitcoinsign.square"
    /// The SF Symbol named `bitcoinsign.square.fill`
    case bitcoinsignSquareFill = "bitcoinsign.square.fill"
    /// The SF Symbol named `bold`
    case bold = "bold"
    /// The SF Symbol named `bold.italic.underline`
    case boldItalicUnderline = "bold.italic.underline"
    /// The SF Symbol named `bold.underline`
    case boldUnderline = "bold.underline"
    /// The SF Symbol named `bolt`
    case bolt = "bolt"
    /// The SF Symbol named `bolt.fill`
    case boltFill = "bolt.fill"
    /// The SF Symbol named `bolt.horizontal`
    case boltHorizontal = "bolt.horizontal"
    /// The SF Symbol named `bolt.horizontal.circle`
    case boltHorizontalCircle = "bolt.horizontal.circle"
    /// The SF Symbol named `bolt.horizontal.circle.fill`
    case boltHorizontalCircleFill = "bolt.horizontal.circle.fill"
    /// The SF Symbol named `bolt.horizontal.fill`
    case boltHorizontalFill = "bolt.horizontal.fill"
    /// The SF Symbol named `bolt.horizontal.icloud`
    case boltHorizontalIcloud = "bolt.horizontal.icloud"
    /// The SF Symbol named `bolt.horizontal.icloud.fill`
    case boltHorizontalIcloudFill = "bolt.horizontal.icloud.fill"
    /// The SF Symbol named `bolt.slash`
    case boltSlash = "bolt.slash"
    /// The SF Symbol named `bolt.slash.fill`
    case boltSlashFill = "bolt.slash.fill"
    /// The SF Symbol named `book`
    case book = "book"
    /// The SF Symbol named `book.fill`
    case bookFill = "book.fill"
    /// The SF Symbol named `bookmark`
    case bookmark = "bookmark"
    /// The SF Symbol named `bookmark.fill`
    case bookmarkFill = "bookmark.fill"
    /// The SF Symbol named `briefcase`
    case briefcase = "briefcase"
    /// The SF Symbol named `briefcase.fill`
    case briefcaseFill = "briefcase.fill"
    /// The SF Symbol named `bubble.left`
    case bubbleLeft = "bubble.left"
    /// The SF Symbol named `bubble.left.and.bubble.right`
    case bubbleLeftAndBubbleRight = "bubble.left.and.bubble.right"
    /// The SF Symbol named `bubble.left.and.bubble.right.fill`
    case bubbleLeftAndBubbleRightFill = "bubble.left.and.bubble.right.fill"
    /// The SF Symbol named `bubble.left.fill`
    case bubbleLeftFill = "bubble.left.fill"
    /// The SF Symbol named `bubble.middle.bottom`
    case bubbleMiddleBottom = "bubble.middle.bottom"
    /// The SF Symbol named `bubble.middle.bottom.fill`
    case bubbleMiddleBottomFill = "bubble.middle.bottom.fill"
    /// The SF Symbol named `bubble.middle.top`
    case bubbleMiddleTop = "bubble.middle.top"
    /// The SF Symbol named `bubble.middle.top.fill`
    case bubbleMiddleTopFill = "bubble.middle.top.fill"
    /// The SF Symbol named `bubble.right`
    case bubbleRight = "bubble.right"
    /// The SF Symbol named `bubble.right.fill`
    case bubbleRightFill = "bubble.right.fill"
    /// The SF Symbol named `burn`
    case burn = "burn"
    /// The SF Symbol named `burst`
    case burst = "burst"
    /// The SF Symbol named `burst.fill`
    case burstFill = "burst.fill"
    /// The SF Symbol named `c.circle`
    case cCircle = "c.circle"
    /// The SF Symbol named `c.circle.fill`
    case cCircleFill = "c.circle.fill"
    /// The SF Symbol named `c.square`
    case cSquare = "c.square"
    /// The SF Symbol named `c.square.fill`
    case cSquareFill = "c.square.fill"
    /// The SF Symbol named `calendar`
    case calendar = "calendar"
    /// The SF Symbol named `calendar.badge.minus`
    case calendarBadgeMinus = "calendar.badge.minus"
    /// The SF Symbol named `calendar.badge.plus`
    case calendarBadgePlus = "calendar.badge.plus"
    /// The SF Symbol named `camera`
    case camera = "camera"
    /// The SF Symbol named `camera.fill`
    case cameraFill = "camera.fill"
    /// The SF Symbol named `camera.on.rectangle`
    case cameraOnRectangle = "camera.on.rectangle"
    /// The SF Symbol named `camera.on.rectangle.fill`
    case cameraOnRectangleFill = "camera.on.rectangle.fill"
    /// The SF Symbol named `camera.rotate`
    case cameraRotate = "camera.rotate"
    /// The SF Symbol named `camera.rotate.fill`
    case cameraRotateFill = "camera.rotate.fill"
    /// The SF Symbol named `camera.viewfinder`
    case cameraViewfinder = "camera.viewfinder"
    /// The SF Symbol named `capslock`
    case capslock = "capslock"
    /// The SF Symbol named `capslock.fill`
    case capslockFill = "capslock.fill"
    /// The SF Symbol named `captions.bubble`
    case captionsBubble = "captions.bubble"
    /// The SF Symbol named `captions.bubble.fill`
    case captionsBubbleFill = "captions.bubble.fill"
    /// The SF Symbol named `car.fill`
    case carFill = "car.fill"
    /// The SF Symbol named `cart`
    case cart = "cart"
    /// The SF Symbol named `cart.badge.minus`
    case cartBadgeMinus = "cart.badge.minus"
    /// The SF Symbol named `cart.badge.minus.fill`
    case cartBadgeMinusFill = "cart.badge.minus.fill"
    /// The SF Symbol named `cart.badge.plus`
    case cartBadgePlus = "cart.badge.plus"
    /// The SF Symbol named `cart.badge.plus.fill`
    case cartBadgePlusFill = "cart.badge.plus.fill"
    /// The SF Symbol named `cart.fill`
    case cartFill = "cart.fill"
    /// The SF Symbol named `cedisign.circle`
    case cedisignCircle = "cedisign.circle"
    /// The SF Symbol named `cedisign.circle.fill`
    case cedisignCircleFill = "cedisign.circle.fill"
    /// The SF Symbol named `cedisign.square`
    case cedisignSquare = "cedisign.square"
    /// The SF Symbol named `cedisign.square.fill`
    case cedisignSquareFill = "cedisign.square.fill"
    /// The SF Symbol named `centsign.circle`
    case centsignCircle = "centsign.circle"
    /// The SF Symbol named `centsign.circle.fill`
    case centsignCircleFill = "centsign.circle.fill"
    /// The SF Symbol named `centsign.square`
    case centsignSquare = "centsign.square"
    /// The SF Symbol named `centsign.square.fill`
    case centsignSquareFill = "centsign.square.fill"
    /// The SF Symbol named `chart.bar`
    case chartBar = "chart.bar"
    /// The SF Symbol named `chart.bar.fill`
    case chartBarFill = "chart.bar.fill"
    /// The SF Symbol named `chart.pie`
    case chartPie = "chart.pie"
    /// The SF Symbol named `chart.pie.fill`
    case chartPieFill = "chart.pie.fill"
    /// The SF Symbol named `checkmark`
    case checkmark = "checkmark"
    /// The SF Symbol named `checkmark.circle`
    case checkmarkCircle = "checkmark.circle"
    /// The SF Symbol named `checkmark.circle.fill`
    case checkmarkCircleFill = "checkmark.circle.fill"
    /// The SF Symbol named `checkmark.rectangle`
    case checkmarkRectangle = "checkmark.rectangle"
    /// The SF Symbol named `checkmark.rectangle.fill`
    case checkmarkRectangleFill = "checkmark.rectangle.fill"
    /// The SF Symbol named `checkmark.seal`
    case checkmarkSeal = "checkmark.seal"
    /// The SF Symbol named `checkmark.seal.fill`
    case checkmarkSealFill = "checkmark.seal.fill"
    /// The SF Symbol named `checkmark.square`
    case checkmarkSquare = "checkmark.square"
    /// The SF Symbol named `checkmark.square.fill`
    case checkmarkSquareFill = "checkmark.square.fill"
    /// The SF Symbol named `chevron.compact.down`
    case chevronCompactDown = "chevron.compact.down"
    /// The SF Symbol named `chevron.compact.left`
    case chevronCompactLeft = "chevron.compact.left"
    /// The SF Symbol named `chevron.compact.right`
    case chevronCompactRight = "chevron.compact.right"
    /// The SF Symbol named `chevron.compact.up`
    case chevronCompactUp = "chevron.compact.up"
    /// The SF Symbol named `chevron.down`
    case chevronDown = "chevron.down"
    /// The SF Symbol named `chevron.down.circle`
    case chevronDownCircle = "chevron.down.circle"
    /// The SF Symbol named `chevron.down.circle.fill`
    case chevronDownCircleFill = "chevron.down.circle.fill"
    /// The SF Symbol named `chevron.down.square`
    case chevronDownSquare = "chevron.down.square"
    /// The SF Symbol named `chevron.down.square.fill`
    case chevronDownSquareFill = "chevron.down.square.fill"
    /// The SF Symbol named `chevron.left`
    case chevronLeft = "chevron.left"
    /// The SF Symbol named `chevron.left.2`
    case chevronLeft2 = "chevron.left.2"
    /// The SF Symbol named `chevron.left.circle`
    case chevronLeftCircle = "chevron.left.circle"
    /// The SF Symbol named `chevron.left.circle.fill`
    case chevronLeftCircleFill = "chevron.left.circle.fill"
    /// The SF Symbol named `chevron.left.slash.chevron.right`
    case chevronLeftSlashChevronRight = "chevron.left.slash.chevron.right"
    /// The SF Symbol named `chevron.left.square`
    case chevronLeftSquare = "chevron.left.square"
    /// The SF Symbol named `chevron.left.square.fill`
    case chevronLeftSquareFill = "chevron.left.square.fill"
    /// The SF Symbol named `chevron.right`
    case chevronRight = "chevron.right"
    /// The SF Symbol named `chevron.right.2`
    case chevronRight2 = "chevron.right.2"
    /// The SF Symbol named `chevron.right.circle`
    case chevronRightCircle = "chevron.right.circle"
    /// The SF Symbol named `chevron.right.circle.fill`
    case chevronRightCircleFill = "chevron.right.circle.fill"
    /// The SF Symbol named `chevron.right.square`
    case chevronRightSquare = "chevron.right.square"
    /// The SF Symbol named `chevron.right.square.fill`
    case chevronRightSquareFill = "chevron.right.square.fill"
    /// The SF Symbol named `chevron.up`
    case chevronUp = "chevron.up"
    /// The SF Symbol named `chevron.up.chevron.down`
    case chevronUpChevronDown = "chevron.up.chevron.down"
    /// The SF Symbol named `chevron.up.circle`
    case chevronUpCircle = "chevron.up.circle"
    /// The SF Symbol named `chevron.up.circle.fill`
    case chevronUpCircleFill = "chevron.up.circle.fill"
    /// The SF Symbol named `chevron.up.square`
    case chevronUpSquare = "chevron.up.square"
    /// The SF Symbol named `chevron.up.square.fill`
    case chevronUpSquareFill = "chevron.up.square.fill"
    /// The SF Symbol named `circle`
    case circle = "circle"
    /// The SF Symbol named `circle.bottomthird.split`
    case circleBottomthirdSplit = "circle.bottomthird.split"
    /// The SF Symbol named `circle.fill`
    case circleFill = "circle.fill"
    /// The SF Symbol named `circle.grid.3x3`
    case circleGrid3x3 = "circle.grid.3x3"
    /// The SF Symbol named `circle.grid.3x3.fill`
    case circleGrid3x3Fill = "circle.grid.3x3.fill"
    /// The SF Symbol named `circle.grid.hex`
    case circleGridHex = "circle.grid.hex"
    /// The SF Symbol named `circle.grid.hex.fill`
    case circleGridHexFill = "circle.grid.hex.fill"
    /// The SF Symbol named `circle.lefthalf.fill`
    case circleLefthalfFill = "circle.lefthalf.fill"
    /// The SF Symbol named `circle.righthalf.fill`
    case circleRighthalfFill = "circle.righthalf.fill"
    /// The SF Symbol named `clear`
    case clear = "clear"
    /// The SF Symbol named `clear.fill`
    case clearFill = "clear.fill"
    /// The SF Symbol named `clock`
    case clock = "clock"
    /// The SF Symbol named `clock.fill`
    case clockFill = "clock.fill"
    /// The SF Symbol named `cloud`
    case cloud = "cloud"
    /// The SF Symbol named `cloud.bolt`
    case cloudBolt = "cloud.bolt"
    /// The SF Symbol named `cloud.bolt.fill`
    case cloudBoltFill = "cloud.bolt.fill"
    /// The SF Symbol named `cloud.bolt.rain`
    case cloudBoltRain = "cloud.bolt.rain"
    /// The SF Symbol named `cloud.bolt.rain.fill`
    case cloudBoltRainFill = "cloud.bolt.rain.fill"
    /// The SF Symbol named `cloud.drizzle`
    case cloudDrizzle = "cloud.drizzle"
    /// The SF Symbol named `cloud.drizzle.fill`
    case cloudDrizzleFill = "cloud.drizzle.fill"
    /// The SF Symbol named `cloud.fill`
    case cloudFill = "cloud.fill"
    /// The SF Symbol named `cloud.fog`
    case cloudFog = "cloud.fog"
    /// The SF Symbol named `cloud.fog.fill`
    case cloudFogFill = "cloud.fog.fill"
    /// The SF Symbol named `cloud.hail`
    case cloudHail = "cloud.hail"
    /// The SF Symbol named `cloud.hail.fill`
    case cloudHailFill = "cloud.hail.fill"
    /// The SF Symbol named `cloud.heavyrain`
    case cloudHeavyrain = "cloud.heavyrain"
    /// The SF Symbol named `cloud.heavyrain.fill`
    case cloudHeavyrainFill = "cloud.heavyrain.fill"
    /// The SF Symbol named `cloud.moon`
    case cloudMoon = "cloud.moon"
    /// The SF Symbol named `cloud.moon.bolt`
    case cloudMoonBolt = "cloud.moon.bolt"
    /// The SF Symbol named `cloud.moon.bolt.fill`
    case cloudMoonBoltFill = "cloud.moon.bolt.fill"
    /// The SF Symbol named `cloud.moon.fill`
    case cloudMoonFill = "cloud.moon.fill"
    /// The SF Symbol named `cloud.moon.rain`
    case cloudMoonRain = "cloud.moon.rain"
    /// The SF Symbol named `cloud.moon.rain.fill`
    case cloudMoonRainFill = "cloud.moon.rain.fill"
    /// The SF Symbol named `cloud.rain`
    case cloudRain = "cloud.rain"
    /// The SF Symbol named `cloud.rain.fill`
    case cloudRainFill = "cloud.rain.fill"
    /// The SF Symbol named `cloud.sleet`
    case cloudSleet = "cloud.sleet"
    /// The SF Symbol named `cloud.sleet.fill`
    case cloudSleetFill = "cloud.sleet.fill"
    /// The SF Symbol named `cloud.snow`
    case cloudSnow = "cloud.snow"
    /// The SF Symbol named `cloud.snow.fill`
    case cloudSnowFill = "cloud.snow.fill"
    /// The SF Symbol named `cloud.sun`
    case cloudSun = "cloud.sun"
    /// The SF Symbol named `cloud.sun.bolt`
    case cloudSunBolt = "cloud.sun.bolt"
    /// The SF Symbol named `cloud.sun.bolt.fill`
    case cloudSunBoltFill = "cloud.sun.bolt.fill"
    /// The SF Symbol named `cloud.sun.fill`
    case cloudSunFill = "cloud.sun.fill"
    /// The SF Symbol named `cloud.sun.rain`
    case cloudSunRain = "cloud.sun.rain"
    /// The SF Symbol named `cloud.sun.rain.fill`
    case cloudSunRainFill = "cloud.sun.rain.fill"
    /// The SF Symbol named `coloncurrencysign.circle`
    case coloncurrencysignCircle = "coloncurrencysign.circle"
    /// The SF Symbol named `coloncurrencysign.circle.fill`
    case coloncurrencysignCircleFill = "coloncurrencysign.circle.fill"
    /// The SF Symbol named `coloncurrencysign.square`
    case coloncurrencysignSquare = "coloncurrencysign.square"
    /// The SF Symbol named `coloncurrencysign.square.fill`
    case coloncurrencysignSquareFill = "coloncurrencysign.square.fill"
    /// The SF Symbol named `command`
    case command = "command"
    /// The SF Symbol named `control`
    case control = "control"
    /// The SF Symbol named `creditcard`
    case creditcard = "creditcard"
    /// The SF Symbol named `creditcard.fill`
    case creditcardFill = "creditcard.fill"
    /// The SF Symbol named `crop`
    case crop = "crop"
    /// The SF Symbol named `crop.rotate`
    case cropRotate = "crop.rotate"
    /// The SF Symbol named `cruzeirosign.circle`
    case cruzeirosignCircle = "cruzeirosign.circle"
    /// The SF Symbol named `cruzeirosign.circle.fill`
    case cruzeirosignCircleFill = "cruzeirosign.circle.fill"
    /// The SF Symbol named `cruzeirosign.square`
    case cruzeirosignSquare = "cruzeirosign.square"
    /// The SF Symbol named `cruzeirosign.square.fill`
    case cruzeirosignSquareFill = "cruzeirosign.square.fill"
    /// The SF Symbol named `cube`
    case cube = "cube"
    /// The SF Symbol named `cube.box`
    case cubeBox = "cube.box"
    /// The SF Symbol named `cube.box.fill`
    case cubeBoxFill = "cube.box.fill"
    /// The SF Symbol named `cube.fill`
    case cubeFill = "cube.fill"
    /// The SF Symbol named `cursor.rays`
    case cursorRays = "cursor.rays"
    /// The SF Symbol named `d.circle`
    case dCircle = "d.circle"
    /// The SF Symbol named `d.circle.fill`
    case dCircleFill = "d.circle.fill"
    /// The SF Symbol named `d.square`
    case dSquare = "d.square"
    /// The SF Symbol named `d.square.fill`
    case dSquareFill = "d.square.fill"
    /// The SF Symbol named `delete.left`
    case deleteLeft = "delete.left"
    /// The SF Symbol named `delete.left.fill`
    case deleteLeftFill = "delete.left.fill"
    /// The SF Symbol named `delete.right`
    case deleteRight = "delete.right"
    /// The SF Symbol named `delete.right.fill`
    case deleteRightFill = "delete.right.fill"
    /// The SF Symbol named `desktopcomputer`
    case desktopcomputer = "desktopcomputer"
    /// The SF Symbol named `dial`
    case dial = "dial"
    /// The SF Symbol named `dial.fill`
    case dialFill = "dial.fill"
    /// The SF Symbol named `divide`
    case divide = "divide"
    /// The SF Symbol named `divide.circle`
    case divideCircle = "divide.circle"
    /// The SF Symbol named `divide.circle.fill`
    case divideCircleFill = "divide.circle.fill"
    /// The SF Symbol named `divide.square`
    case divideSquare = "divide.square"
    /// The SF Symbol named `divide.square.fill`
    case divideSquareFill = "divide.square.fill"
    /// The SF Symbol named `doc`
    case doc = "doc"
    /// The SF Symbol named `doc.append`
    case docAppend = "doc.append"
    /// The SF Symbol named `doc.fill`
    case docFill = "doc.fill"
    /// The SF Symbol named `doc.on.clipboard`
    case docOnClipboard = "doc.on.clipboard"
    /// The SF Symbol named `doc.on.clipboard.fill`
    case docOnClipboardFill = "doc.on.clipboard.fill"
    /// The SF Symbol named `doc.on.doc`
    case docOnDoc = "doc.on.doc"
    /// The SF Symbol named `doc.on.doc.fill`
    case docOnDocFill = "doc.on.doc.fill"
    /// The SF Symbol named `doc.plaintext`
    case docPlaintext = "doc.plaintext"
    /// The SF Symbol named `doc.richtext`
    case docRichtext = "doc.richtext"
    /// The SF Symbol named `doc.text`
    case docText = "doc.text"
    /// The SF Symbol named `doc.text.fill`
    case docTextFill = "doc.text.fill"
    /// The SF Symbol named `doc.text.magnifyingglass`
    case docTextMagnifyingglass = "doc.text.magnifyingglass"
    /// The SF Symbol named `doc.text.viewfinder`
    case docTextViewfinder = "doc.text.viewfinder"
    /// The SF Symbol named `dollarsign.circle`
    case dollarsignCircle = "dollarsign.circle"
    /// The SF Symbol named `dollarsign.circle.fill`
    case dollarsignCircleFill = "dollarsign.circle.fill"
    /// The SF Symbol named `dollarsign.square`
    case dollarsignSquare = "dollarsign.square"
    /// The SF Symbol named `dollarsign.square.fill`
    case dollarsignSquareFill = "dollarsign.square.fill"
    /// The SF Symbol named `dongsign.circle`
    case dongsignCircle = "dongsign.circle"
    /// The SF Symbol named `dongsign.circle.fill`
    case dongsignCircleFill = "dongsign.circle.fill"
    /// The SF Symbol named `dongsign.square`
    case dongsignSquare = "dongsign.square"
    /// The SF Symbol named `dongsign.square.fill`
    case dongsignSquareFill = "dongsign.square.fill"
    /// The SF Symbol named `dot.circle`
    case dotCircle = "dot.circle"
    /// The SF Symbol named `dot.circle.fill`
    case dotCircleFill = "dot.circle.fill"
    /// The SF Symbol named `dot.radiowaves.left.and.right`
    case dotRadiowavesLeftAndRight = "dot.radiowaves.left.and.right"
    /// The SF Symbol named `dot.radiowaves.right`
    case dotRadiowavesRight = "dot.radiowaves.right"
    /// The SF Symbol named `dot.square`
    case dotSquare = "dot.square"
    /// The SF Symbol named `dot.square.fill`
    case dotSquareFill = "dot.square.fill"
    /// The SF Symbol named `drop.triangle`
    case dropTriangle = "drop.triangle"
    /// The SF Symbol named `drop.triangle.fill`
    case dropTriangleFill = "drop.triangle.fill"
    /// The SF Symbol named `e.circle`
    case eCircle = "e.circle"
    /// The SF Symbol named `e.circle.fill`
    case eCircleFill = "e.circle.fill"
    /// The SF Symbol named `e.square`
    case eSquare = "e.square"
    /// The SF Symbol named `e.square.fill`
    case eSquareFill = "e.square.fill"
    /// The SF Symbol named `ear`
    case ear = "ear"
    /// The SF Symbol named `eject`
    case eject = "eject"
    /// The SF Symbol named `eject.fill`
    case ejectFill = "eject.fill"
    /// The SF Symbol named `ellipses.bubble`
    case ellipsesBubble = "ellipses.bubble"
    /// The SF Symbol named `ellipses.bubble.fill`
    case ellipsesBubbleFill = "ellipses.bubble.fill"
    /// The SF Symbol named `ellipsis`
    case ellipsis = "ellipsis"
    /// The SF Symbol named `ellipsis.circle`
    case ellipsisCircle = "ellipsis.circle"
    /// The SF Symbol named `ellipsis.circle.fill`
    case ellipsisCircleFill = "ellipsis.circle.fill"
    /// The SF Symbol named `envelope`
    case envelope = "envelope"
    /// The SF Symbol named `envelope.badge`
    case envelopeBadge = "envelope.badge"
    /// The SF Symbol named `envelope.badge.fill`
    case envelopeBadgeFill = "envelope.badge.fill"
    /// The SF Symbol named `envelope.circle`
    case envelopeCircle = "envelope.circle"
    /// The SF Symbol named `envelope.circle.fill`
    case envelopeCircleFill = "envelope.circle.fill"
    /// The SF Symbol named `envelope.fill`
    case envelopeFill = "envelope.fill"
    /// The SF Symbol named `envelope.open`
    case envelopeOpen = "envelope.open"
    /// The SF Symbol named `envelope.open.fill`
    case envelopeOpenFill = "envelope.open.fill"
    /// The SF Symbol named `equal`
    case equal = "equal"
    /// The SF Symbol named `equal.circle`
    case equalCircle = "equal.circle"
    /// The SF Symbol named `equal.circle.fill`
    case equalCircleFill = "equal.circle.fill"
    /// The SF Symbol named `equal.square`
    case equalSquare = "equal.square"
    /// The SF Symbol named `equal.square.fill`
    case equalSquareFill = "equal.square.fill"
    /// The SF Symbol named `escape`
    case escape = "escape"
    /// The SF Symbol named `eurosign.circle`
    case eurosignCircle = "eurosign.circle"
    /// The SF Symbol named `eurosign.circle.fill`
    case eurosignCircleFill = "eurosign.circle.fill"
    /// The SF Symbol named `eurosign.square`
    case eurosignSquare = "eurosign.square"
    /// The SF Symbol named `eurosign.square.fill`
    case eurosignSquareFill = "eurosign.square.fill"
    /// The SF Symbol named `exclamationmark`
    case exclamationmark = "exclamationmark"
    /// The SF Symbol named `exclamationmark.bubble`
    case exclamationmarkBubble = "exclamationmark.bubble"
    /// The SF Symbol named `exclamationmark.bubble.fill`
    case exclamationmarkBubbleFill = "exclamationmark.bubble.fill"
    /// The SF Symbol named `exclamationmark.circle`
    case exclamationmarkCircle = "exclamationmark.circle"
    /// The SF Symbol named `exclamationmark.circle.fill`
    case exclamationmarkCircleFill = "exclamationmark.circle.fill"
    /// The SF Symbol named `exclamationmark.icloud`
    case exclamationmarkIcloud = "exclamationmark.icloud"
    /// The SF Symbol named `exclamationmark.icloud.fill`
    case exclamationmarkIcloudFill = "exclamationmark.icloud.fill"
    /// The SF Symbol named `exclamationmark.octagon`
    case exclamationmarkOctagon = "exclamationmark.octagon"
    /// The SF Symbol named `exclamationmark.octagon.fill`
    case exclamationmarkOctagonFill = "exclamationmark.octagon.fill"
    /// The SF Symbol named `exclamationmark.square`
    case exclamationmarkSquare = "exclamationmark.square"
    /// The SF Symbol named `exclamationmark.square.fill`
    case exclamationmarkSquareFill = "exclamationmark.square.fill"
    /// The SF Symbol named `exclamationmark.triangle`
    case exclamationmarkTriangle = "exclamationmark.triangle"
    /// The SF Symbol named `exclamationmark.triangle.fill`
    case exclamationmarkTriangleFill = "exclamationmark.triangle.fill"
    /// The SF Symbol named `eye`
    case eye = "eye"
    /// The SF Symbol named `eye.fill`
    case eyeFill = "eye.fill"
    /// The SF Symbol named `eye.slash`
    case eyeSlash = "eye.slash"
    /// The SF Symbol named `eye.slash.fill`
    case eyeSlashFill = "eye.slash.fill"
    /// The SF Symbol named `eyedropper`
    case eyedropper = "eyedropper"
    /// The SF Symbol named `eyedropper.full`
    case eyedropperFull = "eyedropper.full"
    /// The SF Symbol named `eyedropper.halffull`
    case eyedropperHalffull = "eyedropper.halffull"
    /// The SF Symbol named `eyeglasses`
    case eyeglasses = "eyeglasses"
    /// The SF Symbol named `f.circle`
    case fCircle = "f.circle"
    /// The SF Symbol named `f.circle.fill`
    case fCircleFill = "f.circle.fill"
    /// The SF Symbol named `f.cursive`
    case fCursive = "f.cursive"
    /// The SF Symbol named `f.square`
    case fSquare = "f.square"
    /// The SF Symbol named `f.square.fill`
    case fSquareFill = "f.square.fill"
    /// The SF Symbol named `faceid`
    case faceid = "faceid"
    /// The SF Symbol named `film`
    case film = "film"
    /// The SF Symbol named `film.fill`
    case filmFill = "film.fill"
    /// The SF Symbol named `flag`
    case flag = "flag"
    /// The SF Symbol named `flag.fill`
    case flagFill = "flag.fill"
    /// The SF Symbol named `flag.slash`
    case flagSlash = "flag.slash"
    /// The SF Symbol named `flag.slash.fill`
    case flagSlashFill = "flag.slash.fill"
    /// The SF Symbol named `flame`
    case flame = "flame"
    /// The SF Symbol named `flame.fill`
    case flameFill = "flame.fill"
    /// The SF Symbol named `florinsign.circle`
    case florinsignCircle = "florinsign.circle"
    /// The SF Symbol named `florinsign.circle.fill`
    case florinsignCircleFill = "florinsign.circle.fill"
    /// The SF Symbol named `florinsign.square`
    case florinsignSquare = "florinsign.square"
    /// The SF Symbol named `florinsign.square.fill`
    case florinsignSquareFill = "florinsign.square.fill"
    /// The SF Symbol named `flowchart`
    case flowchart = "flowchart"
    /// The SF Symbol named `flowchart.fill`
    case flowchartFill = "flowchart.fill"
    /// The SF Symbol named `folder`
    case folder = "folder"
    /// The SF Symbol named `folder.badge.minus`
    case folderBadgeMinus = "folder.badge.minus"
    /// The SF Symbol named `folder.badge.minus.fill`
    case folderBadgeMinusFill = "folder.badge.minus.fill"
    /// The SF Symbol named `folder.badge.person.crop`
    case folderBadgePersonCrop = "folder.badge.person.crop"
    /// The SF Symbol named `folder.badge.person.crop.fill`
    case folderBadgePersonCropFill = "folder.badge.person.crop.fill"
    /// The SF Symbol named `folder.badge.plus`
    case folderBadgePlus = "folder.badge.plus"
    /// The SF Symbol named `folder.badge.plus.fill`
    case folderBadgePlusFill = "folder.badge.plus.fill"
    /// The SF Symbol named `folder.circle`
    case folderCircle = "folder.circle"
    /// The SF Symbol named `folder.circle.fill`
    case folderCircleFill = "folder.circle.fill"
    /// The SF Symbol named `folder.fill`
    case folderFill = "folder.fill"
    /// The SF Symbol named `forward`
    case forward = "forward"
    /// The SF Symbol named `forward.end`
    case forwardEnd = "forward.end"
    /// The SF Symbol named `forward.end.alt`
    case forwardEndAlt = "forward.end.alt"
    /// The SF Symbol named `forward.end.alt.fill`
    case forwardEndAltFill = "forward.end.alt.fill"
    /// The SF Symbol named `forward.end.fill`
    case forwardEndFill = "forward.end.fill"
    /// The SF Symbol named `forward.fill`
    case forwardFill = "forward.fill"
    /// The SF Symbol named `francsign.circle`
    case francsignCircle = "francsign.circle"
    /// The SF Symbol named `francsign.circle.fill`
    case francsignCircleFill = "francsign.circle.fill"
    /// The SF Symbol named `francsign.square`
    case francsignSquare = "francsign.square"
    /// The SF Symbol named `francsign.square.fill`
    case francsignSquareFill = "francsign.square.fill"
    /// The SF Symbol named `function`
    case function = "function"
    /// The SF Symbol named `fx`
    case fx = "fx"
    /// The SF Symbol named `g.circle`
    case gCircle = "g.circle"
    /// The SF Symbol named `g.circle.fill`
    case gCircleFill = "g.circle.fill"
    /// The SF Symbol named `g.square`
    case gSquare = "g.square"
    /// The SF Symbol named `g.square.fill`
    case gSquareFill = "g.square.fill"
    /// The SF Symbol named `gamecontroller`
    case gamecontroller = "gamecontroller"
    /// The SF Symbol named `gamecontroller.fill`
    case gamecontrollerFill = "gamecontroller.fill"
    /// The SF Symbol named `gauge`
    case gauge = "gauge"
    /// The SF Symbol named `gauge.badge.minus`
    case gaugeBadgeMinus = "gauge.badge.minus"
    /// The SF Symbol named `gauge.badge.plus`
    case gaugeBadgePlus = "gauge.badge.plus"
    /// The SF Symbol named `gear`
    case gear = "gear"
    /// The SF Symbol named `gift`
    case gift = "gift"
    /// The SF Symbol named `gift.fill`
    case giftFill = "gift.fill"
    /// The SF Symbol named `globe`
    case globe = "globe"
    /// The SF Symbol named `gobackward`
    case gobackward = "gobackward"
    /// The SF Symbol named `gobackward.10`
    case gobackward10 = "gobackward.10"
    /// The SF Symbol named `gobackward.10.ar`
    case gobackward10Ar = "gobackward.10.ar"
    /// The SF Symbol named `gobackward.15`
    case gobackward15 = "gobackward.15"
    /// The SF Symbol named `gobackward.15.ar`
    case gobackward15Ar = "gobackward.15.ar"
    /// The SF Symbol named `gobackward.30`
    case gobackward30 = "gobackward.30"
    /// The SF Symbol named `gobackward.30.ar`
    case gobackward30Ar = "gobackward.30.ar"
    /// The SF Symbol named `gobackward.45`
    case gobackward45 = "gobackward.45"
    /// The SF Symbol named `gobackward.45.ar`
    case gobackward45Ar = "gobackward.45.ar"
    /// The SF Symbol named `gobackward.60`
    case gobackward60 = "gobackward.60"
    /// The SF Symbol named `gobackward.60.ar`
    case gobackward60Ar = "gobackward.60.ar"
    /// The SF Symbol named `gobackward.75`
    case gobackward75 = "gobackward.75"
    /// The SF Symbol named `gobackward.75.ar`
    case gobackward75Ar = "gobackward.75.ar"
    /// The SF Symbol named `gobackward.90`
    case gobackward90 = "gobackward.90"
    /// The SF Symbol named `gobackward.90.ar`
    case gobackward90Ar = "gobackward.90.ar"
    /// The SF Symbol named `gobackward.minus`
    case gobackwardMinus = "gobackward.minus"
    /// The SF Symbol named `goforward`
    case goforward = "goforward"
    /// The SF Symbol named `goforward.10`
    case goforward10 = "goforward.10"
    /// The SF Symbol named `goforward.10.ar`
    case goforward10Ar = "goforward.10.ar"
    /// The SF Symbol named `goforward.15`
    case goforward15 = "goforward.15"
    /// The SF Symbol named `goforward.15.ar`
    case goforward15Ar = "goforward.15.ar"
    /// The SF Symbol named `goforward.30`
    case goforward30 = "goforward.30"
    /// The SF Symbol named `goforward.30.ar`
    case goforward30Ar = "goforward.30.ar"
    /// The SF Symbol named `goforward.45`
    case goforward45 = "goforward.45"
    /// The SF Symbol named `goforward.45.ar`
    case goforward45Ar = "goforward.45.ar"
    /// The SF Symbol named `goforward.60`
    case goforward60 = "goforward.60"
    /// The SF Symbol named `goforward.60.ar`
    case goforward60Ar = "goforward.60.ar"
    /// The SF Symbol named `goforward.75`
    case goforward75 = "goforward.75"
    /// The SF Symbol named `goforward.75.ar`
    case goforward75Ar = "goforward.75.ar"
    /// The SF Symbol named `goforward.90`
    case goforward90 = "goforward.90"
    /// The SF Symbol named `goforward.90.ar`
    case goforward90Ar = "goforward.90.ar"
    /// The SF Symbol named `goforward.plus`
    case goforwardPlus = "goforward.plus"
    /// The SF Symbol named `greaterthan`
    case greaterthan = "greaterthan"
    /// The SF Symbol named `greaterthan.circle`
    case greaterthanCircle = "greaterthan.circle"
    /// The SF Symbol named `greaterthan.circle.fill`
    case greaterthanCircleFill = "greaterthan.circle.fill"
    /// The SF Symbol named `greaterthan.square`
    case greaterthanSquare = "greaterthan.square"
    /// The SF Symbol named `greaterthan.square.fill`
    case greaterthanSquareFill = "greaterthan.square.fill"
    /// The SF Symbol named `grid`
    case grid = "grid"
    /// The SF Symbol named `grid.circle`
    case gridCircle = "grid.circle"
    /// The SF Symbol named `grid.circle.fill`
    case gridCircleFill = "grid.circle.fill"
    /// The SF Symbol named `guaranisign.circle`
    case guaranisignCircle = "guaranisign.circle"
    /// The SF Symbol named `guaranisign.circle.fill`
    case guaranisignCircleFill = "guaranisign.circle.fill"
    /// The SF Symbol named `guaranisign.square`
    case guaranisignSquare = "guaranisign.square"
    /// The SF Symbol named `guaranisign.square.fill`
    case guaranisignSquareFill = "guaranisign.square.fill"
    /// The SF Symbol named `guitars`
    case guitars = "guitars"
    /// The SF Symbol named `h.circle`
    case hCircle = "h.circle"
    /// The SF Symbol named `h.circle.fill`
    case hCircleFill = "h.circle.fill"
    /// The SF Symbol named `h.square`
    case hSquare = "h.square"
    /// The SF Symbol named `h.square.fill`
    case hSquareFill = "h.square.fill"
    /// The SF Symbol named `hammer`
    case hammer = "hammer"
    /// The SF Symbol named `hammer.fill`
    case hammerFill = "hammer.fill"
    /// The SF Symbol named `hand.draw`
    case handDraw = "hand.draw"
    /// The SF Symbol named `hand.draw.fill`
    case handDrawFill = "hand.draw.fill"
    /// The SF Symbol named `hand.point.left`
    case handPointLeft = "hand.point.left"
    /// The SF Symbol named `hand.point.left.fill`
    case handPointLeftFill = "hand.point.left.fill"
    /// The SF Symbol named `hand.point.right`
    case handPointRight = "hand.point.right"
    /// The SF Symbol named `hand.point.right.fill`
    case handPointRightFill = "hand.point.right.fill"
    /// The SF Symbol named `hand.raised`
    case handRaised = "hand.raised"
    /// The SF Symbol named `hand.raised.fill`
    case handRaisedFill = "hand.raised.fill"
    /// The SF Symbol named `hand.raised.slash`
    case handRaisedSlash = "hand.raised.slash"
    /// The SF Symbol named `hand.raised.slash.fill`
    case handRaisedSlashFill = "hand.raised.slash.fill"
    /// The SF Symbol named `hand.thumbsdown`
    case handThumbsdown = "hand.thumbsdown"
    /// The SF Symbol named `hand.thumbsdown.fill`
    case handThumbsdownFill = "hand.thumbsdown.fill"
    /// The SF Symbol named `hand.thumbsup`
    case handThumbsup = "hand.thumbsup"
    /// The SF Symbol named `hand.thumbsup.fill`
    case handThumbsupFill = "hand.thumbsup.fill"
    /// The SF Symbol named `hare`
    case hare = "hare"
    /// The SF Symbol named `hare.fill`
    case hareFill = "hare.fill"
    /// The SF Symbol named `headphones`
    case headphones = "headphones"
    /// The SF Symbol named `heart`
    case heart = "heart"
    /// The SF Symbol named `heart.circle`
    case heartCircle = "heart.circle"
    /// The SF Symbol named `heart.circle.fill`
    case heartCircleFill = "heart.circle.fill"
    /// The SF Symbol named `heart.fill`
    case heartFill = "heart.fill"
    /// The SF Symbol named `heart.slash`
    case heartSlash = "heart.slash"
    /// The SF Symbol named `heart.slash.circle`
    case heartSlashCircle = "heart.slash.circle"
    /// The SF Symbol named `heart.slash.circle.fill`
    case heartSlashCircleFill = "heart.slash.circle.fill"
    /// The SF Symbol named `heart.slash.fill`
    case heartSlashFill = "heart.slash.fill"
    /// The SF Symbol named `helm`
    case helm = "helm"
    /// The SF Symbol named `hourglass`
    case hourglass = "hourglass"
    /// The SF Symbol named `hourglass.bottomhalf.fill`
    case hourglassBottomhalfFill = "hourglass.bottomhalf.fill"
    /// The SF Symbol named `hourglass.tophalf.fill`
    case hourglassTophalfFill = "hourglass.tophalf.fill"
    /// The SF Symbol named `house`
    case house = "house"
    /// The SF Symbol named `house.fill`
    case houseFill = "house.fill"
    /// The SF Symbol named `hryvniasign.circle`
    case hryvniasignCircle = "hryvniasign.circle"
    /// The SF Symbol named `hryvniasign.circle.fill`
    case hryvniasignCircleFill = "hryvniasign.circle.fill"
    /// The SF Symbol named `hryvniasign.square`
    case hryvniasignSquare = "hryvniasign.square"
    /// The SF Symbol named `hryvniasign.square.fill`
    case hryvniasignSquareFill = "hryvniasign.square.fill"
    /// The SF Symbol named `hurricane`
    case hurricane = "hurricane"
    /// The SF Symbol named `i.circle`
    case iCircle = "i.circle"
    /// The SF Symbol named `i.circle.fill`
    case iCircleFill = "i.circle.fill"
    /// The SF Symbol named `i.square`
    case iSquare = "i.square"
    /// The SF Symbol named `i.square.fill`
    case iSquareFill = "i.square.fill"
    /// The SF Symbol named `icloud`
    case icloud = "icloud"
    /// The SF Symbol named `icloud.and.arrow.down`
    case icloudAndArrowDown = "icloud.and.arrow.down"
    /// The SF Symbol named `icloud.and.arrow.down.fill`
    case icloudAndArrowDownFill = "icloud.and.arrow.down.fill"
    /// The SF Symbol named `icloud.and.arrow.up`
    case icloudAndArrowUp = "icloud.and.arrow.up"
    /// The SF Symbol named `icloud.and.arrow.up.fill`
    case icloudAndArrowUpFill = "icloud.and.arrow.up.fill"
    /// The SF Symbol named `icloud.circle`
    case icloudCircle = "icloud.circle"
    /// The SF Symbol named `icloud.circle.fill`
    case icloudCircleFill = "icloud.circle.fill"
    /// The SF Symbol named `icloud.fill`
    case icloudFill = "icloud.fill"
    /// The SF Symbol named `icloud.slash`
    case icloudSlash = "icloud.slash"
    /// The SF Symbol named `icloud.slash.fill`
    case icloudSlashFill = "icloud.slash.fill"
    /// The SF Symbol named `indianrupeesign.circle`
    case indianrupeesignCircle = "indianrupeesign.circle"
    /// The SF Symbol named `indianrupeesign.circle.fill`
    case indianrupeesignCircleFill = "indianrupeesign.circle.fill"
    /// The SF Symbol named `indianrupeesign.square`
    case indianrupeesignSquare = "indianrupeesign.square"
    /// The SF Symbol named `indianrupeesign.square.fill`
    case indianrupeesignSquareFill = "indianrupeesign.square.fill"
    /// The SF Symbol named `info`
    case info = "info"
    /// The SF Symbol named `info.circle`
    case infoCircle = "info.circle"
    /// The SF Symbol named `info.circle.fill`
    case infoCircleFill = "info.circle.fill"
    /// The SF Symbol named `italic`
    case italic = "italic"
    /// The SF Symbol named `j.circle`
    case jCircle = "j.circle"
    /// The SF Symbol named `j.circle.fill`
    case jCircleFill = "j.circle.fill"
    /// The SF Symbol named `j.square`
    case jSquare = "j.square"
    /// The SF Symbol named `j.square.fill`
    case jSquareFill = "j.square.fill"
    /// The SF Symbol named `k.circle`
    case kCircle = "k.circle"
    /// The SF Symbol named `k.circle.fill`
    case kCircleFill = "k.circle.fill"
    /// The SF Symbol named `k.square`
    case kSquare = "k.square"
    /// The SF Symbol named `k.square.fill`
    case kSquareFill = "k.square.fill"
    /// The SF Symbol named `keyboard`
    case keyboard = "keyboard"
    /// The SF Symbol named `keyboard.chevron.compact.down`
    case keyboardChevronCompactDown = "keyboard.chevron.compact.down"
    /// The SF Symbol named `kipsign.circle`
    case kipsignCircle = "kipsign.circle"
    /// The SF Symbol named `kipsign.circle.fill`
    case kipsignCircleFill = "kipsign.circle.fill"
    /// The SF Symbol named `kipsign.square`
    case kipsignSquare = "kipsign.square"
    /// The SF Symbol named `kipsign.square.fill`
    case kipsignSquareFill = "kipsign.square.fill"
    /// The SF Symbol named `l.circle`
    case lCircle = "l.circle"
    /// The SF Symbol named `l.circle.fill`
    case lCircleFill = "l.circle.fill"
    /// The SF Symbol named `l.square`
    case lSquare = "l.square"
    /// The SF Symbol named `l.square.fill`
    case lSquareFill = "l.square.fill"
    /// The SF Symbol named `larisign.circle`
    case larisignCircle = "larisign.circle"
    /// The SF Symbol named `larisign.circle.fill`
    case larisignCircleFill = "larisign.circle.fill"
    /// The SF Symbol named `larisign.square`
    case larisignSquare = "larisign.square"
    /// The SF Symbol named `larisign.square.fill`
    case larisignSquareFill = "larisign.square.fill"
    /// The SF Symbol named `lasso`
    case lasso = "lasso"
    /// The SF Symbol named `leaf.arrow.circlepath`
    case leafArrowCirclepath = "leaf.arrow.circlepath"
    /// The SF Symbol named `lessthan`
    case lessthan = "lessthan"
    /// The SF Symbol named `lessthan.circle`
    case lessthanCircle = "lessthan.circle"
    /// The SF Symbol named `lessthan.circle.fill`
    case lessthanCircleFill = "lessthan.circle.fill"
    /// The SF Symbol named `lessthan.square`
    case lessthanSquare = "lessthan.square"
    /// The SF Symbol named `lessthan.square.fill`
    case lessthanSquareFill = "lessthan.square.fill"
    /// The SF Symbol named `light.max`
    case lightMax = "light.max"
    /// The SF Symbol named `light.min`
    case lightMin = "light.min"
    /// The SF Symbol named `line.horizontal.3`
    case lineHorizontal3 = "line.horizontal.3"
    /// The SF Symbol named `line.horizontal.3.decrease`
    case lineHorizontal3Decrease = "line.horizontal.3.decrease"
    /// The SF Symbol named `line.horizontal.3.decrease.circle`
    case lineHorizontal3DecreaseCircle = "line.horizontal.3.decrease.circle"
    /// The SF Symbol named `line.horizontal.3.decrease.circle.fill`
    case lineHorizontal3DecreaseCircleFill = "line.horizontal.3.decrease.circle.fill"
    /// The SF Symbol named `link`
    case link = "link"
    /// The SF Symbol named `link.circle`
    case linkCircle = "link.circle"
    /// The SF Symbol named `link.circle.fill`
    case linkCircleFill = "link.circle.fill"
    /// The SF Symbol named `link.icloud`
    case linkIcloud = "link.icloud"
    /// The SF Symbol named `link.icloud.fill`
    case linkIcloudFill = "link.icloud.fill"
    /// The SF Symbol named `lirasign.circle`
    case lirasignCircle = "lirasign.circle"
    /// The SF Symbol named `lirasign.circle.fill`
    case lirasignCircleFill = "lirasign.circle.fill"
    /// The SF Symbol named `lirasign.square`
    case lirasignSquare = "lirasign.square"
    /// The SF Symbol named `lirasign.square.fill`
    case lirasignSquareFill = "lirasign.square.fill"
    /// The SF Symbol named `list.bullet`
    case listBullet = "list.bullet"
    /// The SF Symbol named `list.bullet.below.rectangle`
    case listBulletBelowRectangle = "list.bullet.below.rectangle"
    /// The SF Symbol named `list.bullet.indent`
    case listBulletIndent = "list.bullet.indent"
    /// The SF Symbol named `list.dash`
    case listDash = "list.dash"
    /// The SF Symbol named `list.number`
    case listNumber = "list.number"
    /// The SF Symbol named `list.number.rtl`
    case listNumberRtl = "list.number.rtl"
    /// The SF Symbol named `livephoto`
    case livephoto = "livephoto"
    /// The SF Symbol named `livephoto.play`
    case livephotoPlay = "livephoto.play"
    /// The SF Symbol named `livephoto.slash`
    case livephotoSlash = "livephoto.slash"
    /// The SF Symbol named `location`
    case location = "location"
    /// The SF Symbol named `location.circle`
    case locationCircle = "location.circle"
    /// The SF Symbol named `location.circle.fill`
    case locationCircleFill = "location.circle.fill"
    /// The SF Symbol named `location.fill`
    case locationFill = "location.fill"
    /// The SF Symbol named `location.north`
    case locationNorth = "location.north"
    /// The SF Symbol named `location.north.fill`
    case locationNorthFill = "location.north.fill"
    /// The SF Symbol named `location.north.line`
    case locationNorthLine = "location.north.line"
    /// The SF Symbol named `location.north.line.fill`
    case locationNorthLineFill = "location.north.line.fill"
    /// The SF Symbol named `location.slash`
    case locationSlash = "location.slash"
    /// The SF Symbol named `location.slash.fill`
    case locationSlashFill = "location.slash.fill"
    /// The SF Symbol named `lock`
    case lock = "lock"
    /// The SF Symbol named `lock.circle`
    case lockCircle = "lock.circle"
    /// The SF Symbol named `lock.circle.fill`
    case lockCircleFill = "lock.circle.fill"
    /// The SF Symbol named `lock.fill`
    case lockFill = "lock.fill"
    /// The SF Symbol named `lock.icloud`
    case lockIcloud = "lock.icloud"
    /// The SF Symbol named `lock.icloud.fill`
    case lockIcloudFill = "lock.icloud.fill"
    /// The SF Symbol named `lock.open`
    case lockOpen = "lock.open"
    /// The SF Symbol named `lock.open.fill`
    case lockOpenFill = "lock.open.fill"
    /// The SF Symbol named `lock.rotation`
    case lockRotation = "lock.rotation"
    /// The SF Symbol named `lock.rotation.open`
    case lockRotationOpen = "lock.rotation.open"
    /// The SF Symbol named `lock.slash`
    case lockSlash = "lock.slash"
    /// The SF Symbol named `lock.slash.fill`
    case lockSlashFill = "lock.slash.fill"
    /// The SF Symbol named `m.circle`
    case mCircle = "m.circle"
    /// The SF Symbol named `m.circle.fill`
    case mCircleFill = "m.circle.fill"
    /// The SF Symbol named `m.square`
    case mSquare = "m.square"
    /// The SF Symbol named `m.square.fill`
    case mSquareFill = "m.square.fill"
    /// The SF Symbol named `macwindow`
    case macwindow = "macwindow"
    /// The SF Symbol named `magnifyingglass`
    case magnifyingglass = "magnifyingglass"
    /// The SF Symbol named `magnifyingglass.circle`
    case magnifyingglassCircle = "magnifyingglass.circle"
    /// The SF Symbol named `magnifyingglass.circle.fill`
    case magnifyingglassCircleFill = "magnifyingglass.circle.fill"
    /// The SF Symbol named `manatsign.circle`
    case manatsignCircle = "manatsign.circle"
    /// The SF Symbol named `manatsign.circle.fill`
    case manatsignCircleFill = "manatsign.circle.fill"
    /// The SF Symbol named `manatsign.square`
    case manatsignSquare = "manatsign.square"
    /// The SF Symbol named `manatsign.square.fill`
    case manatsignSquareFill = "manatsign.square.fill"
    /// The SF Symbol named `map`
    case map = "map"
    /// The SF Symbol named `map.fill`
    case mapFill = "map.fill"
    /// The SF Symbol named `mappin`
    case mappin = "mappin"
    /// The SF Symbol named `mappin.and.ellipse`
    case mappinAndEllipse = "mappin.and.ellipse"
    /// The SF Symbol named `mappin.slash`
    case mappinSlash = "mappin.slash"
    /// The SF Symbol named `memories`
    case memories = "memories"
    /// The SF Symbol named `memories.badge.minus`
    case memoriesBadgeMinus = "memories.badge.minus"
    /// The SF Symbol named `memories.badge.plus`
    case memoriesBadgePlus = "memories.badge.plus"
    /// The SF Symbol named `metronome`
    case metronome = "metronome"
    /// The SF Symbol named `mic`
    case mic = "mic"
    /// The SF Symbol named `mic.circle`
    case micCircle = "mic.circle"
    /// The SF Symbol named `mic.circle.fill`
    case micCircleFill = "mic.circle.fill"
    /// The SF Symbol named `mic.fill`
    case micFill = "mic.fill"
    /// The SF Symbol named `mic.slash`
    case micSlash = "mic.slash"
    /// The SF Symbol named `mic.slash.fill`
    case micSlashFill = "mic.slash.fill"
    /// The SF Symbol named `millsign.circle`
    case millsignCircle = "millsign.circle"
    /// The SF Symbol named `millsign.circle.fill`
    case millsignCircleFill = "millsign.circle.fill"
    /// The SF Symbol named `millsign.square`
    case millsignSquare = "millsign.square"
    /// The SF Symbol named `millsign.square.fill`
    case millsignSquareFill = "millsign.square.fill"
    /// The SF Symbol named `minus`
    case minus = "minus"
    /// The SF Symbol named `minus.circle`
    case minusCircle = "minus.circle"
    /// The SF Symbol named `minus.circle.fill`
    case minusCircleFill = "minus.circle.fill"
    /// The SF Symbol named `minus.magnifyingglass`
    case minusMagnifyingglass = "minus.magnifyingglass"
    /// The SF Symbol named `minus.rectangle`
    case minusRectangle = "minus.rectangle"
    /// The SF Symbol named `minus.rectangle.fill`
    case minusRectangleFill = "minus.rectangle.fill"
    /// The SF Symbol named `minus.slash.plus`
    case minusSlashPlus = "minus.slash.plus"
    /// The SF Symbol named `minus.square`
    case minusSquare = "minus.square"
    /// The SF Symbol named `minus.square.fill`
    case minusSquareFill = "minus.square.fill"
    /// The SF Symbol named `moon`
    case moon = "moon"
    /// The SF Symbol named `moon.circle`
    case moonCircle = "moon.circle"
    /// The SF Symbol named `moon.circle.fill`
    case moonCircleFill = "moon.circle.fill"
    /// The SF Symbol named `moon.fill`
    case moonFill = "moon.fill"
    /// The SF Symbol named `moon.stars`
    case moonStars = "moon.stars"
    /// The SF Symbol named `moon.stars.fill`
    case moonStarsFill = "moon.stars.fill"
    /// The SF Symbol named `moon.zzz`
    case moonZzz = "moon.zzz"
    /// The SF Symbol named `moon.zzz.fill`
    case moonZzzFill = "moon.zzz.fill"
    /// The SF Symbol named `multiply`
    case multiply = "multiply"
    /// The SF Symbol named `multiply.circle`
    case multiplyCircle = "multiply.circle"
    /// The SF Symbol named `multiply.circle.fill`
    case multiplyCircleFill = "multiply.circle.fill"
    /// The SF Symbol named `multiply.square`
    case multiplySquare = "multiply.square"
    /// The SF Symbol named `multiply.square.fill`
    case multiplySquareFill = "multiply.square.fill"
    /// The SF Symbol named `music.house`
    case musicHouse = "music.house"
    /// The SF Symbol named `music.house.fill`
    case musicHouseFill = "music.house.fill"
    /// The SF Symbol named `music.mic`
    case musicMic = "music.mic"
    /// The SF Symbol named `music.note`
    case musicNote = "music.note"
    /// The SF Symbol named `music.note.list`
    case musicNoteList = "music.note.list"
    /// The SF Symbol named `n.circle`
    case nCircle = "n.circle"
    /// The SF Symbol named `n.circle.fill`
    case nCircleFill = "n.circle.fill"
    /// The SF Symbol named `n.square`
    case nSquare = "n.square"
    /// The SF Symbol named `n.square.fill`
    case nSquareFill = "n.square.fill"
    /// The SF Symbol named `nairasign.circle`
    case nairasignCircle = "nairasign.circle"
    /// The SF Symbol named `nairasign.circle.fill`
    case nairasignCircleFill = "nairasign.circle.fill"
    /// The SF Symbol named `nairasign.square`
    case nairasignSquare = "nairasign.square"
    /// The SF Symbol named `nairasign.square.fill`
    case nairasignSquareFill = "nairasign.square.fill"
    /// The SF Symbol named `nosign`
    case nosign = "nosign"
    /// The SF Symbol named `number`
    case number = "number"
    /// The SF Symbol named `number.circle`
    case numberCircle = "number.circle"
    /// The SF Symbol named `number.circle.fill`
    case numberCircleFill = "number.circle.fill"
    /// The SF Symbol named `number.square`
    case numberSquare = "number.square"
    /// The SF Symbol named `number.square.fill`
    case numberSquareFill = "number.square.fill"
    /// The SF Symbol named `o.circle`
    case oCircle = "o.circle"
    /// The SF Symbol named `o.circle.fill`
    case oCircleFill = "o.circle.fill"
    /// The SF Symbol named `o.square`
    case oSquare = "o.square"
    /// The SF Symbol named `o.square.fill`
    case oSquareFill = "o.square.fill"
    /// The SF Symbol named `option`
    case option = "option"
    /// The SF Symbol named `p.circle`
    case pCircle = "p.circle"
    /// The SF Symbol named `p.circle.fill`
    case pCircleFill = "p.circle.fill"
    /// The SF Symbol named `p.square`
    case pSquare = "p.square"
    /// The SF Symbol named `p.square.fill`
    case pSquareFill = "p.square.fill"
    /// The SF Symbol named `paintbrush`
    case paintbrush = "paintbrush"
    /// The SF Symbol named `paintbrush.fill`
    case paintbrushFill = "paintbrush.fill"
    /// The SF Symbol named `pano`
    case pano = "pano"
    /// The SF Symbol named `pano.fill`
    case panoFill = "pano.fill"
    /// The SF Symbol named `paperclip`
    case paperclip = "paperclip"
    /// The SF Symbol named `paperplane`
    case paperplane = "paperplane"
    /// The SF Symbol named `paperplane.fill`
    case paperplaneFill = "paperplane.fill"
    /// The SF Symbol named `paragraph`
    case paragraph = "paragraph"
    /// The SF Symbol named `pause`
    case pause = "pause"
    /// The SF Symbol named `pause.circle`
    case pauseCircle = "pause.circle"
    /// The SF Symbol named `pause.circle.fill`
    case pauseCircleFill = "pause.circle.fill"
    /// The SF Symbol named `pause.fill`
    case pauseFill = "pause.fill"
    /// The SF Symbol named `pause.rectangle`
    case pauseRectangle = "pause.rectangle"
    /// The SF Symbol named `pause.rectangle.fill`
    case pauseRectangleFill = "pause.rectangle.fill"
    /// The SF Symbol named `pencil`
    case pencil = "pencil"
    /// The SF Symbol named `pencil.and.ellipsis.rectangle`
    case pencilAndEllipsisRectangle = "pencil.and.ellipsis.rectangle"
    /// The SF Symbol named `pencil.and.outline`
    case pencilAndOutline = "pencil.and.outline"
    /// The SF Symbol named `pencil.circle`
    case pencilCircle = "pencil.circle"
    /// The SF Symbol named `pencil.circle.fill`
    case pencilCircleFill = "pencil.circle.fill"
    /// The SF Symbol named `pencil.slash`
    case pencilSlash = "pencil.slash"
    /// The SF Symbol named `pencil.tip`
    case pencilTip = "pencil.tip"
    /// The SF Symbol named `pencil.tip.crop.circle`
    case pencilTipCropCircle = "pencil.tip.crop.circle"
    /// The SF Symbol named `pencil.tip.crop.circle.badge.minus`
    case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
    /// The SF Symbol named `pencil.tip.crop.circle.badge.plus`
    case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
    /// The SF Symbol named `percent`
    case percent = "percent"
    /// The SF Symbol named `person`
    case person = "person"
    /// The SF Symbol named `person.2.square.stack`
    case person2SquareStack = "person.2.square.stack"
    /// The SF Symbol named `person.2.square.stack.fill`
    case person2SquareStackFill = "person.2.square.stack.fill"
    /// The SF Symbol named `person.and.person`
    case personAndPerson = "person.and.person"
    /// The SF Symbol named `person.and.person.fill`
    case personAndPersonFill = "person.and.person.fill"
    /// The SF Symbol named `person.badge.minus`
    case personBadgeMinus = "person.badge.minus"
    /// The SF Symbol named `person.badge.minus.fill`
    case personBadgeMinusFill = "person.badge.minus.fill"
    /// The SF Symbol named `person.badge.plus`
    case personBadgePlus = "person.badge.plus"
    /// The SF Symbol named `person.badge.plus.fill`
    case personBadgePlusFill = "person.badge.plus.fill"
    /// The SF Symbol named `person.circle`
    case personCircle = "person.circle"
    /// The SF Symbol named `person.circle.fill`
    case personCircleFill = "person.circle.fill"
    /// The SF Symbol named `person.crop.circle`
    case personCropCircle = "person.crop.circle"
    /// The SF Symbol named `person.crop.circle.badge.checkmark`
    case personCropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"
    /// The SF Symbol named `person.crop.circle.badge.checkmark.fill`
    case personCropCircleBadgeCheckmarkFill = "person.crop.circle.badge.checkmark.fill"
    /// The SF Symbol named `person.crop.circle.badge.exclam`
    case personCropCircleBadgeExclam = "person.crop.circle.badge.exclam"
    /// The SF Symbol named `person.crop.circle.badge.exclam.fill`
    case personCropCircleBadgeExclamFill = "person.crop.circle.badge.exclam.fill"
    /// The SF Symbol named `person.crop.circle.badge.minus`
    case personCropCircleBadgeMinus = "person.crop.circle.badge.minus"
    /// The SF Symbol named `person.crop.circle.badge.minus.fill`
    case personCropCircleBadgeMinusFill = "person.crop.circle.badge.minus.fill"
    /// The SF Symbol named `person.crop.circle.badge.plus`
    case personCropCircleBadgePlus = "person.crop.circle.badge.plus"
    /// The SF Symbol named `person.crop.circle.badge.plus.fill`
    case personCropCircleBadgePlusFill = "person.crop.circle.badge.plus.fill"
    /// The SF Symbol named `person.crop.circle.badge.xmark`
    case personCropCircleBadgeXmark = "person.crop.circle.badge.xmark"
    /// The SF Symbol named `person.crop.circle.badge.xmark.fill`
    case personCropCircleBadgeXmarkFill = "person.crop.circle.badge.xmark.fill"
    /// The SF Symbol named `person.crop.circle.fill`
    case personCropCircleFill = "person.crop.circle.fill"
    /// The SF Symbol named `person.crop.rectangle`
    case personCropRectangle = "person.crop.rectangle"
    /// The SF Symbol named `person.crop.rectangle.fill`
    case personCropRectangleFill = "person.crop.rectangle.fill"
    /// The SF Symbol named `person.crop.square`
    case personCropSquare = "person.crop.square"
    /// The SF Symbol named `person.crop.square.fill`
    case personCropSquareFill = "person.crop.square.fill"
    /// The SF Symbol named `person.fill`
    case personFill = "person.fill"
    /// The SF Symbol named `person.icloud`
    case personIcloud = "person.icloud"
    /// The SF Symbol named `person.icloud.fill`
    case personIcloudFill = "person.icloud.fill"
    /// The SF Symbol named `personalhotspot`
    case personalhotspot = "personalhotspot"
    /// The SF Symbol named `perspective`
    case perspective = "perspective"
    /// The SF Symbol named `pesetasign.circle`
    case pesetasignCircle = "pesetasign.circle"
    /// The SF Symbol named `pesetasign.circle.fill`
    case pesetasignCircleFill = "pesetasign.circle.fill"
    /// The SF Symbol named `pesetasign.square`
    case pesetasignSquare = "pesetasign.square"
    /// The SF Symbol named `pesetasign.square.fill`
    case pesetasignSquareFill = "pesetasign.square.fill"
    /// The SF Symbol named `pesosign.circle`
    case pesosignCircle = "pesosign.circle"
    /// The SF Symbol named `pesosign.circle.fill`
    case pesosignCircleFill = "pesosign.circle.fill"
    /// The SF Symbol named `pesosign.square`
    case pesosignSquare = "pesosign.square"
    /// The SF Symbol named `pesosign.square.fill`
    case pesosignSquareFill = "pesosign.square.fill"
    /// The SF Symbol named `phone`
    case phone = "phone"
    /// The SF Symbol named `phone.arrow.down.left`
    case phoneArrowDownLeft = "phone.arrow.down.left"
    /// The SF Symbol named `phone.arrow.down.left.fill`
    case phoneArrowDownLeftFill = "phone.arrow.down.left.fill"
    /// The SF Symbol named `phone.arrow.right`
    case phoneArrowRight = "phone.arrow.right"
    /// The SF Symbol named `phone.arrow.right.fill`
    case phoneArrowRightFill = "phone.arrow.right.fill"
    /// The SF Symbol named `phone.arrow.up.right`
    case phoneArrowUpRight = "phone.arrow.up.right"
    /// The SF Symbol named `phone.arrow.up.right.fill`
    case phoneArrowUpRightFill = "phone.arrow.up.right.fill"
    /// The SF Symbol named `phone.badge.plus`
    case phoneBadgePlus = "phone.badge.plus"
    /// The SF Symbol named `phone.badge.plus.fill`
    case phoneBadgePlusFill = "phone.badge.plus.fill"
    /// The SF Symbol named `phone.circle`
    case phoneCircle = "phone.circle"
    /// The SF Symbol named `phone.circle.fill`
    case phoneCircleFill = "phone.circle.fill"
    /// The SF Symbol named `phone.down`
    case phoneDown = "phone.down"
    /// The SF Symbol named `phone.down.circle`
    case phoneDownCircle = "phone.down.circle"
    /// The SF Symbol named `phone.down.circle.fill`
    case phoneDownCircleFill = "phone.down.circle.fill"
    /// The SF Symbol named `phone.down.fill`
    case phoneDownFill = "phone.down.fill"
    /// The SF Symbol named `phone.fill`
    case phoneFill = "phone.fill"
    /// The SF Symbol named `photo`
    case photo = "photo"
    /// The SF Symbol named `photo.fill`
    case photoFill = "photo.fill"
    /// The SF Symbol named `photo.on.rectangle`
    case photoOnRectangle = "photo.on.rectangle"
    /// The SF Symbol named `photo.on.rectangle.fill`
    case photoOnRectangleFill = "photo.on.rectangle.fill"
    /// The SF Symbol named `pin`
    case pin = "pin"
    /// The SF Symbol named `pin.fill`
    case pinFill = "pin.fill"
    /// The SF Symbol named `pin.slash`
    case pinSlash = "pin.slash"
    /// The SF Symbol named `pin.slash.fill`
    case pinSlashFill = "pin.slash.fill"
    /// The SF Symbol named `play`
    case play = "play"
    /// The SF Symbol named `play.circle`
    case playCircle = "play.circle"
    /// The SF Symbol named `play.circle.fill`
    case playCircleFill = "play.circle.fill"
    /// The SF Symbol named `play.fill`
    case playFill = "play.fill"
    /// The SF Symbol named `play.rectangle`
    case playRectangle = "play.rectangle"
    /// The SF Symbol named `play.rectangle.fill`
    case playRectangleFill = "play.rectangle.fill"
    /// The SF Symbol named `playpause`
    case playpause = "playpause"
    /// The SF Symbol named `playpause.fill`
    case playpauseFill = "playpause.fill"
    /// The SF Symbol named `plus`
    case plus = "plus"
    /// The SF Symbol named `plus.app`
    case plusApp = "plus.app"
    /// The SF Symbol named `plus.app.fill`
    case plusAppFill = "plus.app.fill"
    /// The SF Symbol named `plus.bubble`
    case plusBubble = "plus.bubble"
    /// The SF Symbol named `plus.bubble.fill`
    case plusBubbleFill = "plus.bubble.fill"
    /// The SF Symbol named `plus.circle`
    case plusCircle = "plus.circle"
    /// The SF Symbol named `plus.circle.fill`
    case plusCircleFill = "plus.circle.fill"
    /// The SF Symbol named `plus.magnifyingglass`
    case plusMagnifyingglass = "plus.magnifyingglass"
    /// The SF Symbol named `plus.rectangle`
    case plusRectangle = "plus.rectangle"
    /// The SF Symbol named `plus.rectangle.fill`
    case plusRectangleFill = "plus.rectangle.fill"
    /// The SF Symbol named `plus.rectangle.on.rectangle`
    case plusRectangleOnRectangle = "plus.rectangle.on.rectangle"
    /// The SF Symbol named `plus.rectangle.on.rectangle.fill`
    case plusRectangleOnRectangleFill = "plus.rectangle.on.rectangle.fill"
    /// The SF Symbol named `plus.slash.minus`
    case plusSlashMinus = "plus.slash.minus"
    /// The SF Symbol named `plus.square`
    case plusSquare = "plus.square"
    /// The SF Symbol named `plus.square.fill`
    case plusSquareFill = "plus.square.fill"
    /// The SF Symbol named `plus.square.on.square`
    case plusSquareOnSquare = "plus.square.on.square"
    /// The SF Symbol named `plus.square.on.square.fill`
    case plusSquareOnSquareFill = "plus.square.on.square.fill"
    /// The SF Symbol named `plusminus`
    case plusminus = "plusminus"
    /// The SF Symbol named `plusminus.circle`
    case plusminusCircle = "plusminus.circle"
    /// The SF Symbol named `plusminus.circle.fill`
    case plusminusCircleFill = "plusminus.circle.fill"
    /// The SF Symbol named `power`
    case power = "power"
    /// The SF Symbol named `printer`
    case printer = "printer"
    /// The SF Symbol named `printer.fill`
    case printerFill = "printer.fill"
    /// The SF Symbol named `projective`
    case projective = "projective"
    /// The SF Symbol named `purchased`
    case purchased = "purchased"
    /// The SF Symbol named `purchased.circle`
    case purchasedCircle = "purchased.circle"
    /// The SF Symbol named `purchased.circle.fill`
    case purchasedCircleFill = "purchased.circle.fill"
    /// The SF Symbol named `q.circle`
    case qCircle = "q.circle"
    /// The SF Symbol named `q.circle.fill`
    case qCircleFill = "q.circle.fill"
    /// The SF Symbol named `q.square`
    case qSquare = "q.square"
    /// The SF Symbol named `q.square.fill`
    case qSquareFill = "q.square.fill"
    /// The SF Symbol named `qrcode`
    case qrcode = "qrcode"
    /// The SF Symbol named `qrcode.viewfinder`
    case qrcodeViewfinder = "qrcode.viewfinder"
    /// The SF Symbol named `questionmark`
    case questionmark = "questionmark"
    /// The SF Symbol named `questionmark.circle`
    case questionmarkCircle = "questionmark.circle"
    /// The SF Symbol named `questionmark.circle.fill`
    case questionmarkCircleFill = "questionmark.circle.fill"
    /// The SF Symbol named `questionmark.diamond`
    case questionmarkDiamond = "questionmark.diamond"
    /// The SF Symbol named `questionmark.diamond.fill`
    case questionmarkDiamondFill = "questionmark.diamond.fill"
    /// The SF Symbol named `questionmark.square`
    case questionmarkSquare = "questionmark.square"
    /// The SF Symbol named `questionmark.square.fill`
    case questionmarkSquareFill = "questionmark.square.fill"
    /// The SF Symbol named `questionmark.video`
    case questionmarkVideo = "questionmark.video"
    /// The SF Symbol named `questionmark.video.fill`
    case questionmarkVideoFill = "questionmark.video.fill"
    /// The SF Symbol named `questionmark.video.fill.rtl`
    case questionmarkVideoFillRtl = "questionmark.video.fill.rtl"
    /// The SF Symbol named `questionmark.video.rtl`
    case questionmarkVideoRtl = "questionmark.video.rtl"
    /// The SF Symbol named `quote.bubble`
    case quoteBubble = "quote.bubble"
    /// The SF Symbol named `quote.bubble.fill`
    case quoteBubbleFill = "quote.bubble.fill"
    /// The SF Symbol named `r.circle`
    case rCircle = "r.circle"
    /// The SF Symbol named `r.circle.fill`
    case rCircleFill = "r.circle.fill"
    /// The SF Symbol named `r.square`
    case rSquare = "r.square"
    /// The SF Symbol named `r.square.fill`
    case rSquareFill = "r.square.fill"
    /// The SF Symbol named `radiowaves.left`
    case radiowavesLeft = "radiowaves.left"
    /// The SF Symbol named `radiowaves.right`
    case radiowavesRight = "radiowaves.right"
    /// The SF Symbol named `rays`
    case rays = "rays"
    /// The SF Symbol named `realtimetext`
    case realtimetext = "realtimetext"
    /// The SF Symbol named `recordingtape`
    case recordingtape = "recordingtape"
    /// The SF Symbol named `rectangle`
    case rectangle = "rectangle"
    /// The SF Symbol named `rectangle.3.offgrid`
    case rectangle3Offgrid = "rectangle.3.offgrid"
    /// The SF Symbol named `rectangle.3.offgrid.fill`
    case rectangle3OffgridFill = "rectangle.3.offgrid.fill"
    /// The SF Symbol named `rectangle.and.arrow.up.right.and.arrow.down.left`
    case rectangleAndArrowUpRightAndArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"
    /// The SF Symbol named `rectangle.and.arrow.up.right.and.arrow.down.left.slash`
    case rectangleAndArrowUpRightAndArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
    /// The SF Symbol named `rectangle.and.paperclip`
    case rectangleAndPaperclip = "rectangle.and.paperclip"
    /// The SF Symbol named `rectangle.badge.checkmark`
    case rectangleBadgeCheckmark = "rectangle.badge.checkmark"
    /// The SF Symbol named `rectangle.badge.checkmark.fill`
    case rectangleBadgeCheckmarkFill = "rectangle.badge.checkmark.fill"
    /// The SF Symbol named `rectangle.badge.xmark`
    case rectangleBadgeXmark = "rectangle.badge.xmark"
    /// The SF Symbol named `rectangle.badge.xmark.fill`
    case rectangleBadgeXmarkFill = "rectangle.badge.xmark.fill"
    /// The SF Symbol named `rectangle.compress.vertical`
    case rectangleCompressVertical = "rectangle.compress.vertical"
    /// The SF Symbol named `rectangle.dock`
    case rectangleDock = "rectangle.dock"
    /// The SF Symbol named `rectangle.expand.vertical`
    case rectangleExpandVertical = "rectangle.expand.vertical"
    /// The SF Symbol named `rectangle.fill`
    case rectangleFill = "rectangle.fill"
    /// The SF Symbol named `rectangle.grid.1x2`
    case rectangleGrid1x2 = "rectangle.grid.1x2"
    /// The SF Symbol named `rectangle.grid.1x2.fill`
    case rectangleGrid1x2Fill = "rectangle.grid.1x2.fill"
    /// The SF Symbol named `rectangle.grid.2x2`
    case rectangleGrid2x2 = "rectangle.grid.2x2"
    /// The SF Symbol named `rectangle.grid.2x2.fill`
    case rectangleGrid2x2Fill = "rectangle.grid.2x2.fill"
    /// The SF Symbol named `rectangle.grid.3x2`
    case rectangleGrid3x2 = "rectangle.grid.3x2"
    /// The SF Symbol named `rectangle.grid.3x2.fill`
    case rectangleGrid3x2Fill = "rectangle.grid.3x2.fill"
    /// The SF Symbol named `rectangle.on.rectangle`
    case rectangleOnRectangle = "rectangle.on.rectangle"
    /// The SF Symbol named `rectangle.on.rectangle.angled`
    case rectangleOnRectangleAngled = "rectangle.on.rectangle.angled"
    /// The SF Symbol named `rectangle.on.rectangle.angled.fill`
    case rectangleOnRectangleAngledFill = "rectangle.on.rectangle.angled.fill"
    /// The SF Symbol named `rectangle.on.rectangle.fill`
    case rectangleOnRectangleFill = "rectangle.on.rectangle.fill"
    /// The SF Symbol named `rectangle.split.3x1`
    case rectangleSplit3x1 = "rectangle.split.3x1"
    /// The SF Symbol named `rectangle.split.3x1.fill`
    case rectangleSplit3x1Fill = "rectangle.split.3x1.fill"
    /// The SF Symbol named `rectangle.split.3x3`
    case rectangleSplit3x3 = "rectangle.split.3x3"
    /// The SF Symbol named `rectangle.split.3x3.fill`
    case rectangleSplit3x3Fill = "rectangle.split.3x3.fill"
    /// The SF Symbol named `rectangle.stack`
    case rectangleStack = "rectangle.stack"
    /// The SF Symbol named `rectangle.stack.badge.minus`
    case rectangleStackBadgeMinus = "rectangle.stack.badge.minus"
    /// The SF Symbol named `rectangle.stack.badge.minus.fill`
    case rectangleStackBadgeMinusFill = "rectangle.stack.badge.minus.fill"
    /// The SF Symbol named `rectangle.stack.badge.plus`
    case rectangleStackBadgePlus = "rectangle.stack.badge.plus"
    /// The SF Symbol named `rectangle.stack.badge.plus.fill`
    case rectangleStackBadgePlusFill = "rectangle.stack.badge.plus.fill"
    /// The SF Symbol named `rectangle.stack.fill`
    case rectangleStackFill = "rectangle.stack.fill"
    /// The SF Symbol named `rectangle.stack.person.crop`
    case rectangleStackPersonCrop = "rectangle.stack.person.crop"
    /// The SF Symbol named `rectangle.stack.person.crop.fill`
    case rectangleStackPersonCropFill = "rectangle.stack.person.crop.fill"
    /// The SF Symbol named `repeat`
    case _repeat = "repeat"
    /// The SF Symbol named `repeat.1`
    case repeat1 = "repeat.1"
    /// The SF Symbol named `return`
    case _return = "return"
    /// The SF Symbol named `rhombus`
    case rhombus = "rhombus"
    /// The SF Symbol named `rhombus.fill`
    case rhombusFill = "rhombus.fill"
    /// The SF Symbol named `ring.circle`
    case ringCircle = "ring.circle"
    /// The SF Symbol named `ring.circle.fill`
    case ringCircleFill = "ring.circle.fill"
    /// The SF Symbol named `rosette`
    case rosette = "rosette"
    /// The SF Symbol named `rotate.left`
    case rotateLeft = "rotate.left"
    /// The SF Symbol named `rotate.left.fill`
    case rotateLeftFill = "rotate.left.fill"
    /// The SF Symbol named `rotate.right`
    case rotateRight = "rotate.right"
    /// The SF Symbol named `rotate.right.fill`
    case rotateRightFill = "rotate.right.fill"
    /// The SF Symbol named `rublesign.circle`
    case rublesignCircle = "rublesign.circle"
    /// The SF Symbol named `rublesign.circle.fill`
    case rublesignCircleFill = "rublesign.circle.fill"
    /// The SF Symbol named `rublesign.square`
    case rublesignSquare = "rublesign.square"
    /// The SF Symbol named `rublesign.square.fill`
    case rublesignSquareFill = "rublesign.square.fill"
    /// The SF Symbol named `rupeesign.circle`
    case rupeesignCircle = "rupeesign.circle"
    /// The SF Symbol named `rupeesign.circle.fill`
    case rupeesignCircleFill = "rupeesign.circle.fill"
    /// The SF Symbol named `rupeesign.square`
    case rupeesignSquare = "rupeesign.square"
    /// The SF Symbol named `rupeesign.square.fill`
    case rupeesignSquareFill = "rupeesign.square.fill"
    /// The SF Symbol named `s.circle`
    case sCircle = "s.circle"
    /// The SF Symbol named `s.circle.fill`
    case sCircleFill = "s.circle.fill"
    /// The SF Symbol named `s.square`
    case sSquare = "s.square"
    /// The SF Symbol named `s.square.fill`
    case sSquareFill = "s.square.fill"
    /// The SF Symbol named `safari`
    case safari = "safari"
    /// The SF Symbol named `safari.fill`
    case safariFill = "safari.fill"
    /// The SF Symbol named `scissors`
    case scissors = "scissors"
    /// The SF Symbol named `scope`
    case scope = "scope"
    /// The SF Symbol named `scribble`
    case scribble = "scribble"
    /// The SF Symbol named `selection.pin.in.out`
    case selectionPinInOut = "selection.pin.in.out"
    /// The SF Symbol named `sheqelsign.circle`
    case sheqelsignCircle = "sheqelsign.circle"
    /// The SF Symbol named `sheqelsign.circle.fill`
    case sheqelsignCircleFill = "sheqelsign.circle.fill"
    /// The SF Symbol named `sheqelsign.square`
    case sheqelsignSquare = "sheqelsign.square"
    /// The SF Symbol named `sheqelsign.square.fill`
    case sheqelsignSquareFill = "sheqelsign.square.fill"
    /// The SF Symbol named `shield`
    case shield = "shield"
    /// The SF Symbol named `shield.fill`
    case shieldFill = "shield.fill"
    /// The SF Symbol named `shield.lefthalf.fill`
    case shieldLefthalfFill = "shield.lefthalf.fill"
    /// The SF Symbol named `shift`
    case shift = "shift"
    /// The SF Symbol named `shift.fill`
    case shiftFill = "shift.fill"
    /// The SF Symbol named `shuffle`
    case shuffle = "shuffle"
    /// The SF Symbol named `sidebar.left`
    case sidebarLeft = "sidebar.left"
    /// The SF Symbol named `sidebar.right`
    case sidebarRight = "sidebar.right"
    /// The SF Symbol named `signature`
    case signature = "signature"
    /// The SF Symbol named `skew`
    case skew = "skew"
    /// The SF Symbol named `slash.circle`
    case slashCircle = "slash.circle"
    /// The SF Symbol named `slash.circle.fill`
    case slashCircleFill = "slash.circle.fill"
    /// The SF Symbol named `slider.horizontal.3`
    case sliderHorizontal3 = "slider.horizontal.3"
    /// The SF Symbol named `slider.horizontal.below.rectangle`
    case sliderHorizontalBelowRectangle = "slider.horizontal.below.rectangle"
    /// The SF Symbol named `slowmo`
    case slowmo = "slowmo"
    /// The SF Symbol named `smiley`
    case smiley = "smiley"
    /// The SF Symbol named `smiley.fill`
    case smileyFill = "smiley.fill"
    /// The SF Symbol named `smoke`
    case smoke = "smoke"
    /// The SF Symbol named `smoke.fill`
    case smokeFill = "smoke.fill"
    /// The SF Symbol named `snow`
    case snow = "snow"
    /// The SF Symbol named `sparkles`
    case sparkles = "sparkles"
    /// The SF Symbol named `speedometer`
    case speedometer = "speedometer"
    /// The SF Symbol named `square`
    case square = "square"
    /// The SF Symbol named `square.and.arrow.down`
    case squareAndArrowDown = "square.and.arrow.down"
    /// The SF Symbol named `square.and.arrow.down.fill`
    case squareAndArrowDownFill = "square.and.arrow.down.fill"
    /// The SF Symbol named `square.and.arrow.down.on.square`
    case squareAndArrowDownOnSquare = "square.and.arrow.down.on.square"
    /// The SF Symbol named `square.and.arrow.down.on.square.fill`
    case squareAndArrowDownOnSquareFill = "square.and.arrow.down.on.square.fill"
    /// The SF Symbol named `square.and.arrow.up`
    case squareAndArrowUp = "square.and.arrow.up"
    /// The SF Symbol named `square.and.arrow.up.fill`
    case squareAndArrowUpFill = "square.and.arrow.up.fill"
    /// The SF Symbol named `square.and.arrow.up.on.square`
    case squareAndArrowUpOnSquare = "square.and.arrow.up.on.square"
    /// The SF Symbol named `square.and.arrow.up.on.square.fill`
    case squareAndArrowUpOnSquareFill = "square.and.arrow.up.on.square.fill"
    /// The SF Symbol named `square.and.line.vertical.and.square`
    case squareAndLineVerticalAndSquare = "square.and.line.vertical.and.square"
    /// The SF Symbol named `square.and.line.vertical.and.square.fill`
    case squareAndLineVerticalAndSquareFill = "square.and.line.vertical.and.square.fill"
    /// The SF Symbol named `square.and.pencil`
    case squareAndPencil = "square.and.pencil"
    /// The SF Symbol named `square.fill`
    case squareFill = "square.fill"
    /// The SF Symbol named `square.fill.and.line.vertical.and.square`
    case squareFillAndLineVerticalAndSquare = "square.fill.and.line.vertical.and.square"
    /// The SF Symbol named `square.fill.and.line.vertical.square.fill`
    case squareFillAndLineVerticalSquareFill = "square.fill.and.line.vertical.square.fill"
    /// The SF Symbol named `square.grid.2x2`
    case squareGrid2x2 = "square.grid.2x2"
    /// The SF Symbol named `square.grid.2x2.fill`
    case squareGrid2x2Fill = "square.grid.2x2.fill"
    /// The SF Symbol named `square.grid.3x2`
    case squareGrid3x2 = "square.grid.3x2"
    /// The SF Symbol named `square.grid.3x2.fill`
    case squareGrid3x2Fill = "square.grid.3x2.fill"
    /// The SF Symbol named `square.grid.4x3.fill`
    case squareGrid4x3Fill = "square.grid.4x3.fill"
    /// The SF Symbol named `square.lefthalf.fill`
    case squareLefthalfFill = "square.lefthalf.fill"
    /// The SF Symbol named `square.on.circle`
    case squareOnCircle = "square.on.circle"
    /// The SF Symbol named `square.on.circle.fill`
    case squareOnCircleFill = "square.on.circle.fill"
    /// The SF Symbol named `square.on.square`
    case squareOnSquare = "square.on.square"
    /// The SF Symbol named `square.on.square.fill`
    case squareOnSquareFill = "square.on.square.fill"
    /// The SF Symbol named `square.righthalf.fill`
    case squareRighthalfFill = "square.righthalf.fill"
    /// The SF Symbol named `square.split.1x2`
    case squareSplit1x2 = "square.split.1x2"
    /// The SF Symbol named `square.split.1x2.fill`
    case squareSplit1x2Fill = "square.split.1x2.fill"
    /// The SF Symbol named `square.split.2x1`
    case squareSplit2x1 = "square.split.2x1"
    /// The SF Symbol named `square.split.2x1.fill`
    case squareSplit2x1Fill = "square.split.2x1.fill"
    /// The SF Symbol named `square.split.2x2`
    case squareSplit2x2 = "square.split.2x2"
    /// The SF Symbol named `square.split.2x2.fill`
    case squareSplit2x2Fill = "square.split.2x2.fill"
    /// The SF Symbol named `square.stack`
    case squareStack = "square.stack"
    /// The SF Symbol named `square.stack.3d.down.dottedline`
    case squareStack3dDownDottedline = "square.stack.3d.down.dottedline"
    /// The SF Symbol named `square.stack.3d.down.right`
    case squareStack3dDownRight = "square.stack.3d.down.right"
    /// The SF Symbol named `square.stack.3d.down.right.fill`
    case squareStack3dDownRightFill = "square.stack.3d.down.right.fill"
    /// The SF Symbol named `square.stack.3d.up`
    case squareStack3dUp = "square.stack.3d.up"
    /// The SF Symbol named `square.stack.3d.up.fill`
    case squareStack3dUpFill = "square.stack.3d.up.fill"
    /// The SF Symbol named `square.stack.3d.up.slash`
    case squareStack3dUpSlash = "square.stack.3d.up.slash"
    /// The SF Symbol named `square.stack.3d.up.slash.fill`
    case squareStack3dUpSlashFill = "square.stack.3d.up.slash.fill"
    /// The SF Symbol named `square.stack.fill`
    case squareStackFill = "square.stack.fill"
    /// The SF Symbol named `squares.below.rectangle`
    case squaresBelowRectangle = "squares.below.rectangle"
    /// The SF Symbol named `star`
    case star = "star"
    /// The SF Symbol named `star.circle`
    case starCircle = "star.circle"
    /// The SF Symbol named `star.circle.fill`
    case starCircleFill = "star.circle.fill"
    /// The SF Symbol named `star.fill`
    case starFill = "star.fill"
    /// The SF Symbol named `star.lefthalf.fill`
    case starLefthalfFill = "star.lefthalf.fill"
    /// The SF Symbol named `star.slash`
    case starSlash = "star.slash"
    /// The SF Symbol named `star.slash.fill`
    case starSlashFill = "star.slash.fill"
    /// The SF Symbol named `staroflife`
    case staroflife = "staroflife"
    /// The SF Symbol named `staroflife.fill`
    case staroflifeFill = "staroflife.fill"
    /// The SF Symbol named `sterlingsign.circle`
    case sterlingsignCircle = "sterlingsign.circle"
    /// The SF Symbol named `sterlingsign.circle.fill`
    case sterlingsignCircleFill = "sterlingsign.circle.fill"
    /// The SF Symbol named `sterlingsign.square`
    case sterlingsignSquare = "sterlingsign.square"
    /// The SF Symbol named `sterlingsign.square.fill`
    case sterlingsignSquareFill = "sterlingsign.square.fill"
    /// The SF Symbol named `stop`
    case stop = "stop"
    /// The SF Symbol named `stop.fill`
    case stopFill = "stop.fill"
    /// The SF Symbol named `stopwatch`
    case stopwatch = "stopwatch"
    /// The SF Symbol named `stopwatch.fill`
    case stopwatchFill = "stopwatch.fill"
    /// The SF Symbol named `strikethrough`
    case strikethrough = "strikethrough"
    /// The SF Symbol named `suit.club`
    case suitClub = "suit.club"
    /// The SF Symbol named `suit.club.fill`
    case suitClubFill = "suit.club.fill"
    /// The SF Symbol named `suit.diamond`
    case suitDiamond = "suit.diamond"
    /// The SF Symbol named `suit.diamond.fill`
    case suitDiamondFill = "suit.diamond.fill"
    /// The SF Symbol named `suit.heart`
    case suitHeart = "suit.heart"
    /// The SF Symbol named `suit.heart.fill`
    case suitHeartFill = "suit.heart.fill"
    /// The SF Symbol named `suit.spade`
    case suitSpade = "suit.spade"
    /// The SF Symbol named `suit.spade.fill`
    case suitSpadeFill = "suit.spade.fill"
    /// The SF Symbol named `sum`
    case sum = "sum"
    /// The SF Symbol named `sun.dust`
    case sunDust = "sun.dust"
    /// The SF Symbol named `sun.dust.fill`
    case sunDustFill = "sun.dust.fill"
    /// The SF Symbol named `sun.haze`
    case sunHaze = "sun.haze"
    /// The SF Symbol named `sun.haze.fill`
    case sunHazeFill = "sun.haze.fill"
    /// The SF Symbol named `sun.max`
    case sunMax = "sun.max"
    /// The SF Symbol named `sun.max.fill`
    case sunMaxFill = "sun.max.fill"
    /// The SF Symbol named `sun.min`
    case sunMin = "sun.min"
    /// The SF Symbol named `sun.min.fill`
    case sunMinFill = "sun.min.fill"
    /// The SF Symbol named `sunrise`
    case sunrise = "sunrise"
    /// The SF Symbol named `sunrise.fill`
    case sunriseFill = "sunrise.fill"
    /// The SF Symbol named `sunset`
    case sunset = "sunset"
    /// The SF Symbol named `sunset.fill`
    case sunsetFill = "sunset.fill"
    /// The SF Symbol named `t.bubble`
    case tBubble = "t.bubble"
    /// The SF Symbol named `t.bubble.fill`
    case tBubbleFill = "t.bubble.fill"
    /// The SF Symbol named `t.circle`
    case tCircle = "t.circle"
    /// The SF Symbol named `t.circle.fill`
    case tCircleFill = "t.circle.fill"
    /// The SF Symbol named `t.square`
    case tSquare = "t.square"
    /// The SF Symbol named `t.square.fill`
    case tSquareFill = "t.square.fill"
    /// The SF Symbol named `table`
    case table = "table"
    /// The SF Symbol named `table.badge.more`
    case tableBadgeMore = "table.badge.more"
    /// The SF Symbol named `table.badge.more.fill`
    case tableBadgeMoreFill = "table.badge.more.fill"
    /// The SF Symbol named `table.fill`
    case tableFill = "table.fill"
    /// The SF Symbol named `tag`
    case tag = "tag"
    /// The SF Symbol named `tag.fill`
    case tagFill = "tag.fill"
    /// The SF Symbol named `teletype`
    case teletype = "teletype"
    /// The SF Symbol named `tengesign.circle`
    case tengesignCircle = "tengesign.circle"
    /// The SF Symbol named `tengesign.circle.fill`
    case tengesignCircleFill = "tengesign.circle.fill"
    /// The SF Symbol named `tengesign.square`
    case tengesignSquare = "tengesign.square"
    /// The SF Symbol named `tengesign.square.fill`
    case tengesignSquareFill = "tengesign.square.fill"
    /// The SF Symbol named `text.aligncenter`
    case textAligncenter = "text.aligncenter"
    /// The SF Symbol named `text.alignleft`
    case textAlignleft = "text.alignleft"
    /// The SF Symbol named `text.alignright`
    case textAlignright = "text.alignright"
    /// The SF Symbol named `text.append`
    case textAppend = "text.append"
    /// The SF Symbol named `text.badge.checkmark`
    case textBadgeCheckmark = "text.badge.checkmark"
    /// The SF Symbol named `text.badge.minus`
    case textBadgeMinus = "text.badge.minus"
    /// The SF Symbol named `text.badge.plus`
    case textBadgePlus = "text.badge.plus"
    /// The SF Symbol named `text.badge.star`
    case textBadgeStar = "text.badge.star"
    /// The SF Symbol named `text.badge.xmark`
    case textBadgeXmark = "text.badge.xmark"
    /// The SF Symbol named `text.bubble`
    case textBubble = "text.bubble"
    /// The SF Symbol named `text.bubble.fill`
    case textBubbleFill = "text.bubble.fill"
    /// The SF Symbol named `text.chevron.left`
    case textChevronLeft = "text.chevron.left"
    /// The SF Symbol named `text.chevron.right`
    case textChevronRight = "text.chevron.right"
    /// The SF Symbol named `text.cursor`
    case textCursor = "text.cursor"
    /// The SF Symbol named `text.insert`
    case textInsert = "text.insert"
    /// The SF Symbol named `text.justify`
    case textJustify = "text.justify"
    /// The SF Symbol named `text.justifyleft`
    case textJustifyleft = "text.justifyleft"
    /// The SF Symbol named `text.justifyright`
    case textJustifyright = "text.justifyright"
    /// The SF Symbol named `text.quote`
    case textQuote = "text.quote"
    /// The SF Symbol named `textbox`
    case textbox = "textbox"
    /// The SF Symbol named `textformat`
    case textformat = "textformat"
    /// The SF Symbol named `textformat.123`
    case textformat123 = "textformat.123"
    /// The SF Symbol named `textformat.abc`
    case textformatAbc = "textformat.abc"
    /// The SF Symbol named `textformat.abc.dottedunderline`
    case textformatAbcDottedunderline = "textformat.abc.dottedunderline"
    /// The SF Symbol named `textformat.alt`
    case textformatAlt = "textformat.alt"
    /// The SF Symbol named `textformat.size`
    case textformatSize = "textformat.size"
    /// The SF Symbol named `textformat.subscript`
    case textformatSubscript = "textformat.subscript"
    /// The SF Symbol named `textformat.superscript`
    case textformatSuperscript = "textformat.superscript"
    /// The SF Symbol named `thermometer`
    case thermometer = "thermometer"
    /// The SF Symbol named `thermometer.snowflake`
    case thermometerSnowflake = "thermometer.snowflake"
    /// The SF Symbol named `thermometer.sun`
    case thermometerSun = "thermometer.sun"
    /// The SF Symbol named `timelapse`
    case timelapse = "timelapse"
    /// The SF Symbol named `timer`
    case timer = "timer"
    /// The SF Symbol named `tornado`
    case tornado = "tornado"
    /// The SF Symbol named `tortoise`
    case tortoise = "tortoise"
    /// The SF Symbol named `tortoise.fill`
    case tortoiseFill = "tortoise.fill"
    /// The SF Symbol named `trash`
    case trash = "trash"
    /// The SF Symbol named `trash.circle`
    case trashCircle = "trash.circle"
    /// The SF Symbol named `trash.circle.fill`
    case trashCircleFill = "trash.circle.fill"
    /// The SF Symbol named `trash.fill`
    case trashFill = "trash.fill"
    /// The SF Symbol named `trash.slash`
    case trashSlash = "trash.slash"
    /// The SF Symbol named `trash.slash.fill`
    case trashSlashFill = "trash.slash.fill"
    /// The SF Symbol named `tray`
    case tray = "tray"
    /// The SF Symbol named `tray.2`
    case tray2 = "tray.2"
    /// The SF Symbol named `tray.2.fill`
    case tray2Fill = "tray.2.fill"
    /// The SF Symbol named `tray.and.arrow.down`
    case trayAndArrowDown = "tray.and.arrow.down"
    /// The SF Symbol named `tray.and.arrow.down.fill`
    case trayAndArrowDownFill = "tray.and.arrow.down.fill"
    /// The SF Symbol named `tray.and.arrow.up`
    case trayAndArrowUp = "tray.and.arrow.up"
    /// The SF Symbol named `tray.and.arrow.up.fill`
    case trayAndArrowUpFill = "tray.and.arrow.up.fill"
    /// The SF Symbol named `tray.fill`
    case trayFill = "tray.fill"
    /// The SF Symbol named `tray.full`
    case trayFull = "tray.full"
    /// The SF Symbol named `tray.full.fill`
    case trayFullFill = "tray.full.fill"
    /// The SF Symbol named `triangle`
    case triangle = "triangle"
    /// The SF Symbol named `triangle.fill`
    case triangleFill = "triangle.fill"
    /// The SF Symbol named `triangle.lefthalf.fill`
    case triangleLefthalfFill = "triangle.lefthalf.fill"
    /// The SF Symbol named `triangle.righthalf.fill`
    case triangleRighthalfFill = "triangle.righthalf.fill"
    /// The SF Symbol named `tropicalstorm`
    case tropicalstorm = "tropicalstorm"
    /// The SF Symbol named `tugriksign.circle`
    case tugriksignCircle = "tugriksign.circle"
    /// The SF Symbol named `tugriksign.circle.fill`
    case tugriksignCircleFill = "tugriksign.circle.fill"
    /// The SF Symbol named `tugriksign.square`
    case tugriksignSquare = "tugriksign.square"
    /// The SF Symbol named `tugriksign.square.fill`
    case tugriksignSquareFill = "tugriksign.square.fill"
    /// The SF Symbol named `tuningfork`
    case tuningfork = "tuningfork"
    /// The SF Symbol named `turkishlirasign.circle`
    case turkishlirasignCircle = "turkishlirasign.circle"
    /// The SF Symbol named `turkishlirasign.circle.fill`
    case turkishlirasignCircleFill = "turkishlirasign.circle.fill"
    /// The SF Symbol named `turkishlirasign.square`
    case turkishlirasignSquare = "turkishlirasign.square"
    /// The SF Symbol named `turkishlirasign.square.fill`
    case turkishlirasignSquareFill = "turkishlirasign.square.fill"
    /// The SF Symbol named `tv`
    case tv = "tv"
    /// The SF Symbol named `tv.circle`
    case tvCircle = "tv.circle"
    /// The SF Symbol named `tv.circle.fill`
    case tvCircleFill = "tv.circle.fill"
    /// The SF Symbol named `tv.fill`
    case tvFill = "tv.fill"
    /// The SF Symbol named `tv.music.note`
    case tvMusicNote = "tv.music.note"
    /// The SF Symbol named `tv.music.note.fill`
    case tvMusicNoteFill = "tv.music.note.fill"
    /// The SF Symbol named `u.circle`
    case uCircle = "u.circle"
    /// The SF Symbol named `u.circle.fill`
    case uCircleFill = "u.circle.fill"
    /// The SF Symbol named `u.square`
    case uSquare = "u.square"
    /// The SF Symbol named `u.square.fill`
    case uSquareFill = "u.square.fill"
    /// The SF Symbol named `uiwindow.split.2x1`
    case uiwindowSplit2x1 = "uiwindow.split.2x1"
    /// The SF Symbol named `umbrella`
    case umbrella = "umbrella"
    /// The SF Symbol named `umbrella.fill`
    case umbrellaFill = "umbrella.fill"
    /// The SF Symbol named `underline`
    case underline = "underline"
    /// The SF Symbol named `v.circle`
    case vCircle = "v.circle"
    /// The SF Symbol named `v.circle.fill`
    case vCircleFill = "v.circle.fill"
    /// The SF Symbol named `v.square`
    case vSquare = "v.square"
    /// The SF Symbol named `v.square.fill`
    case vSquareFill = "v.square.fill"
    /// The SF Symbol named `video`
    case video = "video"
    /// The SF Symbol named `video.badge.plus`
    case videoBadgePlus = "video.badge.plus"
    /// The SF Symbol named `video.badge.plus.fill`
    case videoBadgePlusFill = "video.badge.plus.fill"
    /// The SF Symbol named `video.circle`
    case videoCircle = "video.circle"
    /// The SF Symbol named `video.circle.fill`
    case videoCircleFill = "video.circle.fill"
    /// The SF Symbol named `video.fill`
    case videoFill = "video.fill"
    /// The SF Symbol named `video.slash`
    case videoSlash = "video.slash"
    /// The SF Symbol named `video.slash.fill`
    case videoSlashFill = "video.slash.fill"
    /// The SF Symbol named `view.2d`
    case view2d = "view.2d"
    /// The SF Symbol named `view.3d`
    case view3d = "view.3d"
    /// The SF Symbol named `viewfinder`
    case viewfinder = "viewfinder"
    /// The SF Symbol named `viewfinder.circle`
    case viewfinderCircle = "viewfinder.circle"
    /// The SF Symbol named `viewfinder.circle.fill`
    case viewfinderCircleFill = "viewfinder.circle.fill"
    /// The SF Symbol named `volume`
    case volume = "volume"
    /// The SF Symbol named `volume.1`
    case volume1 = "volume.1"
    /// The SF Symbol named `volume.1.fill`
    case volume1Fill = "volume.1.fill"
    /// The SF Symbol named `volume.2`
    case volume2 = "volume.2"
    /// The SF Symbol named `volume.2.fill`
    case volume2Fill = "volume.2.fill"
    /// The SF Symbol named `volume.3`
    case volume3 = "volume.3"
    /// The SF Symbol named `volume.3.fill`
    case volume3Fill = "volume.3.fill"
    /// The SF Symbol named `volume.fill`
    case volumeFill = "volume.fill"
    /// The SF Symbol named `volume.slash`
    case volumeSlash = "volume.slash"
    /// The SF Symbol named `volume.slash.fill`
    case volumeSlashFill = "volume.slash.fill"
    /// The SF Symbol named `volume.slash.fill.rtl`
    case volumeSlashFillRtl = "volume.slash.fill.rtl"
    /// The SF Symbol named `volume.slash.rtl`
    case volumeSlashRtl = "volume.slash.rtl"
    /// The SF Symbol named `volume.zzz`
    case volumeZzz = "volume.zzz"
    /// The SF Symbol named `volume.zzz.fill`
    case volumeZzzFill = "volume.zzz.fill"
    /// The SF Symbol named `w.circle`
    case wCircle = "w.circle"
    /// The SF Symbol named `w.circle.fill`
    case wCircleFill = "w.circle.fill"
    /// The SF Symbol named `w.square`
    case wSquare = "w.square"
    /// The SF Symbol named `w.square.fill`
    case wSquareFill = "w.square.fill"
    /// The SF Symbol named `wand.and.rays`
    case wandAndRays = "wand.and.rays"
    /// The SF Symbol named `wand.and.rays.inverse`
    case wandAndRaysInverse = "wand.and.rays.inverse"
    /// The SF Symbol named `wand.and.stars`
    case wandAndStars = "wand.and.stars"
    /// The SF Symbol named `wand.and.stars.inverse`
    case wandAndStarsInverse = "wand.and.stars.inverse"
    /// The SF Symbol named `waveform`
    case waveform = "waveform"
    /// The SF Symbol named `waveform.path`
    case waveformPath = "waveform.path"
    /// The SF Symbol named `waveform.path.badge.minus`
    case waveformPathBadgeMinus = "waveform.path.badge.minus"
    /// The SF Symbol named `waveform.path.badge.plus`
    case waveformPathBadgePlus = "waveform.path.badge.plus"
    /// The SF Symbol named `waveform.path.ecg`
    case waveformPathEcg = "waveform.path.ecg"
    /// The SF Symbol named `wifi`
    case wifi = "wifi"
    /// The SF Symbol named `wifi.exclamationmark`
    case wifiExclamationmark = "wifi.exclamationmark"
    /// The SF Symbol named `wifi.slash`
    case wifiSlash = "wifi.slash"
    /// The SF Symbol named `wind`
    case wind = "wind"
    /// The SF Symbol named `wind.snow`
    case windSnow = "wind.snow"
    /// The SF Symbol named `wonsign.circle`
    case wonsignCircle = "wonsign.circle"
    /// The SF Symbol named `wonsign.circle.fill`
    case wonsignCircleFill = "wonsign.circle.fill"
    /// The SF Symbol named `wonsign.square`
    case wonsignSquare = "wonsign.square"
    /// The SF Symbol named `wonsign.square.fill`
    case wonsignSquareFill = "wonsign.square.fill"
    /// The SF Symbol named `wrench`
    case wrench = "wrench"
    /// The SF Symbol named `wrench.fill`
    case wrenchFill = "wrench.fill"
    /// The SF Symbol named `x.circle`
    case xCircle = "x.circle"
    /// The SF Symbol named `x.circle.fill`
    case xCircleFill = "x.circle.fill"
    /// The SF Symbol named `x.square`
    case xSquare = "x.square"
    /// The SF Symbol named `x.square.fill`
    case xSquareFill = "x.square.fill"
    /// The SF Symbol named `x.squareroot`
    case xSquareroot = "x.squareroot"
    /// The SF Symbol named `xmark`
    case xmark = "xmark"
    /// The SF Symbol named `xmark.circle`
    case xmarkCircle = "xmark.circle"
    /// The SF Symbol named `xmark.circle.fill`
    case xmarkCircleFill = "xmark.circle.fill"
    /// The SF Symbol named `xmark.icloud`
    case xmarkIcloud = "xmark.icloud"
    /// The SF Symbol named `xmark.icloud.fill`
    case xmarkIcloudFill = "xmark.icloud.fill"
    /// The SF Symbol named `xmark.octagon`
    case xmarkOctagon = "xmark.octagon"
    /// The SF Symbol named `xmark.octagon.fill`
    case xmarkOctagonFill = "xmark.octagon.fill"
    /// The SF Symbol named `xmark.rectangle`
    case xmarkRectangle = "xmark.rectangle"
    /// The SF Symbol named `xmark.rectangle.fill`
    case xmarkRectangleFill = "xmark.rectangle.fill"
    /// The SF Symbol named `xmark.seal`
    case xmarkSeal = "xmark.seal"
    /// The SF Symbol named `xmark.seal.fill`
    case xmarkSealFill = "xmark.seal.fill"
    /// The SF Symbol named `xmark.square`
    case xmarkSquare = "xmark.square"
    /// The SF Symbol named `xmark.square.fill`
    case xmarkSquareFill = "xmark.square.fill"
    /// The SF Symbol named `y.circle`
    case yCircle = "y.circle"
    /// The SF Symbol named `y.circle.fill`
    case yCircleFill = "y.circle.fill"
    /// The SF Symbol named `y.square`
    case ySquare = "y.square"
    /// The SF Symbol named `y.square.fill`
    case ySquareFill = "y.square.fill"
    /// The SF Symbol named `yensign.circle`
    case yensignCircle = "yensign.circle"
    /// The SF Symbol named `yensign.circle.fill`
    case yensignCircleFill = "yensign.circle.fill"
    /// The SF Symbol named `yensign.square`
    case yensignSquare = "yensign.square"
    /// The SF Symbol named `yensign.square.fill`
    case yensignSquareFill = "yensign.square.fill"
    /// The SF Symbol named `z.circle`
    case zCircle = "z.circle"
    /// The SF Symbol named `z.circle.fill`
    case zCircleFill = "z.circle.fill"
    /// The SF Symbol named `z.square`
    case zSquare = "z.square"
    /// The SF Symbol named `z.square.fill`
    case zSquareFill = "z.square.fill"
    /// The SF Symbol named `zzz`
    case zzz = "zzz"

    /// The SF Symbol named `4k.tv`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case _4kTv = "4k.tv"
    /// The SF Symbol named `4k.tv.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case _4kTvFill = "4k.tv.fill"
    /// The SF Symbol named `a.magnify`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case aMagnify = "a.magnify"
    /// The SF Symbol named `abc`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case abc = "abc"
    /// The SF Symbol named `airplane.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airplaneCircle = "airplane.circle"
    /// The SF Symbol named `airplane.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airplaneCircleFill = "airplane.circle.fill"
    /// The SF Symbol named `airpod.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airpodLeft = "airpod.left"
    /// The SF Symbol named `airpod.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airpodRight = "airpod.right"
    /// The SF Symbol named `airpodpro.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airpodproLeft = "airpodpro.left"
    /// The SF Symbol named `airpodpro.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airpodproRight = "airpodpro.right"
    /// The SF Symbol named `airpods`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airpods = "airpods"
    /// The SF Symbol named `airpodspro`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airpodspro = "airpodspro"
    /// The SF Symbol named `airport.express`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airportExpress = "airport.express"
    /// The SF Symbol named `airport.extreme`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airportExtreme = "airport.extreme"
    /// The SF Symbol named `airport.extreme.tower`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case airportExtremeTower = "airport.extreme.tower"
    /// The SF Symbol named `amplifier`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case amplifier = "amplifier"
    /// The SF Symbol named `appclip`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appclip = "appclip"
    /// The SF Symbol named `applelogo`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applelogo = "applelogo"
    /// The SF Symbol named `applescript`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applescript = "applescript"
    /// The SF Symbol named `applescript.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applescriptFill = "applescript.fill"
    /// The SF Symbol named `appletv`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appletv = "appletv"
    /// The SF Symbol named `appletv.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appletvFill = "appletv.fill"
    /// The SF Symbol named `applewatch`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applewatch = "applewatch"
    /// The SF Symbol named `applewatch.radiowaves.left.and.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applewatchRadiowavesLeftAndRight = "applewatch.radiowaves.left.and.right"
    /// The SF Symbol named `applewatch.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applewatchSlash = "applewatch.slash"
    /// The SF Symbol named `applewatch.watchface`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case applewatchWatchface = "applewatch.watchface"
    /// The SF Symbol named `apps.ipad`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appsIpad = "apps.ipad"
    /// The SF Symbol named `apps.ipad.landscape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appsIpadLandscape = "apps.ipad.landscape"
    /// The SF Symbol named `apps.iphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appsIphone = "apps.iphone"
    /// The SF Symbol named `apps.iphone.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appsIphoneBadgePlus = "apps.iphone.badge.plus"
    /// The SF Symbol named `apps.iphone.landscape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case appsIphoneLandscape = "apps.iphone.landscape"
    /// The SF Symbol named `archivebox.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case archiveboxCircle = "archivebox.circle"
    /// The SF Symbol named `archivebox.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case archiveboxCircleFill = "archivebox.circle.fill"
    /// The SF Symbol named `arrow.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowBackward = "arrow.backward"
    /// The SF Symbol named `arrow.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowBackwardCircle = "arrow.backward.circle"
    /// The SF Symbol named `arrow.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowBackwardCircleFill = "arrow.backward.circle.fill"
    /// The SF Symbol named `arrow.backward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowBackwardSquare = "arrow.backward.square"
    /// The SF Symbol named `arrow.backward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowBackwardSquareFill = "arrow.backward.square.fill"
    /// The SF Symbol named `arrow.clockwise.heart`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowClockwiseHeart = "arrow.clockwise.heart"
    /// The SF Symbol named `arrow.clockwise.heart.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowClockwiseHeartFill = "arrow.clockwise.heart.fill"
    /// The SF Symbol named `arrow.down.app`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownApp = "arrow.down.app"
    /// The SF Symbol named `arrow.down.app.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownAppFill = "arrow.down.app.fill"
    /// The SF Symbol named `arrow.down.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownBackward = "arrow.down.backward"
    /// The SF Symbol named `arrow.down.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownBackwardCircle = "arrow.down.backward.circle"
    /// The SF Symbol named `arrow.down.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownBackwardCircleFill = "arrow.down.backward.circle.fill"
    /// The SF Symbol named `arrow.down.backward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownBackwardSquare = "arrow.down.backward.square"
    /// The SF Symbol named `arrow.down.backward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownBackwardSquareFill = "arrow.down.backward.square.fill"
    /// The SF Symbol named `arrow.down.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForward = "arrow.down.forward"
    /// The SF Symbol named `arrow.down.forward.and.arrow.up.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardAndArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"
    /// The SF Symbol named `arrow.down.forward.and.arrow.up.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardAndArrowUpBackwardCircle = "arrow.down.forward.and.arrow.up.backward.circle"
    /// The SF Symbol named `arrow.down.forward.and.arrow.up.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardAndArrowUpBackwardCircleFill = "arrow.down.forward.and.arrow.up.backward.circle.fill"
    /// The SF Symbol named `arrow.down.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardCircle = "arrow.down.forward.circle"
    /// The SF Symbol named `arrow.down.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardCircleFill = "arrow.down.forward.circle.fill"
    /// The SF Symbol named `arrow.down.forward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardSquare = "arrow.down.forward.square"
    /// The SF Symbol named `arrow.down.forward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownForwardSquareFill = "arrow.down.forward.square.fill"
    /// The SF Symbol named `arrow.down.heart`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownHeart = "arrow.down.heart"
    /// The SF Symbol named `arrow.down.heart.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownHeartFill = "arrow.down.heart.fill"
    /// The SF Symbol named `arrow.down.right.and.arrow.up.left.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownRightAndArrowUpLeftCircle = "arrow.down.right.and.arrow.up.left.circle"
    /// The SF Symbol named `arrow.down.right.and.arrow.up.left.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowDownRightAndArrowUpLeftCircleFill = "arrow.down.right.and.arrow.up.left.circle.fill"
    /// The SF Symbol named `arrow.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowForward = "arrow.forward"
    /// The SF Symbol named `arrow.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowForwardCircle = "arrow.forward.circle"
    /// The SF Symbol named `arrow.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowForwardCircleFill = "arrow.forward.circle.fill"
    /// The SF Symbol named `arrow.forward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowForwardSquare = "arrow.forward.square"
    /// The SF Symbol named `arrow.forward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowForwardSquareFill = "arrow.forward.square.fill"
    /// The SF Symbol named `arrow.left.and.right.righttriangle.left.righttriangle.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftAndRightRighttriangleLeftRighttriangleRight = "arrow.left.and.right.righttriangle.left.righttriangle.right"
    /// The SF Symbol named `arrow.left.and.right.righttriangle.left.righttriangle.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftAndRightRighttriangleLeftRighttriangleRightFill = "arrow.left.and.right.righttriangle.left.righttriangle.right.fill"
    /// The SF Symbol named `arrow.left.arrow.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftArrowRight = "arrow.left.arrow.right"
    /// The SF Symbol named `arrow.left.arrow.right.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftArrowRightCircle = "arrow.left.arrow.right.circle"
    /// The SF Symbol named `arrow.left.arrow.right.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftArrowRightCircleFill = "arrow.left.arrow.right.circle.fill"
    /// The SF Symbol named `arrow.left.arrow.right.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftArrowRightSquare = "arrow.left.arrow.right.square"
    /// The SF Symbol named `arrow.left.arrow.right.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowLeftArrowRightSquareFill = "arrow.left.arrow.right.square.fill"
    /// The SF Symbol named `arrow.rectanglepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowRectanglepath = "arrow.rectanglepath"
    /// The SF Symbol named `arrow.right.doc.on.clipboard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowRightDocOnClipboard = "arrow.right.doc.on.clipboard"
    /// The SF Symbol named `arrow.triangle.2.circlepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangle2Circlepath = "arrow.triangle.2.circlepath"
    /// The SF Symbol named `arrow.triangle.2.circlepath.camera`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangle2CirclepathCamera = "arrow.triangle.2.circlepath.camera"
    /// The SF Symbol named `arrow.triangle.2.circlepath.camera.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangle2CirclepathCameraFill = "arrow.triangle.2.circlepath.camera.fill"
    /// The SF Symbol named `arrow.triangle.2.circlepath.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangle2CirclepathCircle = "arrow.triangle.2.circlepath.circle"
    /// The SF Symbol named `arrow.triangle.2.circlepath.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangle2CirclepathCircleFill = "arrow.triangle.2.circlepath.circle.fill"
    /// The SF Symbol named `arrow.triangle.2.circlepath.doc.on.clipboard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangle2CirclepathDocOnClipboard = "arrow.triangle.2.circlepath.doc.on.clipboard"
    /// The SF Symbol named `arrow.triangle.branch`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleBranch = "arrow.triangle.branch"
    /// The SF Symbol named `arrow.triangle.capsulepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleCapsulepath = "arrow.triangle.capsulepath"
    /// The SF Symbol named `arrow.triangle.merge`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleMerge = "arrow.triangle.merge"
    /// The SF Symbol named `arrow.triangle.pull`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTrianglePull = "arrow.triangle.pull"
    /// The SF Symbol named `arrow.triangle.swap`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleSwap = "arrow.triangle.swap"
    /// The SF Symbol named `arrow.triangle.turn.up.right.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleTurnUpRightCircle = "arrow.triangle.turn.up.right.circle"
    /// The SF Symbol named `arrow.triangle.turn.up.right.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleTurnUpRightCircleFill = "arrow.triangle.turn.up.right.circle.fill"
    /// The SF Symbol named `arrow.triangle.turn.up.right.diamond`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleTurnUpRightDiamond = "arrow.triangle.turn.up.right.diamond"
    /// The SF Symbol named `arrow.triangle.turn.up.right.diamond.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTriangleTurnUpRightDiamondFill = "arrow.triangle.turn.up.right.diamond.fill"
    /// The SF Symbol named `arrow.turn.up.forward.iphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTurnUpForwardIphone = "arrow.turn.up.forward.iphone"
    /// The SF Symbol named `arrow.turn.up.forward.iphone.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowTurnUpForwardIphoneFill = "arrow.turn.up.forward.iphone.fill"
    /// The SF Symbol named `arrow.up.and.down.and.arrow.left.and.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpAndDownAndArrowLeftAndRight = "arrow.up.and.down.and.arrow.left.and.right"
    /// The SF Symbol named `arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpAndDownRighttriangleUpFillRighttriangleDownFill = "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill"
    /// The SF Symbol named `arrow.up.and.down.righttriangle.up.righttriangle.down`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpAndDownRighttriangleUpRighttriangleDown = "arrow.up.and.down.righttriangle.up.righttriangle.down"
    /// The SF Symbol named `arrow.up.and.person.rectangle.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpAndPersonRectanglePortrait = "arrow.up.and.person.rectangle.portrait"
    /// The SF Symbol named `arrow.up.and.person.rectangle.turn.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpAndPersonRectangleTurnLeft = "arrow.up.and.person.rectangle.turn.left"
    /// The SF Symbol named `arrow.up.and.person.rectangle.turn.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpAndPersonRectangleTurnRight = "arrow.up.and.person.rectangle.turn.right"
    /// The SF Symbol named `arrow.up.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackward = "arrow.up.backward"
    /// The SF Symbol named `arrow.up.backward.and.arrow.down.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardAndArrowDownForward = "arrow.up.backward.and.arrow.down.forward"
    /// The SF Symbol named `arrow.up.backward.and.arrow.down.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardAndArrowDownForwardCircle = "arrow.up.backward.and.arrow.down.forward.circle"
    /// The SF Symbol named `arrow.up.backward.and.arrow.down.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardAndArrowDownForwardCircleFill = "arrow.up.backward.and.arrow.down.forward.circle.fill"
    /// The SF Symbol named `arrow.up.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardCircle = "arrow.up.backward.circle"
    /// The SF Symbol named `arrow.up.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardCircleFill = "arrow.up.backward.circle.fill"
    /// The SF Symbol named `arrow.up.backward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardSquare = "arrow.up.backward.square"
    /// The SF Symbol named `arrow.up.backward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpBackwardSquareFill = "arrow.up.backward.square.fill"
    /// The SF Symbol named `arrow.up.doc.on.clipboard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpDocOnClipboard = "arrow.up.doc.on.clipboard"
    /// The SF Symbol named `arrow.up.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForward = "arrow.up.forward"
    /// The SF Symbol named `arrow.up.forward.app`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForwardApp = "arrow.up.forward.app"
    /// The SF Symbol named `arrow.up.forward.app.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForwardAppFill = "arrow.up.forward.app.fill"
    /// The SF Symbol named `arrow.up.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForwardCircle = "arrow.up.forward.circle"
    /// The SF Symbol named `arrow.up.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForwardCircleFill = "arrow.up.forward.circle.fill"
    /// The SF Symbol named `arrow.up.forward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForwardSquare = "arrow.up.forward.square"
    /// The SF Symbol named `arrow.up.forward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpForwardSquareFill = "arrow.up.forward.square.fill"
    /// The SF Symbol named `arrow.up.heart`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpHeart = "arrow.up.heart"
    /// The SF Symbol named `arrow.up.heart.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpHeartFill = "arrow.up.heart.fill"
    /// The SF Symbol named `arrow.up.left.and.arrow.down.right.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpLeftAndArrowDownRightCircle = "arrow.up.left.and.arrow.down.right.circle"
    /// The SF Symbol named `arrow.up.left.and.arrow.down.right.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpLeftAndArrowDownRightCircleFill = "arrow.up.left.and.arrow.down.right.circle.fill"
    /// The SF Symbol named `arrow.up.left.and.down.right.and.arrow.up.right.and.down.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft = "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left"
    /// The SF Symbol named `arrow.up.left.and.down.right.magnifyingglass`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpLeftAndDownRightMagnifyingglass = "arrow.up.left.and.down.right.magnifyingglass"
    /// The SF Symbol named `arrow.up.message`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpMessage = "arrow.up.message"
    /// The SF Symbol named `arrow.up.message.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpMessageFill = "arrow.up.message.fill"
    /// The SF Symbol named `arrow.up.right.and.arrow.down.left.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpRightAndArrowDownLeftRectangle = "arrow.up.right.and.arrow.down.left.rectangle"
    /// The SF Symbol named `arrow.up.right.and.arrow.down.left.rectangle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUpRightAndArrowDownLeftRectangleFill = "arrow.up.right.and.arrow.down.left.rectangle.fill"
    /// The SF Symbol named `arrow.uturn.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnBackward = "arrow.uturn.backward"
    /// The SF Symbol named `arrow.uturn.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnBackwardCircle = "arrow.uturn.backward.circle"
    /// The SF Symbol named `arrow.uturn.backward.circle.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnBackwardCircleBadgeEllipsis = "arrow.uturn.backward.circle.badge.ellipsis"
    /// The SF Symbol named `arrow.uturn.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnBackwardCircleFill = "arrow.uturn.backward.circle.fill"
    /// The SF Symbol named `arrow.uturn.backward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnBackwardSquare = "arrow.uturn.backward.square"
    /// The SF Symbol named `arrow.uturn.backward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnBackwardSquareFill = "arrow.uturn.backward.square.fill"
    /// The SF Symbol named `arrow.uturn.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnForward = "arrow.uturn.forward"
    /// The SF Symbol named `arrow.uturn.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnForwardCircle = "arrow.uturn.forward.circle"
    /// The SF Symbol named `arrow.uturn.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnForwardCircleFill = "arrow.uturn.forward.circle.fill"
    /// The SF Symbol named `arrow.uturn.forward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnForwardSquare = "arrow.uturn.forward.square"
    /// The SF Symbol named `arrow.uturn.forward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowUturnForwardSquareFill = "arrow.uturn.forward.square.fill"
    /// The SF Symbol named `arrowshape.bounce.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeBounceForward = "arrowshape.bounce.forward"
    /// The SF Symbol named `arrowshape.bounce.forward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeBounceForwardFill = "arrowshape.bounce.forward.fill"
    /// The SF Symbol named `arrowshape.bounce.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeBounceRight = "arrowshape.bounce.right"
    /// The SF Symbol named `arrowshape.bounce.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeBounceRightFill = "arrowshape.bounce.right.fill"
    /// The SF Symbol named `arrowshape.turn.up.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackward = "arrowshape.turn.up.backward"
    /// The SF Symbol named `arrowshape.turn.up.backward.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackward2 = "arrowshape.turn.up.backward.2"
    /// The SF Symbol named `arrowshape.turn.up.backward.2.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackward2Circle = "arrowshape.turn.up.backward.2.circle"
    /// The SF Symbol named `arrowshape.turn.up.backward.2.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackward2CircleFill = "arrowshape.turn.up.backward.2.circle.fill"
    /// The SF Symbol named `arrowshape.turn.up.backward.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackward2Fill = "arrowshape.turn.up.backward.2.fill"
    /// The SF Symbol named `arrowshape.turn.up.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackwardCircle = "arrowshape.turn.up.backward.circle"
    /// The SF Symbol named `arrowshape.turn.up.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackwardCircleFill = "arrowshape.turn.up.backward.circle.fill"
    /// The SF Symbol named `arrowshape.turn.up.backward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpBackwardFill = "arrowshape.turn.up.backward.fill"
    /// The SF Symbol named `arrowshape.turn.up.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpForward = "arrowshape.turn.up.forward"
    /// The SF Symbol named `arrowshape.turn.up.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpForwardCircle = "arrowshape.turn.up.forward.circle"
    /// The SF Symbol named `arrowshape.turn.up.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpForwardCircleFill = "arrowshape.turn.up.forward.circle.fill"
    /// The SF Symbol named `arrowshape.turn.up.forward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpForwardFill = "arrowshape.turn.up.forward.fill"
    /// The SF Symbol named `arrowshape.turn.up.left.2.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpLeft2Circle = "arrowshape.turn.up.left.2.circle"
    /// The SF Symbol named `arrowshape.turn.up.left.2.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeTurnUpLeft2CircleFill = "arrowshape.turn.up.left.2.circle.fill"
    /// The SF Symbol named `arrowshape.zigzag.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeZigzagForward = "arrowshape.zigzag.forward"
    /// The SF Symbol named `arrowshape.zigzag.forward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeZigzagForwardFill = "arrowshape.zigzag.forward.fill"
    /// The SF Symbol named `arrowshape.zigzag.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeZigzagRight = "arrowshape.zigzag.right"
    /// The SF Symbol named `arrowshape.zigzag.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowshapeZigzagRightFill = "arrowshape.zigzag.right.fill"
    /// The SF Symbol named `arrowtriangle.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleBackward = "arrowtriangle.backward"
    /// The SF Symbol named `arrowtriangle.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleBackwardCircle = "arrowtriangle.backward.circle"
    /// The SF Symbol named `arrowtriangle.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleBackwardCircleFill = "arrowtriangle.backward.circle.fill"
    /// The SF Symbol named `arrowtriangle.backward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleBackwardFill = "arrowtriangle.backward.fill"
    /// The SF Symbol named `arrowtriangle.backward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleBackwardSquare = "arrowtriangle.backward.square"
    /// The SF Symbol named `arrowtriangle.backward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleBackwardSquareFill = "arrowtriangle.backward.square.fill"
    /// The SF Symbol named `arrowtriangle.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleForward = "arrowtriangle.forward"
    /// The SF Symbol named `arrowtriangle.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleForwardCircle = "arrowtriangle.forward.circle"
    /// The SF Symbol named `arrowtriangle.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleForwardCircleFill = "arrowtriangle.forward.circle.fill"
    /// The SF Symbol named `arrowtriangle.forward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleForwardFill = "arrowtriangle.forward.fill"
    /// The SF Symbol named `arrowtriangle.forward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleForwardSquare = "arrowtriangle.forward.square"
    /// The SF Symbol named `arrowtriangle.forward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleForwardSquareFill = "arrowtriangle.forward.square.fill"
    /// The SF Symbol named `arrowtriangle.left.and.line.vertical.and.arrowtriangle.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleLeftAndLineVerticalAndArrowtriangleRight = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right"
    /// The SF Symbol named `arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleLeftFillAndLineVerticalAndArrowtriangleRightFill = "arrowtriangle.left.fill.and.line.vertical.and.arrowtriangle.right.fill"
    /// The SF Symbol named `arrowtriangle.right.and.line.vertical.and.arrowtriangle.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleRightAndLineVerticalAndArrowtriangleLeft = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left"
    /// The SF Symbol named `arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case arrowtriangleRightFillAndLineVerticalAndArrowtriangleLeftFill = "arrowtriangle.right.fill.and.line.vertical.and.arrowtriangle.left.fill"
    /// The SF Symbol named `at.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case atCircle = "at.circle"
    /// The SF Symbol named `at.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case atCircleFill = "at.circle.fill"
    /// The SF Symbol named `atom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case atom = "atom"
    /// The SF Symbol named `backward.frame`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case backwardFrame = "backward.frame"
    /// The SF Symbol named `backward.frame.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case backwardFrameFill = "backward.frame.fill"
    /// The SF Symbol named `badge.plus.radiowaves.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case badgePlusRadiowavesForward = "badge.plus.radiowaves.forward"
    /// The SF Symbol named `bag.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bagCircle = "bag.circle"
    /// The SF Symbol named `bag.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bagCircleFill = "bag.circle.fill"
    /// The SF Symbol named `banknote`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case banknote = "banknote"
    /// The SF Symbol named `banknote.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case banknoteFill = "banknote.fill"
    /// The SF Symbol named `barometer`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case barometer = "barometer"
    /// The SF Symbol named `battery.100.bolt`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case battery100Bolt = "battery.100.bolt"
    /// The SF Symbol named `bell.badge`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bellBadge = "bell.badge"
    /// The SF Symbol named `bell.badge.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bellBadgeFill = "bell.badge.fill"
    /// The SF Symbol named `bell.slash.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bellSlashCircle = "bell.slash.circle"
    /// The SF Symbol named `bell.slash.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bellSlashCircleFill = "bell.slash.circle.fill"
    /// The SF Symbol named `bicycle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bicycle = "bicycle"
    /// The SF Symbol named `bicycle.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bicycleCircle = "bicycle.circle"
    /// The SF Symbol named `bicycle.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bicycleCircleFill = "bicycle.circle.fill"
    /// The SF Symbol named `binoculars`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case binoculars = "binoculars"
    /// The SF Symbol named `binoculars.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case binocularsFill = "binoculars.fill"
    /// The SF Symbol named `bolt.car`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltCar = "bolt.car"
    /// The SF Symbol named `bolt.car.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltCarFill = "bolt.car.fill"
    /// The SF Symbol named `bolt.fill.batteryblock`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltFillBatteryblock = "bolt.fill.batteryblock"
    /// The SF Symbol named `bolt.fill.batteryblock.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltFillBatteryblockFill = "bolt.fill.batteryblock.fill"
    /// The SF Symbol named `bolt.heart`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltHeart = "bolt.heart"
    /// The SF Symbol named `bolt.heart.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltHeartFill = "bolt.heart.fill"
    /// The SF Symbol named `bolt.slash.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltSlashCircle = "bolt.slash.circle"
    /// The SF Symbol named `bolt.slash.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case boltSlashCircleFill = "bolt.slash.circle.fill"
    /// The SF Symbol named `bonjour`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bonjour = "bonjour"
    /// The SF Symbol named `book.closed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bookClosed = "book.closed"
    /// The SF Symbol named `book.closed.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bookClosedFill = "book.closed.fill"
    /// The SF Symbol named `bookmark.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bookmarkCircle = "bookmark.circle"
    /// The SF Symbol named `bookmark.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bookmarkCircleFill = "bookmark.circle.fill"
    /// The SF Symbol named `bookmark.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bookmarkSlash = "bookmark.slash"
    /// The SF Symbol named `bookmark.slash.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bookmarkSlashFill = "bookmark.slash.fill"
    /// The SF Symbol named `books.vertical`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case booksVertical = "books.vertical"
    /// The SF Symbol named `books.vertical.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case booksVerticalFill = "books.vertical.fill"
    /// The SF Symbol named `building`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case building = "building"
    /// The SF Symbol named `building.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case building2 = "building.2"
    /// The SF Symbol named `building.2.crop.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case building2CropCircle = "building.2.crop.circle"
    /// The SF Symbol named `building.2.crop.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case building2CropCircleFill = "building.2.crop.circle.fill"
    /// The SF Symbol named `building.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case building2Fill = "building.2.fill"
    /// The SF Symbol named `building.columns`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case buildingColumns = "building.columns"
    /// The SF Symbol named `building.columns.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case buildingColumnsFill = "building.columns.fill"
    /// The SF Symbol named `building.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case buildingFill = "building.fill"
    /// The SF Symbol named `bus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case bus = "bus"
    /// The SF Symbol named `bus.doubledecker`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case busDoubledecker = "bus.doubledecker"
    /// The SF Symbol named `bus.doubledecker.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case busDoubledeckerFill = "bus.doubledecker.fill"
    /// The SF Symbol named `bus.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case busFill = "bus.fill"
    /// The SF Symbol named `calendar.badge.clock`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case calendarBadgeClock = "calendar.badge.clock"
    /// The SF Symbol named `calendar.badge.exclamationmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case calendarBadgeExclamationmark = "calendar.badge.exclamationmark"
    /// The SF Symbol named `camera.aperture`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraAperture = "camera.aperture"
    /// The SF Symbol named `camera.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraBadgeEllipsis = "camera.badge.ellipsis"
    /// The SF Symbol named `camera.fill.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraFillBadgeEllipsis = "camera.fill.badge.ellipsis"
    /// The SF Symbol named `camera.filters`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraFilters = "camera.filters"
    /// The SF Symbol named `camera.metering.center.weighted`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringCenterWeighted = "camera.metering.center.weighted"
    /// The SF Symbol named `camera.metering.center.weighted.average`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringCenterWeightedAverage = "camera.metering.center.weighted.average"
    /// The SF Symbol named `camera.metering.matrix`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringMatrix = "camera.metering.matrix"
    /// The SF Symbol named `camera.metering.multispot`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringMultispot = "camera.metering.multispot"
    /// The SF Symbol named `camera.metering.none`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringNone = "camera.metering.none"
    /// The SF Symbol named `camera.metering.partial`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringPartial = "camera.metering.partial"
    /// The SF Symbol named `camera.metering.spot`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringSpot = "camera.metering.spot"
    /// The SF Symbol named `camera.metering.unknown`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cameraMeteringUnknown = "camera.metering.unknown"
    /// The SF Symbol named `candybarphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case candybarphone = "candybarphone"
    /// The SF Symbol named `capsule.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case capsulePortrait = "capsule.portrait"
    /// The SF Symbol named `capsule.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case capsulePortraitFill = "capsule.portrait.fill"
    /// The SF Symbol named `car.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case car2 = "car.2"
    /// The SF Symbol named `car.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case car2Fill = "car.2.fill"
    /// The SF Symbol named `car.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case carCircle = "car.circle"
    /// The SF Symbol named `car.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case carCircleFill = "car.circle.fill"
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case `case` = "case"
    /// The SF Symbol named `case.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case caseFill = "case.fill"
    /// The SF Symbol named `chart.bar.doc.horizontal`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chartBarDocHorizontal = "chart.bar.doc.horizontal"
    /// The SF Symbol named `chart.bar.doc.horizontal.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chartBarDocHorizontalFill = "chart.bar.doc.horizontal.fill"
    /// The SF Symbol named `chart.bar.xaxis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chartBarXaxis = "chart.bar.xaxis"
    /// The SF Symbol named `checkerboard.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case checkerboardRectangle = "checkerboard.rectangle"
    /// The SF Symbol named `checkmark.icloud`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case checkmarkIcloud = "checkmark.icloud"
    /// The SF Symbol named `checkmark.icloud.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case checkmarkIcloudFill = "checkmark.icloud.fill"
    /// The SF Symbol named `checkmark.rectangle.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case checkmarkRectanglePortrait = "checkmark.rectangle.portrait"
    /// The SF Symbol named `checkmark.rectangle.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case checkmarkRectanglePortraitFill = "checkmark.rectangle.portrait.fill"
    /// The SF Symbol named `chevron.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronBackward = "chevron.backward"
    /// The SF Symbol named `chevron.backward.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronBackward2 = "chevron.backward.2"
    /// The SF Symbol named `chevron.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronBackwardCircle = "chevron.backward.circle"
    /// The SF Symbol named `chevron.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronBackwardCircleFill = "chevron.backward.circle.fill"
    /// The SF Symbol named `chevron.backward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronBackwardSquare = "chevron.backward.square"
    /// The SF Symbol named `chevron.backward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronBackwardSquareFill = "chevron.backward.square.fill"
    /// The SF Symbol named `chevron.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronForward = "chevron.forward"
    /// The SF Symbol named `chevron.forward.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronForward2 = "chevron.forward.2"
    /// The SF Symbol named `chevron.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronForwardCircle = "chevron.forward.circle"
    /// The SF Symbol named `chevron.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronForwardCircleFill = "chevron.forward.circle.fill"
    /// The SF Symbol named `chevron.forward.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronForwardSquare = "chevron.forward.square"
    /// The SF Symbol named `chevron.forward.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case chevronForwardSquareFill = "chevron.forward.square.fill"
    /// The SF Symbol named `circle.bottomhalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleBottomhalfFill = "circle.bottomhalf.fill"
    /// The SF Symbol named `circle.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleCircle = "circle.circle"
    /// The SF Symbol named `circle.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleCircleFill = "circle.circle.fill"
    /// The SF Symbol named `circle.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleDashed = "circle.dashed"
    /// The SF Symbol named `circle.dashed.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleDashedInsetFill = "circle.dashed.inset.fill"
    /// The SF Symbol named `circle.fill.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleFillSquareFill = "circle.fill.square.fill"
    /// The SF Symbol named `circle.grid.cross`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleGridCross = "circle.grid.cross"
    /// The SF Symbol named `circle.grid.cross.down.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleGridCrossDownFill = "circle.grid.cross.down.fill"
    /// The SF Symbol named `circle.grid.cross.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleGridCrossFill = "circle.grid.cross.fill"
    /// The SF Symbol named `circle.grid.cross.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleGridCrossLeftFill = "circle.grid.cross.left.fill"
    /// The SF Symbol named `circle.grid.cross.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleGridCrossRightFill = "circle.grid.cross.right.fill"
    /// The SF Symbol named `circle.grid.cross.up.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleGridCrossUpFill = "circle.grid.cross.up.fill"
    /// The SF Symbol named `circle.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleSquare = "circle.square"
    /// The SF Symbol named `circle.tophalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circleTophalfFill = "circle.tophalf.fill"
    /// The SF Symbol named `circlebadge`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlebadge = "circlebadge"
    /// The SF Symbol named `circlebadge.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlebadge2 = "circlebadge.2"
    /// The SF Symbol named `circlebadge.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlebadge2Fill = "circlebadge.2.fill"
    /// The SF Symbol named `circlebadge.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlebadgeFill = "circlebadge.fill"
    /// The SF Symbol named `circles.hexagongrid`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlesHexagongrid = "circles.hexagongrid"
    /// The SF Symbol named `circles.hexagongrid.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlesHexagongridFill = "circles.hexagongrid.fill"
    /// The SF Symbol named `circles.hexagonpath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlesHexagonpath = "circles.hexagonpath"
    /// The SF Symbol named `circles.hexagonpath.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case circlesHexagonpathFill = "circles.hexagonpath.fill"
    /// The SF Symbol named `clock.arrow.circlepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case clockArrowCirclepath = "clock.arrow.circlepath"
    /// The SF Symbol named `comb`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case comb = "comb"
    /// The SF Symbol named `comb.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case combFill = "comb.fill"
    /// The SF Symbol named `command.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case commandCircle = "command.circle"
    /// The SF Symbol named `command.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case commandCircleFill = "command.circle.fill"
    /// The SF Symbol named `command.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case commandSquare = "command.square"
    /// The SF Symbol named `command.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case commandSquareFill = "command.square.fill"
    /// The SF Symbol named `cone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cone = "cone"
    /// The SF Symbol named `cone.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case coneFill = "cone.fill"
    /// The SF Symbol named `contextualmenu.and.cursorarrow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case contextualmenuAndCursorarrow = "contextualmenu.and.cursorarrow"
    /// The SF Symbol named `cpu`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cpu = "cpu"
    /// The SF Symbol named `creditcard.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case creditcardCircle = "creditcard.circle"
    /// The SF Symbol named `creditcard.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case creditcardCircleFill = "creditcard.circle.fill"
    /// The SF Symbol named `cross`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cross = "cross"
    /// The SF Symbol named `cross.case`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crossCase = "cross.case"
    /// The SF Symbol named `cross.case.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crossCaseFill = "cross.case.fill"
    /// The SF Symbol named `cross.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crossCircle = "cross.circle"
    /// The SF Symbol named `cross.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crossCircleFill = "cross.circle.fill"
    /// The SF Symbol named `cross.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crossFill = "cross.fill"
    /// The SF Symbol named `crown`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crown = "crown"
    /// The SF Symbol named `crown.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case crownFill = "crown.fill"
    /// The SF Symbol named `cube.transparent`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cubeTransparent = "cube.transparent"
    /// The SF Symbol named `cube.transparent.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cubeTransparentFill = "cube.transparent.fill"
    /// The SF Symbol named `curlybraces`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case curlybraces = "curlybraces"
    /// The SF Symbol named `curlybraces.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case curlybracesSquare = "curlybraces.square"
    /// The SF Symbol named `curlybraces.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case curlybracesSquareFill = "curlybraces.square.fill"
    /// The SF Symbol named `cursorarrow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrow = "cursorarrow"
    /// The SF Symbol named `cursorarrow.and.square.on.square.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowAndSquareOnSquareDashed = "cursorarrow.and.square.on.square.dashed"
    /// The SF Symbol named `cursorarrow.click`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowClick = "cursorarrow.click"
    /// The SF Symbol named `cursorarrow.click.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowClick2 = "cursorarrow.click.2"
    /// The SF Symbol named `cursorarrow.click.badge.clock`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowClickBadgeClock = "cursorarrow.click.badge.clock"
    /// The SF Symbol named `cursorarrow.motionlines`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowMotionlines = "cursorarrow.motionlines"
    /// The SF Symbol named `cursorarrow.motionlines.click`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowMotionlinesClick = "cursorarrow.motionlines.click"
    /// The SF Symbol named `cursorarrow.rays`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowRays = "cursorarrow.rays"
    /// The SF Symbol named `cursorarrow.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cursorarrowSquare = "cursorarrow.square"
    /// The SF Symbol named `cylinder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cylinder = "cylinder"
    /// The SF Symbol named `cylinder.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cylinderFill = "cylinder.fill"
    /// The SF Symbol named `cylinder.split.1x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cylinderSplit1x2 = "cylinder.split.1x2"
    /// The SF Symbol named `cylinder.split.1x2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case cylinderSplit1x2Fill = "cylinder.split.1x2.fill"
    /// The SF Symbol named `deskclock`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case deskclock = "deskclock"
    /// The SF Symbol named `deskclock.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case deskclockFill = "deskclock.fill"
    /// The SF Symbol named `dial.max`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dialMax = "dial.max"
    /// The SF Symbol named `dial.max.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dialMaxFill = "dial.max.fill"
    /// The SF Symbol named `dial.min`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dialMin = "dial.min"
    /// The SF Symbol named `dial.min.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dialMinFill = "dial.min.fill"
    /// The SF Symbol named `diamond`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case diamond = "diamond"
    /// The SF Symbol named `diamond.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case diamondFill = "diamond.fill"
    /// The SF Symbol named `die.face.1`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace1 = "die.face.1"
    /// The SF Symbol named `die.face.1.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace1Fill = "die.face.1.fill"
    /// The SF Symbol named `die.face.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace2 = "die.face.2"
    /// The SF Symbol named `die.face.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace2Fill = "die.face.2.fill"
    /// The SF Symbol named `die.face.3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace3 = "die.face.3"
    /// The SF Symbol named `die.face.3.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace3Fill = "die.face.3.fill"
    /// The SF Symbol named `die.face.4`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace4 = "die.face.4"
    /// The SF Symbol named `die.face.4.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace4Fill = "die.face.4.fill"
    /// The SF Symbol named `die.face.5`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace5 = "die.face.5"
    /// The SF Symbol named `die.face.5.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace5Fill = "die.face.5.fill"
    /// The SF Symbol named `die.face.6`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace6 = "die.face.6"
    /// The SF Symbol named `die.face.6.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dieFace6Fill = "die.face.6.fill"
    /// The SF Symbol named `display`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case display = "display"
    /// The SF Symbol named `display.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case display2 = "display.2"
    /// The SF Symbol named `display.trianglebadge.exclamationmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case displayTrianglebadgeExclamationmark = "display.trianglebadge.exclamationmark"
    /// The SF Symbol named `doc.append.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docAppendFill = "doc.append.fill"
    /// The SF Symbol named `doc.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docBadgeEllipsis = "doc.badge.ellipsis"
    /// The SF Symbol named `doc.badge.gearshape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docBadgeGearshape = "doc.badge.gearshape"
    /// The SF Symbol named `doc.badge.gearshape.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docBadgeGearshapeFill = "doc.badge.gearshape.fill"
    /// The SF Symbol named `doc.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docBadgePlus = "doc.badge.plus"
    /// The SF Symbol named `doc.fill.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docFillBadgeEllipsis = "doc.fill.badge.ellipsis"
    /// The SF Symbol named `doc.fill.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docFillBadgePlus = "doc.fill.badge.plus"
    /// The SF Symbol named `doc.plaintext.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docPlaintextFill = "doc.plaintext.fill"
    /// The SF Symbol named `doc.richtext.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docRichtextFill = "doc.richtext.fill"
    /// The SF Symbol named `doc.text.below.ecg`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docTextBelowEcg = "doc.text.below.ecg"
    /// The SF Symbol named `doc.text.below.ecg.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docTextBelowEcgFill = "doc.text.below.ecg.fill"
    /// The SF Symbol named `doc.text.fill.viewfinder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docTextFillViewfinder = "doc.text.fill.viewfinder"
    /// The SF Symbol named `doc.zipper`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case docZipper = "doc.zipper"
    /// The SF Symbol named `dock.arrow.down.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dockArrowDownRectangle = "dock.arrow.down.rectangle"
    /// The SF Symbol named `dock.arrow.up.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dockArrowUpRectangle = "dock.arrow.up.rectangle"
    /// The SF Symbol named `dock.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dockRectangle = "dock.rectangle"
    /// The SF Symbol named `dot.arrowtriangles.up.right.down.left.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dotArrowtrianglesUpRightDownLeftCircle = "dot.arrowtriangles.up.right.down.left.circle"
    /// The SF Symbol named `dot.circle.and.cursorarrow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dotCircleAndCursorarrow = "dot.circle.and.cursorarrow"
    /// The SF Symbol named `dot.radiowaves.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dotRadiowavesForward = "dot.radiowaves.forward"
    /// The SF Symbol named `dot.squareshape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dotSquareshape = "dot.squareshape"
    /// The SF Symbol named `dot.squareshape.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dotSquareshapeFill = "dot.squareshape.fill"
    /// The SF Symbol named `dot.squareshape.split.2x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dotSquareshapeSplit2x2 = "dot.squareshape.split.2x2"
    /// The SF Symbol named `dpad`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dpad = "dpad"
    /// The SF Symbol named `dpad.down.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dpadDownFill = "dpad.down.fill"
    /// The SF Symbol named `dpad.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dpadFill = "dpad.fill"
    /// The SF Symbol named `dpad.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dpadLeftFill = "dpad.left.fill"
    /// The SF Symbol named `dpad.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dpadRightFill = "dpad.right.fill"
    /// The SF Symbol named `dpad.up.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dpadUpFill = "dpad.up.fill"
    /// The SF Symbol named `drop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case drop = "drop"
    /// The SF Symbol named `drop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case dropFill = "drop.fill"
    /// The SF Symbol named `ear.badge.checkmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case earBadgeCheckmark = "ear.badge.checkmark"
    /// The SF Symbol named `ear.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case earFill = "ear.fill"
    /// The SF Symbol named `ear.trianglebadge.exclamationmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case earTrianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"
    /// The SF Symbol named `earpods`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case earpods = "earpods"
    /// The SF Symbol named `eject.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ejectCircle = "eject.circle"
    /// The SF Symbol named `eject.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ejectCircleFill = "eject.circle.fill"
    /// The SF Symbol named `ellipsis.bubble`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ellipsisBubble = "ellipsis.bubble"
    /// The SF Symbol named `ellipsis.bubble.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ellipsisBubbleFill = "ellipsis.bubble.fill"
    /// The SF Symbol named `ellipsis.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ellipsisRectangle = "ellipsis.rectangle"
    /// The SF Symbol named `ellipsis.rectangle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ellipsisRectangleFill = "ellipsis.rectangle.fill"
    /// The SF Symbol named `envelope.arrow.triangle.branch`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case envelopeArrowTriangleBranch = "envelope.arrow.triangle.branch"
    /// The SF Symbol named `envelope.arrow.triangle.branch.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case envelopeArrowTriangleBranchFill = "envelope.arrow.triangle.branch.fill"
    /// The SF Symbol named `envelope.badge.shield.leadinghalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case envelopeBadgeShieldLeadinghalfFill = "envelope.badge.shield.leadinghalf.fill"
    /// The SF Symbol named `envelope.fill.badge.shield.trailinghalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case envelopeFillBadgeShieldTrailinghalfFill = "envelope.fill.badge.shield.trailinghalf.fill"
    /// The SF Symbol named `esim`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case esim = "esim"
    /// The SF Symbol named `esim.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case esimFill = "esim.fill"
    /// The SF Symbol named `exclamationmark.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case exclamationmark2 = "exclamationmark.2"
    /// The SF Symbol named `exclamationmark.3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case exclamationmark3 = "exclamationmark.3"
    /// The SF Symbol named `exclamationmark.arrow.circlepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case exclamationmarkArrowCirclepath = "exclamationmark.arrow.circlepath"
    /// The SF Symbol named `exclamationmark.arrow.triangle.2.circlepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case exclamationmarkArrowTriangle2Circlepath = "exclamationmark.arrow.triangle.2.circlepath"
    /// The SF Symbol named `externaldrive`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldrive = "externaldrive"
    /// The SF Symbol named `externaldrive.badge.checkmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgeCheckmark = "externaldrive.badge.checkmark"
    /// The SF Symbol named `externaldrive.badge.icloud`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgeIcloud = "externaldrive.badge.icloud"
    /// The SF Symbol named `externaldrive.badge.minus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgeMinus = "externaldrive.badge.minus"
    /// The SF Symbol named `externaldrive.badge.person.crop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgePersonCrop = "externaldrive.badge.person.crop"
    /// The SF Symbol named `externaldrive.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgePlus = "externaldrive.badge.plus"
    /// The SF Symbol named `externaldrive.badge.timemachine`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgeTimemachine = "externaldrive.badge.timemachine"
    /// The SF Symbol named `externaldrive.badge.wifi`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgeWifi = "externaldrive.badge.wifi"
    /// The SF Symbol named `externaldrive.badge.xmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveBadgeXmark = "externaldrive.badge.xmark"
    /// The SF Symbol named `externaldrive.connected.to.line.below`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveConnectedToLineBelow = "externaldrive.connected.to.line.below"
    /// The SF Symbol named `externaldrive.connected.to.line.below.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveConnectedToLineBelowFill = "externaldrive.connected.to.line.below.fill"
    /// The SF Symbol named `externaldrive.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFill = "externaldrive.fill"
    /// The SF Symbol named `externaldrive.fill.badge.checkmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgeCheckmark = "externaldrive.fill.badge.checkmark"
    /// The SF Symbol named `externaldrive.fill.badge.icloud`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgeIcloud = "externaldrive.fill.badge.icloud"
    /// The SF Symbol named `externaldrive.fill.badge.minus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgeMinus = "externaldrive.fill.badge.minus"
    /// The SF Symbol named `externaldrive.fill.badge.person.crop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgePersonCrop = "externaldrive.fill.badge.person.crop"
    /// The SF Symbol named `externaldrive.fill.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgePlus = "externaldrive.fill.badge.plus"
    /// The SF Symbol named `externaldrive.fill.badge.timemachine`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgeTimemachine = "externaldrive.fill.badge.timemachine"
    /// The SF Symbol named `externaldrive.fill.badge.wifi`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgeWifi = "externaldrive.fill.badge.wifi"
    /// The SF Symbol named `externaldrive.fill.badge.xmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case externaldriveFillBadgeXmark = "externaldrive.fill.badge.xmark"
    /// The SF Symbol named `eye.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case eyeCircle = "eye.circle"
    /// The SF Symbol named `eye.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case eyeCircleFill = "eye.circle.fill"
    /// The SF Symbol named `eyebrow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case eyebrow = "eyebrow"
    /// The SF Symbol named `eyes`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case eyes = "eyes"
    /// The SF Symbol named `eyes.inverse`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case eyesInverse = "eyes.inverse"
    /// The SF Symbol named `face.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case faceDashed = "face.dashed"
    /// The SF Symbol named `face.dashed.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case faceDashedFill = "face.dashed.fill"
    /// The SF Symbol named `face.smiling`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case faceSmiling = "face.smiling"
    /// The SF Symbol named `face.smiling.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case faceSmilingFill = "face.smiling.fill"
    /// The SF Symbol named `faxmachine`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case faxmachine = "faxmachine"
    /// The SF Symbol named `fiberchannel`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case fiberchannel = "fiberchannel"
    /// The SF Symbol named `figure.stand`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureStand = "figure.stand"
    /// The SF Symbol named `figure.stand.line.dotted.figure.stand`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureStandLineDottedFigureStand = "figure.stand.line.dotted.figure.stand"
    /// The SF Symbol named `figure.walk`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWalk = "figure.walk"
    /// The SF Symbol named `figure.walk.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWalkCircle = "figure.walk.circle"
    /// The SF Symbol named `figure.walk.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWalkCircleFill = "figure.walk.circle.fill"
    /// The SF Symbol named `figure.walk.diamond`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWalkDiamond = "figure.walk.diamond"
    /// The SF Symbol named `figure.walk.diamond.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWalkDiamondFill = "figure.walk.diamond.fill"
    /// The SF Symbol named `figure.wave`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWave = "figure.wave"
    /// The SF Symbol named `figure.wave.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWaveCircle = "figure.wave.circle"
    /// The SF Symbol named `figure.wave.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case figureWaveCircleFill = "figure.wave.circle.fill"
    /// The SF Symbol named `filemenu.and.cursorarrow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case filemenuAndCursorarrow = "filemenu.and.cursorarrow"
    /// The SF Symbol named `filemenu.and.selection`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case filemenuAndSelection = "filemenu.and.selection"
    /// The SF Symbol named `flag.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case flagBadgeEllipsis = "flag.badge.ellipsis"
    /// The SF Symbol named `flag.badge.ellipsis.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case flagBadgeEllipsisFill = "flag.badge.ellipsis.fill"
    /// The SF Symbol named `flag.slash.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case flagSlashCircle = "flag.slash.circle"
    /// The SF Symbol named `flag.slash.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case flagSlashCircleFill = "flag.slash.circle.fill"
    /// The SF Symbol named `flipphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case flipphone = "flipphone"
    /// The SF Symbol named `fn`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case fn = "fn"
    /// The SF Symbol named `folder.badge.gear`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case folderBadgeGear = "folder.badge.gear"
    /// The SF Symbol named `folder.badge.questionmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case folderBadgeQuestionmark = "folder.badge.questionmark"
    /// The SF Symbol named `folder.fill.badge.gear`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case folderFillBadgeGear = "folder.fill.badge.gear"
    /// The SF Symbol named `folder.fill.badge.questionmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case folderFillBadgeQuestionmark = "folder.fill.badge.questionmark"
    /// The SF Symbol named `forward.frame`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case forwardFrame = "forward.frame"
    /// The SF Symbol named `forward.frame.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case forwardFrameFill = "forward.frame.fill"
    /// The SF Symbol named `gearshape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case gearshape = "gearshape"
    /// The SF Symbol named `gearshape.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case gearshape2 = "gearshape.2"
    /// The SF Symbol named `gearshape.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case gearshape2Fill = "gearshape.2.fill"
    /// The SF Symbol named `gearshape.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case gearshapeFill = "gearshape.fill"
    /// The SF Symbol named `gift.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case giftCircle = "gift.circle"
    /// The SF Symbol named `gift.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case giftCircleFill = "gift.circle.fill"
    /// The SF Symbol named `giftcard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case giftcard = "giftcard"
    /// The SF Symbol named `giftcard.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case giftcardFill = "giftcard.fill"
    /// The SF Symbol named `graduationcap`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case graduationcap = "graduationcap"
    /// The SF Symbol named `graduationcap.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case graduationcapFill = "graduationcap.fill"
    /// The SF Symbol named `greetingcard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case greetingcard = "greetingcard"
    /// The SF Symbol named `greetingcard.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case greetingcardFill = "greetingcard.fill"
    /// The SF Symbol named `guitars.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case guitarsFill = "guitars.fill"
    /// The SF Symbol named `gyroscope`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case gyroscope = "gyroscope"
    /// The SF Symbol named `h.square.fill.on.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hSquareFillOnSquareFill = "h.square.fill.on.square.fill"
    /// The SF Symbol named `h.square.on.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hSquareOnSquare = "h.square.on.square"
    /// The SF Symbol named `hand.point.down`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointDown = "hand.point.down"
    /// The SF Symbol named `hand.point.down.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointDownFill = "hand.point.down.fill"
    /// The SF Symbol named `hand.point.up`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointUp = "hand.point.up"
    /// The SF Symbol named `hand.point.up.braille`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointUpBraille = "hand.point.up.braille"
    /// The SF Symbol named `hand.point.up.braille.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointUpBrailleFill = "hand.point.up.braille.fill"
    /// The SF Symbol named `hand.point.up.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointUpFill = "hand.point.up.fill"
    /// The SF Symbol named `hand.point.up.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointUpLeft = "hand.point.up.left"
    /// The SF Symbol named `hand.point.up.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handPointUpLeftFill = "hand.point.up.left.fill"
    /// The SF Symbol named `hand.tap`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handTap = "hand.tap"
    /// The SF Symbol named `hand.tap.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handTapFill = "hand.tap.fill"
    /// The SF Symbol named `hand.wave`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handWave = "hand.wave"
    /// The SF Symbol named `hand.wave.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handWaveFill = "hand.wave.fill"
    /// The SF Symbol named `hands.clap`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handsClap = "hands.clap"
    /// The SF Symbol named `hands.clap.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handsClapFill = "hands.clap.fill"
    /// The SF Symbol named `hands.sparkles`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handsSparkles = "hands.sparkles"
    /// The SF Symbol named `hands.sparkles.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case handsSparklesFill = "hands.sparkles.fill"
    /// The SF Symbol named `headphones.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case headphonesCircle = "headphones.circle"
    /// The SF Symbol named `headphones.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case headphonesCircleFill = "headphones.circle.fill"
    /// The SF Symbol named `hearingaid.ear`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hearingaidEar = "hearingaid.ear"
    /// The SF Symbol named `heart.text.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case heartTextSquare = "heart.text.square"
    /// The SF Symbol named `heart.text.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case heartTextSquareFill = "heart.text.square.fill"
    /// The SF Symbol named `hifispeaker.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hifispeaker2 = "hifispeaker.2"
    /// The SF Symbol named `hifispeaker.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hifispeaker2Fill = "hifispeaker.2.fill"
    /// The SF Symbol named `hifispeaker.and.homepod`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hifispeakerAndHomepod = "hifispeaker.and.homepod"
    /// The SF Symbol named `hifispeaker.and.homepod.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hifispeakerAndHomepodFill = "hifispeaker.and.homepod.fill"
    /// The SF Symbol named `highlighter`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case highlighter = "highlighter"
    /// The SF Symbol named `homekit`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case homekit = "homekit"
    /// The SF Symbol named `homepod`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case homepod = "homepod"
    /// The SF Symbol named `homepod.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case homepod2 = "homepod.2"
    /// The SF Symbol named `homepod.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case homepod2Fill = "homepod.2.fill"
    /// The SF Symbol named `homepod.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case homepodFill = "homepod.fill"
    /// The SF Symbol named `hourglass.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case hourglassBadgePlus = "hourglass.badge.plus"
    /// The SF Symbol named `house.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case houseCircle = "house.circle"
    /// The SF Symbol named `house.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case houseCircleFill = "house.circle.fill"
    /// The SF Symbol named `infinity`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case infinity = "infinity"
    /// The SF Symbol named `internaldrive`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case internaldrive = "internaldrive"
    /// The SF Symbol named `internaldrive.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case internaldriveFill = "internaldrive.fill"
    /// The SF Symbol named `ipad`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipad = "ipad"
    /// The SF Symbol named `ipad.homebutton`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipadHomebutton = "ipad.homebutton"
    /// The SF Symbol named `ipad.homebutton.landscape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipadHomebuttonLandscape = "ipad.homebutton.landscape"
    /// The SF Symbol named `ipad.landscape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipadLandscape = "ipad.landscape"
    /// The SF Symbol named `iphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case iphone = "iphone"
    /// The SF Symbol named `iphone.homebutton`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case iphoneHomebutton = "iphone.homebutton"
    /// The SF Symbol named `iphone.homebutton.radiowaves.left.and.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case iphoneHomebuttonRadiowavesLeftAndRight = "iphone.homebutton.radiowaves.left.and.right"
    /// The SF Symbol named `iphone.homebutton.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case iphoneHomebuttonSlash = "iphone.homebutton.slash"
    /// The SF Symbol named `iphone.radiowaves.left.and.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case iphoneRadiowavesLeftAndRight = "iphone.radiowaves.left.and.right"
    /// The SF Symbol named `iphone.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case iphoneSlash = "iphone.slash"
    /// The SF Symbol named `ipod`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipod = "ipod"
    /// The SF Symbol named `ipodshuffle.gen1`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipodshuffleGen1 = "ipodshuffle.gen1"
    /// The SF Symbol named `ipodshuffle.gen2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipodshuffleGen2 = "ipodshuffle.gen2"
    /// The SF Symbol named `ipodshuffle.gen3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipodshuffleGen3 = "ipodshuffle.gen3"
    /// The SF Symbol named `ipodshuffle.gen4`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipodshuffleGen4 = "ipodshuffle.gen4"
    /// The SF Symbol named `ipodtouch`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ipodtouch = "ipodtouch"
    /// The SF Symbol named `j.square.fill.on.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case jSquareFillOnSquareFill = "j.square.fill.on.square.fill"
    /// The SF Symbol named `j.square.on.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case jSquareOnSquare = "j.square.on.square"
    /// The SF Symbol named `k`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case k = "k"
    /// The SF Symbol named `key`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case key = "key"
    /// The SF Symbol named `key.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyFill = "key.fill"
    /// The SF Symbol named `key.icloud`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyIcloud = "key.icloud"
    /// The SF Symbol named `key.icloud.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyIcloudFill = "key.icloud.fill"
    /// The SF Symbol named `keyboard.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyboardBadgeEllipsis = "keyboard.badge.ellipsis"
    /// The SF Symbol named `keyboard.chevron.compact.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyboardChevronCompactLeft = "keyboard.chevron.compact.left"
    /// The SF Symbol named `keyboard.macwindow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyboardMacwindow = "keyboard.macwindow"
    /// The SF Symbol named `keyboard.onehanded.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyboardOnehandedLeft = "keyboard.onehanded.left"
    /// The SF Symbol named `keyboard.onehanded.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case keyboardOnehandedRight = "keyboard.onehanded.right"
    /// The SF Symbol named `l.joystick`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lJoystick = "l.joystick"
    /// The SF Symbol named `l.joystick.down`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lJoystickDown = "l.joystick.down"
    /// The SF Symbol named `l.joystick.down.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lJoystickDownFill = "l.joystick.down.fill"
    /// The SF Symbol named `l.joystick.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lJoystickFill = "l.joystick.fill"
    /// The SF Symbol named `l.rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lRectangleRoundedbottom = "l.rectangle.roundedbottom"
    /// The SF Symbol named `l.rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lRectangleRoundedbottomFill = "l.rectangle.roundedbottom.fill"
    /// The SF Symbol named `l1.rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case l1RectangleRoundedbottom = "l1.rectangle.roundedbottom"
    /// The SF Symbol named `l1.rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case l1RectangleRoundedbottomFill = "l1.rectangle.roundedbottom.fill"
    /// The SF Symbol named `l2.rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case l2RectangleRoundedtop = "l2.rectangle.roundedtop"
    /// The SF Symbol named `l2.rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case l2RectangleRoundedtopFill = "l2.rectangle.roundedtop.fill"
    /// The SF Symbol named `ladybug`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ladybug = "ladybug"
    /// The SF Symbol named `ladybug.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ladybugFill = "ladybug.fill"
    /// The SF Symbol named `laptopcomputer`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case laptopcomputer = "laptopcomputer"
    /// The SF Symbol named `laptopcomputer.and.iphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case laptopcomputerAndIphone = "laptopcomputer.and.iphone"
    /// The SF Symbol named `lasso.sparkles`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lassoSparkles = "lasso.sparkles"
    /// The SF Symbol named `latch.2.case`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case latch2Case = "latch.2.case"
    /// The SF Symbol named `latch.2.case.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case latch2CaseFill = "latch.2.case.fill"
    /// The SF Symbol named `lb.rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lbRectangleRoundedbottom = "lb.rectangle.roundedbottom"
    /// The SF Symbol named `lb.rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lbRectangleRoundedbottomFill = "lb.rectangle.roundedbottom.fill"
    /// The SF Symbol named `leaf`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case leaf = "leaf"
    /// The SF Symbol named `leaf.arrow.triangle.circlepath`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case leafArrowTriangleCirclepath = "leaf.arrow.triangle.circlepath"
    /// The SF Symbol named `leaf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case leafFill = "leaf.fill"
    /// The SF Symbol named `level`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case level = "level"
    /// The SF Symbol named `level.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case levelFill = "level.fill"
    /// The SF Symbol named `lifepreserver`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lifepreserver = "lifepreserver"
    /// The SF Symbol named `lifepreserver.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lifepreserverFill = "lifepreserver.fill"
    /// The SF Symbol named `line.3.crossed.swirl.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case line3CrossedSwirlCircle = "line.3.crossed.swirl.circle"
    /// The SF Symbol named `line.3.crossed.swirl.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case line3CrossedSwirlCircleFill = "line.3.crossed.swirl.circle.fill"
    /// The SF Symbol named `line.diagonal`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineDiagonal = "line.diagonal"
    /// The SF Symbol named `line.diagonal.arrow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineDiagonalArrow = "line.diagonal.arrow"
    /// The SF Symbol named `line.horizontal.2.decrease.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineHorizontal2DecreaseCircle = "line.horizontal.2.decrease.circle"
    /// The SF Symbol named `line.horizontal.2.decrease.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineHorizontal2DecreaseCircleFill = "line.horizontal.2.decrease.circle.fill"
    /// The SF Symbol named `line.horizontal.3.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineHorizontal3Circle = "line.horizontal.3.circle"
    /// The SF Symbol named `line.horizontal.3.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineHorizontal3CircleFill = "line.horizontal.3.circle.fill"
    /// The SF Symbol named `line.horizontal.star.fill.line.horizontal`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineHorizontalStarFillLineHorizontal = "line.horizontal.star.fill.line.horizontal"
    /// The SF Symbol named `lineweight`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lineweight = "lineweight"
    /// The SF Symbol named `link.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case linkBadgePlus = "link.badge.plus"
    /// The SF Symbol named `list.and.film`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case listAndFilm = "list.and.film"
    /// The SF Symbol named `list.bullet.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case listBulletRectangle = "list.bullet.rectangle"
    /// The SF Symbol named `list.star`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case listStar = "list.star"
    /// The SF Symbol named `list.triangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case listTriangle = "list.triangle"
    /// The SF Symbol named `livephoto.badge.a`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case livephotoBadgeA = "livephoto.badge.a"
    /// The SF Symbol named `location.fill.viewfinder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case locationFillViewfinder = "location.fill.viewfinder"
    /// The SF Symbol named `location.viewfinder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case locationViewfinder = "location.viewfinder"
    /// The SF Symbol named `lock.doc`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockDoc = "lock.doc"
    /// The SF Symbol named `lock.doc.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockDocFill = "lock.doc.fill"
    /// The SF Symbol named `lock.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockRectangle = "lock.rectangle"
    /// The SF Symbol named `lock.rectangle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockRectangleFill = "lock.rectangle.fill"
    /// The SF Symbol named `lock.rectangle.on.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockRectangleOnRectangle = "lock.rectangle.on.rectangle"
    /// The SF Symbol named `lock.rectangle.on.rectangle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockRectangleOnRectangleFill = "lock.rectangle.on.rectangle.fill"
    /// The SF Symbol named `lock.rectangle.stack`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockRectangleStack = "lock.rectangle.stack"
    /// The SF Symbol named `lock.rectangle.stack.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockRectangleStackFill = "lock.rectangle.stack.fill"
    /// The SF Symbol named `lock.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockSquare = "lock.square"
    /// The SF Symbol named `lock.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockSquareFill = "lock.square.fill"
    /// The SF Symbol named `lock.square.stack`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockSquareStack = "lock.square.stack"
    /// The SF Symbol named `lock.square.stack.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lockSquareStackFill = "lock.square.stack.fill"
    /// The SF Symbol named `loupe`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case loupe = "loupe"
    /// The SF Symbol named `lt.rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ltRectangleRoundedtop = "lt.rectangle.roundedtop"
    /// The SF Symbol named `lt.rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ltRectangleRoundedtopFill = "lt.rectangle.roundedtop.fill"
    /// The SF Symbol named `lungs`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lungs = "lungs"
    /// The SF Symbol named `lungs.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case lungsFill = "lungs.fill"
    /// The SF Symbol named `macmini`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macmini = "macmini"
    /// The SF Symbol named `macmini.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macminiFill = "macmini.fill"
    /// The SF Symbol named `macpro.gen1`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macproGen1 = "macpro.gen1"
    /// The SF Symbol named `macpro.gen2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macproGen2 = "macpro.gen2"
    /// The SF Symbol named `macpro.gen2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macproGen2Fill = "macpro.gen2.fill"
    /// The SF Symbol named `macpro.gen3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macproGen3 = "macpro.gen3"
    /// The SF Symbol named `macpro.gen3.server`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macproGen3Server = "macpro.gen3.server"
    /// The SF Symbol named `macwindow.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macwindowBadgePlus = "macwindow.badge.plus"
    /// The SF Symbol named `macwindow.on.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case macwindowOnRectangle = "macwindow.on.rectangle"
    /// The SF Symbol named `mail`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mail = "mail"
    /// The SF Symbol named `mail.and.text.magnifyingglass`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mailAndTextMagnifyingglass = "mail.and.text.magnifyingglass"
    /// The SF Symbol named `mail.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mailFill = "mail.fill"
    /// The SF Symbol named `mail.stack`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mailStack = "mail.stack"
    /// The SF Symbol named `mail.stack.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mailStackFill = "mail.stack.fill"
    /// The SF Symbol named `megaphone`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case megaphone = "megaphone"
    /// The SF Symbol named `megaphone.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case megaphoneFill = "megaphone.fill"
    /// The SF Symbol named `memorychip`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case memorychip = "memorychip"
    /// The SF Symbol named `menubar.arrow.down.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case menubarArrowDownRectangle = "menubar.arrow.down.rectangle"
    /// The SF Symbol named `menubar.arrow.up.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case menubarArrowUpRectangle = "menubar.arrow.up.rectangle"
    /// The SF Symbol named `menubar.dock.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case menubarDockRectangle = "menubar.dock.rectangle"
    /// The SF Symbol named `menubar.dock.rectangle.badge.record`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case menubarDockRectangleBadgeRecord = "menubar.dock.rectangle.badge.record"
    /// The SF Symbol named `menubar.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case menubarRectangle = "menubar.rectangle"
    /// The SF Symbol named `metronome.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case metronomeFill = "metronome.fill"
    /// The SF Symbol named `minus.diamond`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case minusDiamond = "minus.diamond"
    /// The SF Symbol named `minus.diamond.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case minusDiamondFill = "minus.diamond.fill"
    /// The SF Symbol named `minus.plus.batteryblock`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case minusPlusBatteryblock = "minus.plus.batteryblock"
    /// The SF Symbol named `minus.plus.batteryblock.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case minusPlusBatteryblockFill = "minus.plus.batteryblock.fill"
    /// The SF Symbol named `minus.rectangle.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case minusRectanglePortrait = "minus.rectangle.portrait"
    /// The SF Symbol named `minus.rectangle.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case minusRectanglePortraitFill = "minus.rectangle.portrait.fill"
    /// The SF Symbol named `mosaic`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mosaic = "mosaic"
    /// The SF Symbol named `mosaic.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mosaicFill = "mosaic.fill"
    /// The SF Symbol named `mount`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mount = "mount"
    /// The SF Symbol named `mount.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mountFill = "mount.fill"
    /// The SF Symbol named `mouth`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mouth = "mouth"
    /// The SF Symbol named `mouth.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mouthFill = "mouth.fill"
    /// The SF Symbol named `move.3d`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case move3d = "move.3d"
    /// The SF Symbol named `music.note.house`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case musicNoteHouse = "music.note.house"
    /// The SF Symbol named `music.note.house.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case musicNoteHouseFill = "music.note.house.fill"
    /// The SF Symbol named `music.quarternote.3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case musicQuarternote3 = "music.quarternote.3"
    /// The SF Symbol named `mustache`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mustache = "mustache"
    /// The SF Symbol named `mustache.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case mustacheFill = "mustache.fill"
    /// The SF Symbol named `network`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case network = "network"
    /// The SF Symbol named `newspaper`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case newspaper = "newspaper"
    /// The SF Symbol named `newspaper.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case newspaperFill = "newspaper.fill"
    /// The SF Symbol named `nose`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case nose = "nose"
    /// The SF Symbol named `nose.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case noseFill = "nose.fill"
    /// The SF Symbol named `note`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case note = "note"
    /// The SF Symbol named `note.text`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case noteText = "note.text"
    /// The SF Symbol named `note.text.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case noteTextBadgePlus = "note.text.badge.plus"
    /// The SF Symbol named `octagon`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case octagon = "octagon"
    /// The SF Symbol named `octagon.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case octagonFill = "octagon.fill"
    /// The SF Symbol named `opticaldisc`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case opticaldisc = "opticaldisc"
    /// The SF Symbol named `opticaldiscdrive`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case opticaldiscdrive = "opticaldiscdrive"
    /// The SF Symbol named `opticaldiscdrive.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case opticaldiscdriveFill = "opticaldiscdrive.fill"
    /// The SF Symbol named `oval`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case oval = "oval"
    /// The SF Symbol named `oval.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ovalFill = "oval.fill"
    /// The SF Symbol named `oval.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ovalPortrait = "oval.portrait"
    /// The SF Symbol named `oval.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ovalPortraitFill = "oval.portrait.fill"
    /// The SF Symbol named `paintbrush.pointed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paintbrushPointed = "paintbrush.pointed"
    /// The SF Symbol named `paintbrush.pointed.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paintbrushPointedFill = "paintbrush.pointed.fill"
    /// The SF Symbol named `paintpalette`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paintpalette = "paintpalette"
    /// The SF Symbol named `paintpalette.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paintpaletteFill = "paintpalette.fill"
    /// The SF Symbol named `paperclip.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paperclipBadgeEllipsis = "paperclip.badge.ellipsis"
    /// The SF Symbol named `paperplane.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paperplaneCircle = "paperplane.circle"
    /// The SF Symbol named `paperplane.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paperplaneCircleFill = "paperplane.circle.fill"
    /// The SF Symbol named `paragraphsign`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case paragraphsign = "paragraphsign"
    /// The SF Symbol named `pc`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pc = "pc"
    /// The SF Symbol named `pencil.tip.crop.circle.badge.arrow.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pencilTipCropCircleBadgeArrowForward = "pencil.tip.crop.circle.badge.arrow.forward"
    /// The SF Symbol named `person.2.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case person2Circle = "person.2.circle"
    /// The SF Symbol named `person.2.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case person2CircleFill = "person.2.circle.fill"
    /// The SF Symbol named `person.and.arrow.left.and.arrow.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personAndArrowLeftAndArrowRight = "person.and.arrow.left.and.arrow.right"
    /// The SF Symbol named `person.crop.circle.badge.exclamationmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personCropCircleBadgeExclamationmark = "person.crop.circle.badge.exclamationmark"
    /// The SF Symbol named `person.crop.circle.badge.questionmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personCropCircleBadgeQuestionmark = "person.crop.circle.badge.questionmark"
    /// The SF Symbol named `person.crop.circle.fill.badge.exclamationmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personCropCircleFillBadgeExclamationmark = "person.crop.circle.fill.badge.exclamationmark"
    /// The SF Symbol named `person.crop.circle.fill.badge.questionmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personCropCircleFillBadgeQuestionmark = "person.crop.circle.fill.badge.questionmark"
    /// The SF Symbol named `person.crop.square.fill.and.at.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personCropSquareFillAndAtRectangle = "person.crop.square.fill.and.at.rectangle"
    /// The SF Symbol named `person.fill.and.arrow.left.and.arrow.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillAndArrowLeftAndArrowRight = "person.fill.and.arrow.left.and.arrow.right"
    /// The SF Symbol named `person.fill.badge.minus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillBadgeMinus = "person.fill.badge.minus"
    /// The SF Symbol named `person.fill.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillBadgePlus = "person.fill.badge.plus"
    /// The SF Symbol named `person.fill.checkmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillCheckmark = "person.fill.checkmark"
    /// The SF Symbol named `person.fill.questionmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillQuestionmark = "person.fill.questionmark"
    /// The SF Symbol named `person.fill.turn.down`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillTurnDown = "person.fill.turn.down"
    /// The SF Symbol named `person.fill.turn.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillTurnLeft = "person.fill.turn.left"
    /// The SF Symbol named `person.fill.turn.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillTurnRight = "person.fill.turn.right"
    /// The SF Symbol named `person.fill.viewfinder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillViewfinder = "person.fill.viewfinder"
    /// The SF Symbol named `person.fill.xmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case personFillXmark = "person.fill.xmark"
    /// The SF Symbol named `phone.bubble.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case phoneBubbleLeft = "phone.bubble.left"
    /// The SF Symbol named `phone.bubble.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case phoneBubbleLeftFill = "phone.bubble.left.fill"
    /// The SF Symbol named `phone.connection`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case phoneConnection = "phone.connection"
    /// The SF Symbol named `phone.fill.connection`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case phoneFillConnection = "phone.fill.connection"
    /// The SF Symbol named `photo.on.rectangle.angled`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case photoOnRectangleAngled = "photo.on.rectangle.angled"
    /// The SF Symbol named `pianokeys`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pianokeys = "pianokeys"
    /// The SF Symbol named `pianokeys.inverse`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pianokeysInverse = "pianokeys.inverse"
    /// The SF Symbol named `pills`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pills = "pills"
    /// The SF Symbol named `pills.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pillsFill = "pills.fill"
    /// The SF Symbol named `pip`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pip = "pip"
    /// The SF Symbol named `pip.enter`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pipEnter = "pip.enter"
    /// The SF Symbol named `pip.exit`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pipExit = "pip.exit"
    /// The SF Symbol named `pip.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pipFill = "pip.fill"
    /// The SF Symbol named `pip.remove`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pipRemove = "pip.remove"
    /// The SF Symbol named `pip.swap`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pipSwap = "pip.swap"
    /// The SF Symbol named `placeholdertext.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case placeholdertextFill = "placeholdertext.fill"
    /// The SF Symbol named `play.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case playSlash = "play.slash"
    /// The SF Symbol named `play.slash.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case playSlashFill = "play.slash.fill"
    /// The SF Symbol named `plus.diamond`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusDiamond = "plus.diamond"
    /// The SF Symbol named `plus.diamond.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusDiamondFill = "plus.diamond.fill"
    /// The SF Symbol named `plus.message`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusMessage = "plus.message"
    /// The SF Symbol named `plus.message.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusMessageFill = "plus.message.fill"
    /// The SF Symbol named `plus.rectangle.fill.on.folder.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusRectangleFillOnFolderFill = "plus.rectangle.fill.on.folder.fill"
    /// The SF Symbol named `plus.rectangle.on.folder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusRectangleOnFolder = "plus.rectangle.on.folder"
    /// The SF Symbol named `plus.rectangle.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusRectanglePortrait = "plus.rectangle.portrait"
    /// The SF Symbol named `plus.rectangle.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusRectanglePortraitFill = "plus.rectangle.portrait.fill"
    /// The SF Symbol named `plus.viewfinder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case plusViewfinder = "plus.viewfinder"
    /// The SF Symbol named `point.fill.topleft.down.curvedto.point.fill.bottomright.up`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pointFillTopleftDownCurvedtoPointFillBottomrightUp = "point.fill.topleft.down.curvedto.point.fill.bottomright.up"
    /// The SF Symbol named `point.topleft.down.curvedto.point.bottomright.up`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pointTopleftDownCurvedtoPointBottomrightUp = "point.topleft.down.curvedto.point.bottomright.up"
    /// The SF Symbol named `poweroff`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case poweroff = "poweroff"
    /// The SF Symbol named `poweron`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case poweron = "poweron"
    /// The SF Symbol named `powersleep`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case powersleep = "powersleep"
    /// The SF Symbol named `printer.dotmatrix`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case printerDotmatrix = "printer.dotmatrix"
    /// The SF Symbol named `printer.dotmatrix.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case printerDotmatrixFill = "printer.dotmatrix.fill"
    /// The SF Symbol named `printer.dotmatrix.fill.and.paper.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case printerDotmatrixFillAndPaperFill = "printer.dotmatrix.fill.and.paper.fill"
    /// The SF Symbol named `printer.fill.and.paper.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case printerFillAndPaperFill = "printer.fill.and.paper.fill"
    /// The SF Symbol named `puzzlepiece`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case puzzlepiece = "puzzlepiece"
    /// The SF Symbol named `puzzlepiece.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case puzzlepieceFill = "puzzlepiece.fill"
    /// The SF Symbol named `pyramid`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pyramid = "pyramid"
    /// The SF Symbol named `pyramid.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case pyramidFill = "pyramid.fill"
    /// The SF Symbol named `questionmark.folder`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case questionmarkFolder = "questionmark.folder"
    /// The SF Symbol named `questionmark.folder.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case questionmarkFolderFill = "questionmark.folder.fill"
    /// The SF Symbol named `questionmark.square.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case questionmarkSquareDashed = "questionmark.square.dashed"
    /// The SF Symbol named `r.joystick`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rJoystick = "r.joystick"
    /// The SF Symbol named `r.joystick.down`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rJoystickDown = "r.joystick.down"
    /// The SF Symbol named `r.joystick.down.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rJoystickDownFill = "r.joystick.down.fill"
    /// The SF Symbol named `r.joystick.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rJoystickFill = "r.joystick.fill"
    /// The SF Symbol named `r.rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rRectangleRoundedbottom = "r.rectangle.roundedbottom"
    /// The SF Symbol named `r.rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rRectangleRoundedbottomFill = "r.rectangle.roundedbottom.fill"
    /// The SF Symbol named `r.square.fill.on.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rSquareFillOnSquareFill = "r.square.fill.on.square.fill"
    /// The SF Symbol named `r.square.on.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rSquareOnSquare = "r.square.on.square"
    /// The SF Symbol named `r1.rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case r1RectangleRoundedbottom = "r1.rectangle.roundedbottom"
    /// The SF Symbol named `r1.rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case r1RectangleRoundedbottomFill = "r1.rectangle.roundedbottom.fill"
    /// The SF Symbol named `r2.rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case r2RectangleRoundedtop = "r2.rectangle.roundedtop"
    /// The SF Symbol named `r2.rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case r2RectangleRoundedtopFill = "r2.rectangle.roundedtop.fill"
    /// The SF Symbol named `radio`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case radio = "radio"
    /// The SF Symbol named `radio.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case radioFill = "radio.fill"
    /// The SF Symbol named `rb.rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rbRectangleRoundedbottom = "rb.rectangle.roundedbottom"
    /// The SF Symbol named `rb.rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rbRectangleRoundedbottomFill = "rb.rectangle.roundedbottom.fill"
    /// The SF Symbol named `record.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case recordCircle = "record.circle"
    /// The SF Symbol named `record.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case recordCircleFill = "record.circle.fill"
    /// The SF Symbol named `rectangle.3.offgrid.bubble.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangle3OffgridBubbleLeft = "rectangle.3.offgrid.bubble.left"
    /// The SF Symbol named `rectangle.3.offgrid.bubble.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangle3OffgridBubbleLeftFill = "rectangle.3.offgrid.bubble.left.fill"
    /// The SF Symbol named `rectangle.and.pencil.and.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleAndPencilAndEllipsis = "rectangle.and.pencil.and.ellipsis"
    /// The SF Symbol named `rectangle.and.text.magnifyingglass`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleAndTextMagnifyingglass = "rectangle.and.text.magnifyingglass"
    /// The SF Symbol named `rectangle.arrowtriangle.2.inward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleArrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"
    /// The SF Symbol named `rectangle.arrowtriangle.2.outward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleArrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"
    /// The SF Symbol named `rectangle.badge.minus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleBadgeMinus = "rectangle.badge.minus"
    /// The SF Symbol named `rectangle.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleBadgePlus = "rectangle.badge.plus"
    /// The SF Symbol named `rectangle.bottomthird.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleBottomthirdInsetFill = "rectangle.bottomthird.inset.fill"
    /// The SF Symbol named `rectangle.center.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleCenterInsetFill = "rectangle.center.inset.fill"
    /// The SF Symbol named `rectangle.connected.to.line.below`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleConnectedToLineBelow = "rectangle.connected.to.line.below"
    /// The SF Symbol named `rectangle.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleDashed = "rectangle.dashed"
    /// The SF Symbol named `rectangle.dashed.and.paperclip`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleDashedAndPaperclip = "rectangle.dashed.and.paperclip"
    /// The SF Symbol named `rectangle.dashed.badge.record`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleDashedBadgeRecord = "rectangle.dashed.badge.record"
    /// The SF Symbol named `rectangle.fill.badge.minus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleFillBadgeMinus = "rectangle.fill.badge.minus"
    /// The SF Symbol named `rectangle.fill.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleFillBadgePlus = "rectangle.fill.badge.plus"
    /// The SF Symbol named `rectangle.fill.on.rectangle.fill.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleFillOnRectangleFillCircle = "rectangle.fill.on.rectangle.fill.circle"
    /// The SF Symbol named `rectangle.fill.on.rectangle.fill.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleFillOnRectangleFillCircleFill = "rectangle.fill.on.rectangle.fill.circle.fill"
    /// The SF Symbol named `rectangle.fill.on.rectangle.fill.slash.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleFillOnRectangleFillSlashFill = "rectangle.fill.on.rectangle.fill.slash.fill"
    /// The SF Symbol named `rectangle.inset.bottomleft.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleInsetBottomleftFill = "rectangle.inset.bottomleft.fill"
    /// The SF Symbol named `rectangle.inset.bottomright.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleInsetBottomrightFill = "rectangle.inset.bottomright.fill"
    /// The SF Symbol named `rectangle.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleInsetFill = "rectangle.inset.fill"
    /// The SF Symbol named `rectangle.inset.topleft.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleInsetTopleftFill = "rectangle.inset.topleft.fill"
    /// The SF Symbol named `rectangle.inset.topright.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleInsetToprightFill = "rectangle.inset.topright.fill"
    /// The SF Symbol named `rectangle.lefthalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleLefthalfFill = "rectangle.lefthalf.fill"
    /// The SF Symbol named `rectangle.lefthalf.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleLefthalfInsetFill = "rectangle.lefthalf.inset.fill"
    /// The SF Symbol named `rectangle.lefthalf.inset.fill.arrow.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleLefthalfInsetFillArrowLeft = "rectangle.lefthalf.inset.fill.arrow.left"
    /// The SF Symbol named `rectangle.leftthird.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleLeftthirdInsetFill = "rectangle.leftthird.inset.fill"
    /// The SF Symbol named `rectangle.on.rectangle.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleOnRectangleSlash = "rectangle.on.rectangle.slash"
    /// The SF Symbol named `rectangle.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectanglePortrait = "rectangle.portrait"
    /// The SF Symbol named `rectangle.portrait.arrowtriangle.2.inward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectanglePortraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"
    /// The SF Symbol named `rectangle.portrait.arrowtriangle.2.outward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectanglePortraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"
    /// The SF Symbol named `rectangle.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectanglePortraitFill = "rectangle.portrait.fill"
    /// The SF Symbol named `rectangle.righthalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRighthalfFill = "rectangle.righthalf.fill"
    /// The SF Symbol named `rectangle.righthalf.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRighthalfInsetFill = "rectangle.righthalf.inset.fill"
    /// The SF Symbol named `rectangle.righthalf.inset.fill.arrow.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRighthalfInsetFillArrowRight = "rectangle.righthalf.inset.fill.arrow.right"
    /// The SF Symbol named `rectangle.rightthird.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRightthirdInsetFill = "rectangle.rightthird.inset.fill"
    /// The SF Symbol named `rectangle.roundedbottom`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRoundedbottom = "rectangle.roundedbottom"
    /// The SF Symbol named `rectangle.roundedbottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRoundedbottomFill = "rectangle.roundedbottom.fill"
    /// The SF Symbol named `rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRoundedtop = "rectangle.roundedtop"
    /// The SF Symbol named `rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleRoundedtopFill = "rectangle.roundedtop.fill"
    /// The SF Symbol named `rectangle.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSlash = "rectangle.slash"
    /// The SF Symbol named `rectangle.slash.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSlashFill = "rectangle.slash.fill"
    /// The SF Symbol named `rectangle.split.1x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSplit1x2 = "rectangle.split.1x2"
    /// The SF Symbol named `rectangle.split.1x2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSplit1x2Fill = "rectangle.split.1x2.fill"
    /// The SF Symbol named `rectangle.split.2x1`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSplit2x1 = "rectangle.split.2x1"
    /// The SF Symbol named `rectangle.split.2x1.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSplit2x1Fill = "rectangle.split.2x1.fill"
    /// The SF Symbol named `rectangle.split.2x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSplit2x2 = "rectangle.split.2x2"
    /// The SF Symbol named `rectangle.split.2x2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rectangleSplit2x2Fill = "rectangle.split.2x2.fill"
    /// The SF Symbol named `restart`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case restart = "restart"
    /// The SF Symbol named `restart.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case restartCircle = "restart.circle"
    /// The SF Symbol named `rotate.3d`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rotate3d = "rotate.3d"
    /// The SF Symbol named `rt.rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rtRectangleRoundedtop = "rt.rectangle.roundedtop"
    /// The SF Symbol named `rt.rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rtRectangleRoundedtopFill = "rt.rectangle.roundedtop.fill"
    /// The SF Symbol named `ruler`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ruler = "ruler"
    /// The SF Symbol named `ruler.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case rulerFill = "ruler.fill"
    /// The SF Symbol named `scale.3d`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scale3d = "scale.3d"
    /// The SF Symbol named `scalemass`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scalemass = "scalemass"
    /// The SF Symbol named `scalemass.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scalemassFill = "scalemass.fill"
    /// The SF Symbol named `scanner`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scanner = "scanner"
    /// The SF Symbol named `scanner.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scannerFill = "scanner.fill"
    /// The SF Symbol named `scribble.variable`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scribbleVariable = "scribble.variable"
    /// The SF Symbol named `scroll`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scroll = "scroll"
    /// The SF Symbol named `scroll.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case scrollFill = "scroll.fill"
    /// The SF Symbol named `sdcard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sdcard = "sdcard"
    /// The SF Symbol named `sdcard.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sdcardFill = "sdcard.fill"
    /// The SF Symbol named `seal`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case seal = "seal"
    /// The SF Symbol named `seal.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sealFill = "seal.fill"
    /// The SF Symbol named `server.rack`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case serverRack = "server.rack"
    /// The SF Symbol named `shadow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shadow = "shadow"
    /// The SF Symbol named `shekelsign.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shekelsignCircle = "shekelsign.circle"
    /// The SF Symbol named `shekelsign.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shekelsignCircleFill = "shekelsign.circle.fill"
    /// The SF Symbol named `shekelsign.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shekelsignSquare = "shekelsign.square"
    /// The SF Symbol named `shekelsign.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shekelsignSquareFill = "shekelsign.square.fill"
    /// The SF Symbol named `shield.lefthalf.fill.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shieldLefthalfFillSlash = "shield.lefthalf.fill.slash"
    /// The SF Symbol named `shippingbox`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shippingbox = "shippingbox"
    /// The SF Symbol named `shippingbox.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case shippingboxFill = "shippingbox.fill"
    /// The SF Symbol named `sidebar.leading`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sidebarLeading = "sidebar.leading"
    /// The SF Symbol named `sidebar.squares.leading`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sidebarSquaresLeading = "sidebar.squares.leading"
    /// The SF Symbol named `sidebar.squares.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sidebarSquaresLeft = "sidebar.squares.left"
    /// The SF Symbol named `sidebar.squares.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sidebarSquaresRight = "sidebar.squares.right"
    /// The SF Symbol named `sidebar.squares.trailing`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sidebarSquaresTrailing = "sidebar.squares.trailing"
    /// The SF Symbol named `sidebar.trailing`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sidebarTrailing = "sidebar.trailing"
    /// The SF Symbol named `signpost.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case signpostLeft = "signpost.left"
    /// The SF Symbol named `signpost.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case signpostLeftFill = "signpost.left.fill"
    /// The SF Symbol named `signpost.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case signpostRight = "signpost.right"
    /// The SF Symbol named `signpost.right.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case signpostRightFill = "signpost.right.fill"
    /// The SF Symbol named `simcard`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case simcard = "simcard"
    /// The SF Symbol named `simcard.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case simcard2 = "simcard.2"
    /// The SF Symbol named `simcard.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case simcard2Fill = "simcard.2.fill"
    /// The SF Symbol named `simcard.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case simcardFill = "simcard.fill"
    /// The SF Symbol named `sleep`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sleep = "sleep"
    /// The SF Symbol named `slider.horizontal.below.square.fill.and.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sliderHorizontalBelowSquareFillAndSquare = "slider.horizontal.below.square.fill.and.square"
    /// The SF Symbol named `slider.vertical.3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sliderVertical3 = "slider.vertical.3"
    /// The SF Symbol named `sparkle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sparkle = "sparkle"
    /// The SF Symbol named `sparkles.rectangle.stack`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sparklesRectangleStack = "sparkles.rectangle.stack"
    /// The SF Symbol named `sparkles.rectangle.stack.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sparklesRectangleStackFill = "sparkles.rectangle.stack.fill"
    /// The SF Symbol named `sparkles.square.fill.on.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case sparklesSquareFillOnSquare = "sparkles.square.fill.on.square"
    /// The SF Symbol named `speaker.slash.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerSlashCircle = "speaker.slash.circle"
    /// The SF Symbol named `speaker.slash.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerSlashCircleFill = "speaker.slash.circle.fill"
    /// The SF Symbol named `speaker.wave.1`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave1 = "speaker.wave.1"
    /// The SF Symbol named `speaker.wave.1.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave1Fill = "speaker.wave.1.fill"
    /// The SF Symbol named `speaker.wave.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave2 = "speaker.wave.2"
    /// The SF Symbol named `speaker.wave.2.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave2Circle = "speaker.wave.2.circle"
    /// The SF Symbol named `speaker.wave.2.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave2CircleFill = "speaker.wave.2.circle.fill"
    /// The SF Symbol named `speaker.wave.2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave2Fill = "speaker.wave.2.fill"
    /// The SF Symbol named `speaker.wave.3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave3 = "speaker.wave.3"
    /// The SF Symbol named `speaker.wave.3.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case speakerWave3Fill = "speaker.wave.3.fill"
    /// The SF Symbol named `square.2.stack.3d`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square2Stack3d = "square.2.stack.3d"
    /// The SF Symbol named `square.2.stack.3d.bottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square2Stack3dBottomFill = "square.2.stack.3d.bottom.fill"
    /// The SF Symbol named `square.2.stack.3d.top.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square2Stack3dTopFill = "square.2.stack.3d.top.fill"
    /// The SF Symbol named `square.3.stack.3d`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square3Stack3d = "square.3.stack.3d"
    /// The SF Symbol named `square.3.stack.3d.bottom.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square3Stack3dBottomFill = "square.3.stack.3d.bottom.fill"
    /// The SF Symbol named `square.3.stack.3d.middle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square3Stack3dMiddleFill = "square.3.stack.3d.middle.fill"
    /// The SF Symbol named `square.3.stack.3d.top.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case square3Stack3dTopFill = "square.3.stack.3d.top.fill"
    /// The SF Symbol named `square.and.at.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareAndAtRectangle = "square.and.at.rectangle"
    /// The SF Symbol named `square.bottomhalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareBottomhalfFill = "square.bottomhalf.fill"
    /// The SF Symbol named `square.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareCircle = "square.circle"
    /// The SF Symbol named `square.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareCircleFill = "square.circle.fill"
    /// The SF Symbol named `square.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareDashed = "square.dashed"
    /// The SF Symbol named `square.dashed.inset.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareDashedInsetFill = "square.dashed.inset.fill"
    /// The SF Symbol named `square.fill.on.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareFillOnSquare = "square.fill.on.square"
    /// The SF Symbol named `square.fill.text.grid.1x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareFillTextGrid1x2 = "square.fill.text.grid.1x2"
    /// The SF Symbol named `square.grid.3x1.below.line.grid.1x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x1BelowLineGrid1x2 = "square.grid.3x1.below.line.grid.1x2"
    /// The SF Symbol named `square.grid.3x1.fill.below.line.grid.1x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x1FillBelowLineGrid1x2 = "square.grid.3x1.fill.below.line.grid.1x2"
    /// The SF Symbol named `square.grid.3x1.folder.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x1FolderBadgePlus = "square.grid.3x1.folder.badge.plus"
    /// The SF Symbol named `square.grid.3x1.folder.fill.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x1FolderFillBadgePlus = "square.grid.3x1.folder.fill.badge.plus"
    /// The SF Symbol named `square.grid.3x3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3 = "square.grid.3x3"
    /// The SF Symbol named `square.grid.3x3.bottomleft.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3BottomleftFill = "square.grid.3x3.bottomleft.fill"
    /// The SF Symbol named `square.grid.3x3.bottommiddle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3BottommiddleFill = "square.grid.3x3.bottommiddle.fill"
    /// The SF Symbol named `square.grid.3x3.bottomright.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3BottomrightFill = "square.grid.3x3.bottomright.fill"
    /// The SF Symbol named `square.grid.3x3.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3Fill = "square.grid.3x3.fill"
    /// The SF Symbol named `square.grid.3x3.fill.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3FillSquare = "square.grid.3x3.fill.square"
    /// The SF Symbol named `square.grid.3x3.middle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3MiddleFill = "square.grid.3x3.middle.fill"
    /// The SF Symbol named `square.grid.3x3.middleleft.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3MiddleleftFill = "square.grid.3x3.middleleft.fill"
    /// The SF Symbol named `square.grid.3x3.middleright.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3MiddlerightFill = "square.grid.3x3.middleright.fill"
    /// The SF Symbol named `square.grid.3x3.topleft.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3TopleftFill = "square.grid.3x3.topleft.fill"
    /// The SF Symbol named `square.grid.3x3.topmiddle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3TopmiddleFill = "square.grid.3x3.topmiddle.fill"
    /// The SF Symbol named `square.grid.3x3.topright.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareGrid3x3ToprightFill = "square.grid.3x3.topright.fill"
    /// The SF Symbol named `square.on.square.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareOnSquareDashed = "square.on.square.dashed"
    /// The SF Symbol named `square.on.square.squareshape.controlhandles`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareOnSquareSquareshapeControlhandles = "square.on.square.squareshape.controlhandles"
    /// The SF Symbol named `square.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSlash = "square.slash"
    /// The SF Symbol named `square.slash.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSlashFill = "square.slash.fill"
    /// The SF Symbol named `square.split.bottomrightquarter`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSplitBottomrightquarter = "square.split.bottomrightquarter"
    /// The SF Symbol named `square.split.bottomrightquarter.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSplitBottomrightquarterFill = "square.split.bottomrightquarter.fill"
    /// The SF Symbol named `square.split.diagonal`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSplitDiagonal = "square.split.diagonal"
    /// The SF Symbol named `square.split.diagonal.2x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSplitDiagonal2x2 = "square.split.diagonal.2x2"
    /// The SF Symbol named `square.split.diagonal.2x2.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSplitDiagonal2x2Fill = "square.split.diagonal.2x2.fill"
    /// The SF Symbol named `square.split.diagonal.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareSplitDiagonalFill = "square.split.diagonal.fill"
    /// The SF Symbol named `square.stack.3d.down.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareStack3dDownForward = "square.stack.3d.down.forward"
    /// The SF Symbol named `square.stack.3d.down.forward.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareStack3dDownForwardFill = "square.stack.3d.down.forward.fill"
    /// The SF Symbol named `square.stack.3d.forward.dottedline`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareStack3dForwardDottedline = "square.stack.3d.forward.dottedline"
    /// The SF Symbol named `square.stack.3d.forward.dottedline.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareStack3dForwardDottedlineFill = "square.stack.3d.forward.dottedline.fill"
    /// The SF Symbol named `square.stack.3d.up.badge.a`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareStack3dUpBadgeA = "square.stack.3d.up.badge.a"
    /// The SF Symbol named `square.stack.3d.up.badge.a.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareStack3dUpBadgeAFill = "square.stack.3d.up.badge.a.fill"
    /// The SF Symbol named `square.tophalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareTophalfFill = "square.tophalf.fill"
    /// The SF Symbol named `squareshape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshape = "squareshape"
    /// The SF Symbol named `squareshape.controlhandles.on.squareshape.controlhandles`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeControlhandlesOnSquareshapeControlhandles = "squareshape.controlhandles.on.squareshape.controlhandles"
    /// The SF Symbol named `squareshape.dashed.squareshape`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeDashedSquareshape = "squareshape.dashed.squareshape"
    /// The SF Symbol named `squareshape.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeFill = "squareshape.fill"
    /// The SF Symbol named `squareshape.split.2x2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeSplit2x2 = "squareshape.split.2x2"
    /// The SF Symbol named `squareshape.split.2x2.dotted`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeSplit2x2Dotted = "squareshape.split.2x2.dotted"
    /// The SF Symbol named `squareshape.split.3x3`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeSplit3x3 = "squareshape.split.3x3"
    /// The SF Symbol named `squareshape.squareshape.dashed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case squareshapeSquareshapeDashed = "squareshape.squareshape.dashed"
    /// The SF Symbol named `star.leadinghalf.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case starLeadinghalfFill = "star.leadinghalf.fill"
    /// The SF Symbol named `star.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case starSquare = "star.square"
    /// The SF Symbol named `star.square.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case starSquareFill = "star.square.fill"
    /// The SF Symbol named `staroflife.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case staroflifeCircle = "staroflife.circle"
    /// The SF Symbol named `staroflife.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case staroflifeCircleFill = "staroflife.circle.fill"
    /// The SF Symbol named `stethoscope`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case stethoscope = "stethoscope"
    /// The SF Symbol named `swift`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case swift = "swift"
    /// The SF Symbol named `switch.2`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case switch2 = "switch.2"
    /// The SF Symbol named `tablecells`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tablecells = "tablecells"
    /// The SF Symbol named `tablecells.badge.ellipsis`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tablecellsBadgeEllipsis = "tablecells.badge.ellipsis"
    /// The SF Symbol named `tablecells.badge.ellipsis.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tablecellsBadgeEllipsisFill = "tablecells.badge.ellipsis.fill"
    /// The SF Symbol named `tablecells.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tablecellsFill = "tablecells.fill"
    /// The SF Symbol named `tag.slash`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tagSlash = "tag.slash"
    /// The SF Symbol named `tag.slash.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tagSlashFill = "tag.slash.fill"
    /// The SF Symbol named `target`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case target = "target"
    /// The SF Symbol named `teletype.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case teletypeCircle = "teletype.circle"
    /// The SF Symbol named `teletype.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case teletypeCircleFill = "teletype.circle.fill"
    /// The SF Symbol named `terminal`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case terminal = "terminal"
    /// The SF Symbol named `terminal.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case terminalFill = "terminal.fill"
    /// The SF Symbol named `text.and.command.macwindow`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textAndCommandMacwindow = "text.and.command.macwindow"
    /// The SF Symbol named `text.below.photo`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textBelowPhoto = "text.below.photo"
    /// The SF Symbol named `text.below.photo.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textBelowPhotoFill = "text.below.photo.fill"
    /// The SF Symbol named `text.book.closed`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textBookClosed = "text.book.closed"
    /// The SF Symbol named `text.book.closed.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textBookClosedFill = "text.book.closed.fill"
    /// The SF Symbol named `text.magnifyingglass`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textMagnifyingglass = "text.magnifyingglass"
    /// The SF Symbol named `text.redaction`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case textRedaction = "text.redaction"
    /// The SF Symbol named `thermometer.sun.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case thermometerSunFill = "thermometer.sun.fill"
    /// The SF Symbol named `ticket`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ticket = "ticket"
    /// The SF Symbol named `ticket.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case ticketFill = "ticket.fill"
    /// The SF Symbol named `timeline.selection`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case timelineSelection = "timeline.selection"
    /// The SF Symbol named `timer.square`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case timerSquare = "timer.square"
    /// The SF Symbol named `togglepower`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case togglepower = "togglepower"
    /// The SF Symbol named `touchid`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case touchid = "touchid"
    /// The SF Symbol named `tram`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tram = "tram"
    /// The SF Symbol named `tram.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tramCircle = "tram.circle"
    /// The SF Symbol named `tram.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tramCircleFill = "tram.circle.fill"
    /// The SF Symbol named `tram.tunnel.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tramTunnelFill = "tram.tunnel.fill"
    /// The SF Symbol named `tray.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case trayCircle = "tray.circle"
    /// The SF Symbol named `tray.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case trayCircleFill = "tray.circle.fill"
    /// The SF Symbol named `triangle.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case triangleCircle = "triangle.circle"
    /// The SF Symbol named `triangle.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case triangleCircleFill = "triangle.circle.fill"
    /// The SF Symbol named `tv.and.hifispeaker.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case tvAndHifispeakerFill = "tv.and.hifispeaker.fill"
    /// The SF Symbol named `video.badge.checkmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case videoBadgeCheckmark = "video.badge.checkmark"
    /// The SF Symbol named `video.bubble.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case videoBubbleLeft = "video.bubble.left"
    /// The SF Symbol named `video.bubble.left.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case videoBubbleLeftFill = "video.bubble.left.fill"
    /// The SF Symbol named `video.fill.badge.checkmark`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case videoFillBadgeCheckmark = "video.fill.badge.checkmark"
    /// The SF Symbol named `video.fill.badge.plus`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case videoFillBadgePlus = "video.fill.badge.plus"
    /// The SF Symbol named `wake`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wake = "wake"
    /// The SF Symbol named `wallet.pass`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case walletPass = "wallet.pass"
    /// The SF Symbol named `wallet.pass.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case walletPassFill = "wallet.pass.fill"
    /// The SF Symbol named `wave.3.backward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3Backward = "wave.3.backward"
    /// The SF Symbol named `wave.3.backward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3BackwardCircle = "wave.3.backward.circle"
    /// The SF Symbol named `wave.3.backward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3BackwardCircleFill = "wave.3.backward.circle.fill"
    /// The SF Symbol named `wave.3.forward`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3Forward = "wave.3.forward"
    /// The SF Symbol named `wave.3.forward.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3ForwardCircle = "wave.3.forward.circle"
    /// The SF Symbol named `wave.3.forward.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3ForwardCircleFill = "wave.3.forward.circle.fill"
    /// The SF Symbol named `wave.3.left`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3Left = "wave.3.left"
    /// The SF Symbol named `wave.3.left.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3LeftCircle = "wave.3.left.circle"
    /// The SF Symbol named `wave.3.left.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3LeftCircleFill = "wave.3.left.circle.fill"
    /// The SF Symbol named `wave.3.right`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3Right = "wave.3.right"
    /// The SF Symbol named `wave.3.right.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3RightCircle = "wave.3.right.circle"
    /// The SF Symbol named `wave.3.right.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wave3RightCircleFill = "wave.3.right.circle.fill"
    /// The SF Symbol named `waveform.path.ecg.rectangle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case waveformPathEcgRectangle = "waveform.path.ecg.rectangle"
    /// The SF Symbol named `waveform.path.ecg.rectangle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case waveformPathEcgRectangleFill = "waveform.path.ecg.rectangle.fill"
    /// The SF Symbol named `wrench.and.screwdriver`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wrenchAndScrewdriver = "wrench.and.screwdriver"
    /// The SF Symbol named `wrench.and.screwdriver.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case wrenchAndScrewdriverFill = "wrench.and.screwdriver.fill"
    /// The SF Symbol named `xmark.bin`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkBin = "xmark.bin"
    /// The SF Symbol named `xmark.bin.circle`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkBinCircle = "xmark.bin.circle"
    /// The SF Symbol named `xmark.bin.circle.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkBinCircleFill = "xmark.bin.circle.fill"
    /// The SF Symbol named `xmark.bin.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkBinFill = "xmark.bin.fill"
    /// The SF Symbol named `xmark.diamond`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkDiamond = "xmark.diamond"
    /// The SF Symbol named `xmark.diamond.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkDiamondFill = "xmark.diamond.fill"
    /// The SF Symbol named `xmark.rectangle.portrait`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkRectanglePortrait = "xmark.rectangle.portrait"
    /// The SF Symbol named `xmark.rectangle.portrait.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xmarkRectanglePortraitFill = "xmark.rectangle.portrait.fill"
    /// The SF Symbol named `xserve`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case xserve = "xserve"
    /// The SF Symbol named `zl.rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case zlRectangleRoundedtop = "zl.rectangle.roundedtop"
    /// The SF Symbol named `zl.rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case zlRectangleRoundedtopFill = "zl.rectangle.roundedtop.fill"
    /// The SF Symbol named `zr.rectangle.roundedtop`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case zrRectangleRoundedtop = "zr.rectangle.roundedtop"
    /// The SF Symbol named `zr.rectangle.roundedtop.fill`
    @available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
    case zrRectangleRoundedtopFill = "zr.rectangle.roundedtop.fill"

    /// The SF Symbol named `123.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case _123Rectangle = "123.rectangle"
    /// The SF Symbol named `123.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case _123RectangleFill = "123.rectangle.fill"
    /// The SF Symbol named `airplane.arrival`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplaneArrival = "airplane.arrival"
    /// The SF Symbol named `airplane.departure`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplaneDeparture = "airplane.departure"
    /// The SF Symbol named `airplayaudio.badge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplayaudioBadgeExclamationmark = "airplayaudio.badge.exclamationmark"
    /// The SF Symbol named `airplayaudio.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplayaudioCircle = "airplayaudio.circle"
    /// The SF Symbol named `airplayaudio.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplayaudioCircleFill = "airplayaudio.circle.fill"
    /// The SF Symbol named `airplayvideo.badge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplayvideoBadgeExclamationmark = "airplayvideo.badge.exclamationmark"
    /// The SF Symbol named `airplayvideo.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplayvideoCircle = "airplayvideo.circle"
    /// The SF Symbol named `airplayvideo.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airplayvideoCircleFill = "airplayvideo.circle.fill"
    /// The SF Symbol named `airpods.chargingcase`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airpodsChargingcase = "airpods.chargingcase"
    /// The SF Symbol named `airpods.chargingcase.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airpodsChargingcaseFill = "airpods.chargingcase.fill"
    /// The SF Symbol named `airpods.chargingcase.wireless`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airpodsChargingcaseWireless = "airpods.chargingcase.wireless"
    /// The SF Symbol named `airpods.chargingcase.wireless.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airpodsChargingcaseWirelessFill = "airpods.chargingcase.wireless.fill"
    /// The SF Symbol named `airpodspro.chargingcase.wireless`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airpodsproChargingcaseWireless = "airpodspro.chargingcase.wireless"
    /// The SF Symbol named `airpodspro.chargingcase.wireless.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case airpodsproChargingcaseWirelessFill = "airpodspro.chargingcase.wireless.fill"
    /// The SF Symbol named `allergens`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case allergens = "allergens"
    /// The SF Symbol named `antenna.radiowaves.left.and.right.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case antennaRadiowavesLeftAndRightCircle = "antenna.radiowaves.left.and.right.circle"
    /// The SF Symbol named `antenna.radiowaves.left.and.right.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case antennaRadiowavesLeftAndRightCircleFill = "antenna.radiowaves.left.and.right.circle.fill"
    /// The SF Symbol named `app.badge.checkmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appBadgeCheckmark = "app.badge.checkmark"
    /// The SF Symbol named `app.badge.checkmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appBadgeCheckmarkFill = "app.badge.checkmark.fill"
    /// The SF Symbol named `app.connected.to.app.below.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appConnectedToAppBelowFill = "app.connected.to.app.below.fill"
    /// The SF Symbol named `app.dashed`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appDashed = "app.dashed"
    /// The SF Symbol named `applepencil`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case applepencil = "applepencil"
    /// The SF Symbol named `appletvremote.gen1`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen1 = "appletvremote.gen1"
    /// The SF Symbol named `appletvremote.gen1.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen1Fill = "appletvremote.gen1.fill"
    /// The SF Symbol named `appletvremote.gen2`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen2 = "appletvremote.gen2"
    /// The SF Symbol named `appletvremote.gen2.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen2Fill = "appletvremote.gen2.fill"
    /// The SF Symbol named `appletvremote.gen3`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen3 = "appletvremote.gen3"
    /// The SF Symbol named `appletvremote.gen3.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen3Fill = "appletvremote.gen3.fill"
    /// The SF Symbol named `appletvremote.gen4`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen4 = "appletvremote.gen4"
    /// The SF Symbol named `appletvremote.gen4.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case appletvremoteGen4Fill = "appletvremote.gen4.fill"
    /// The SF Symbol named `arkit.badge.xmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arkitBadgeXmark = "arkit.badge.xmark"
    /// The SF Symbol named `arrow.backward.to.line`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowBackwardToLine = "arrow.backward.to.line"
    /// The SF Symbol named `arrow.backward.to.line.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowBackwardToLineCircle = "arrow.backward.to.line.circle"
    /// The SF Symbol named `arrow.backward.to.line.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowBackwardToLineCircleFill = "arrow.backward.to.line.circle.fill"
    /// The SF Symbol named `arrow.down.to.line.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowDownToLineCircle = "arrow.down.to.line.circle"
    /// The SF Symbol named `arrow.down.to.line.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowDownToLineCircleFill = "arrow.down.to.line.circle.fill"
    /// The SF Symbol named `arrow.down.to.line.compact`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowDownToLineCompact = "arrow.down.to.line.compact"
    /// The SF Symbol named `arrow.forward.to.line`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowForwardToLine = "arrow.forward.to.line"
    /// The SF Symbol named `arrow.forward.to.line.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowForwardToLineCircle = "arrow.forward.to.line.circle"
    /// The SF Symbol named `arrow.forward.to.line.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowForwardToLineCircleFill = "arrow.forward.to.line.circle.fill"
    /// The SF Symbol named `arrow.left.to.line.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowLeftToLineCircle = "arrow.left.to.line.circle"
    /// The SF Symbol named `arrow.left.to.line.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowLeftToLineCircleFill = "arrow.left.to.line.circle.fill"
    /// The SF Symbol named `arrow.left.to.line.compact`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowLeftToLineCompact = "arrow.left.to.line.compact"
    /// The SF Symbol named `arrow.right.to.line.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowRightToLineCircle = "arrow.right.to.line.circle"
    /// The SF Symbol named `arrow.right.to.line.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowRightToLineCircleFill = "arrow.right.to.line.circle.fill"
    /// The SF Symbol named `arrow.right.to.line.compact`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowRightToLineCompact = "arrow.right.to.line.compact"
    /// The SF Symbol named `arrow.up.to.line.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowUpToLineCircle = "arrow.up.to.line.circle"
    /// The SF Symbol named `arrow.up.to.line.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowUpToLineCircleFill = "arrow.up.to.line.circle.fill"
    /// The SF Symbol named `arrow.up.to.line.compact`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case arrowUpToLineCompact = "arrow.up.to.line.compact"
    /// The SF Symbol named `asterisk`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case asterisk = "asterisk"
    /// The SF Symbol named `backward.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case backwardCircle = "backward.circle"
    /// The SF Symbol named `backward.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case backwardCircleFill = "backward.circle.fill"
    /// The SF Symbol named `battery.50`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case battery50 = "battery.50"
    /// The SF Symbol named `battery.75`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case battery75 = "battery.75"
    /// The SF Symbol named `beats.earphones`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsEarphones = "beats.earphones"
    /// The SF Symbol named `beats.headphones`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsHeadphones = "beats.headphones"
    /// The SF Symbol named `beats.powerbeats`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeats = "beats.powerbeats"
    /// The SF Symbol named `beats.powerbeats3`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeats3 = "beats.powerbeats3"
    /// The SF Symbol named `beats.powerbeatspro`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeatspro = "beats.powerbeatspro"
    /// The SF Symbol named `beats.powerbeatspro.chargingcase`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeatsproChargingcase = "beats.powerbeatspro.chargingcase"
    /// The SF Symbol named `beats.powerbeatspro.chargingcase.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeatsproChargingcaseFill = "beats.powerbeatspro.chargingcase.fill"
    /// The SF Symbol named `beats.powerbeatspro.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeatsproLeft = "beats.powerbeatspro.left"
    /// The SF Symbol named `beats.powerbeatspro.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case beatsPowerbeatsproRight = "beats.powerbeatspro.right"
    /// The SF Symbol named `bed.double.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bedDoubleCircle = "bed.double.circle"
    /// The SF Symbol named `bed.double.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bedDoubleCircleFill = "bed.double.circle.fill"
    /// The SF Symbol named `bell.and.waveform`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bellAndWaveform = "bell.and.waveform"
    /// The SF Symbol named `bell.and.waveform.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bellAndWaveformFill = "bell.and.waveform.fill"
    /// The SF Symbol named `bell.badge.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bellBadgeCircle = "bell.badge.circle"
    /// The SF Symbol named `bell.badge.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bellBadgeCircleFill = "bell.badge.circle.fill"
    /// The SF Symbol named `bell.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bellSquare = "bell.square"
    /// The SF Symbol named `bell.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bellSquareFill = "bell.square.fill"
    /// The SF Symbol named `bolt.batteryblock`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltBatteryblock = "bolt.batteryblock"
    /// The SF Symbol named `bolt.batteryblock.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltBatteryblockFill = "bolt.batteryblock.fill"
    /// The SF Symbol named `bolt.car.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltCarCircle = "bolt.car.circle"
    /// The SF Symbol named `bolt.car.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltCarCircleFill = "bolt.car.circle.fill"
    /// The SF Symbol named `bolt.shield`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltShield = "bolt.shield"
    /// The SF Symbol named `bolt.shield.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltShieldFill = "bolt.shield.fill"
    /// The SF Symbol named `bolt.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltSquare = "bolt.square"
    /// The SF Symbol named `bolt.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case boltSquareFill = "bolt.square.fill"
    /// The SF Symbol named `bookmark.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bookmarkSquare = "bookmark.square"
    /// The SF Symbol named `bookmark.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bookmarkSquareFill = "bookmark.square.fill"
    /// The SF Symbol named `brain`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case brain = "brain"
    /// The SF Symbol named `brain.head.profile`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case brainHeadProfile = "brain.head.profile"
    /// The SF Symbol named `briefcase.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case briefcaseCircle = "briefcase.circle"
    /// The SF Symbol named `briefcase.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case briefcaseCircleFill = "briefcase.circle.fill"
    /// The SF Symbol named `bubble.left.and.exclamationmark.bubble.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bubbleLeftAndExclamationmarkBubbleRight = "bubble.left.and.exclamationmark.bubble.right"
    /// The SF Symbol named `bubble.left.and.exclamationmark.bubble.right.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case bubbleLeftAndExclamationmarkBubbleRightFill = "bubble.left.and.exclamationmark.bubble.right.fill"
    /// The SF Symbol named `cable.connector`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case cableConnector = "cable.connector"
    /// The SF Symbol named `cablecar`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case cablecar = "cablecar"
    /// The SF Symbol named `cablecar.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case cablecarFill = "cablecar.fill"
    /// The SF Symbol named `calendar.day.timeline.leading`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case calendarDayTimelineLeading = "calendar.day.timeline.leading"
    /// The SF Symbol named `calendar.day.timeline.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case calendarDayTimelineLeft = "calendar.day.timeline.left"
    /// The SF Symbol named `calendar.day.timeline.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case calendarDayTimelineRight = "calendar.day.timeline.right"
    /// The SF Symbol named `calendar.day.timeline.trailing`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case calendarDayTimelineTrailing = "calendar.day.timeline.trailing"
    /// The SF Symbol named `camera.shutter.button`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case cameraShutterButton = "camera.shutter.button"
    /// The SF Symbol named `camera.shutter.button.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case cameraShutterButtonFill = "camera.shutter.button.fill"
    /// The SF Symbol named `capsule.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsuleBottomhalfFilled = "capsule.bottomhalf.filled"
    /// The SF Symbol named `capsule.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsuleInsetFilled = "capsule.inset.filled"
    /// The SF Symbol named `capsule.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsuleLefthalfFilled = "capsule.lefthalf.filled"
    /// The SF Symbol named `capsule.portrait.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsulePortraitBottomhalfFilled = "capsule.portrait.bottomhalf.filled"
    /// The SF Symbol named `capsule.portrait.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsulePortraitInsetFilled = "capsule.portrait.inset.filled"
    /// The SF Symbol named `capsule.portrait.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsulePortraitLefthalfFilled = "capsule.portrait.lefthalf.filled"
    /// The SF Symbol named `capsule.portrait.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsulePortraitRighthalfFilled = "capsule.portrait.righthalf.filled"
    /// The SF Symbol named `capsule.portrait.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsulePortraitTophalfFilled = "capsule.portrait.tophalf.filled"
    /// The SF Symbol named `capsule.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsuleRighthalfFilled = "capsule.righthalf.filled"
    /// The SF Symbol named `capsule.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case capsuleTophalfFilled = "capsule.tophalf.filled"
    /// The SF Symbol named `car.ferry`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case carFerry = "car.ferry"
    /// The SF Symbol named `car.ferry.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case carFerryFill = "car.ferry.fill"
    /// The SF Symbol named `chart.line.uptrend.xyaxis`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case chartLineUptrendXyaxis = "chart.line.uptrend.xyaxis"
    /// The SF Symbol named `chart.xyaxis.line`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case chartXyaxisLine = "chart.xyaxis.line"
    /// The SF Symbol named `checkerboard.shield`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checkerboardShield = "checkerboard.shield"
    /// The SF Symbol named `checklist`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checklist = "checklist"
    /// The SF Symbol named `checkmark.bubble`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checkmarkBubble = "checkmark.bubble"
    /// The SF Symbol named `checkmark.bubble.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checkmarkBubbleFill = "checkmark.bubble.fill"
    /// The SF Symbol named `checkmark.circle.trianglebadge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checkmarkCircleTrianglebadgeExclamationmark = "checkmark.circle.trianglebadge.exclamationmark"
    /// The SF Symbol named `checkmark.diamond`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checkmarkDiamond = "checkmark.diamond"
    /// The SF Symbol named `checkmark.diamond.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case checkmarkDiamondFill = "checkmark.diamond.fill"
    /// The SF Symbol named `chevron.left.forwardslash.chevron.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case chevronLeftForwardslashChevronRight = "chevron.left.forwardslash.chevron.right"
    /// The SF Symbol named `circle.and.line.horizontal`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleAndLineHorizontal = "circle.and.line.horizontal"
    /// The SF Symbol named `circle.and.line.horizontal.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleAndLineHorizontalFill = "circle.and.line.horizontal.fill"
    /// The SF Symbol named `circle.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleBottomhalfFilled = "circle.bottomhalf.filled"
    /// The SF Symbol named `circle.dashed.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleDashedInsetFilled = "circle.dashed.inset.filled"
    /// The SF Symbol named `circle.grid.2x1`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleGrid2x1 = "circle.grid.2x1"
    /// The SF Symbol named `circle.grid.2x1.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleGrid2x1Fill = "circle.grid.2x1.fill"
    /// The SF Symbol named `circle.grid.2x1.left.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleGrid2x1LeftFilled = "circle.grid.2x1.left.filled"
    /// The SF Symbol named `circle.grid.2x1.right.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleGrid2x1RightFilled = "circle.grid.2x1.right.filled"
    /// The SF Symbol named `circle.grid.3x3.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleGrid3x3Circle = "circle.grid.3x3.circle"
    /// The SF Symbol named `circle.grid.3x3.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleGrid3x3CircleFill = "circle.grid.3x3.circle.fill"
    /// The SF Symbol named `circle.hexagongrid`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleHexagongrid = "circle.hexagongrid"
    /// The SF Symbol named `circle.hexagongrid.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleHexagongridCircle = "circle.hexagongrid.circle"
    /// The SF Symbol named `circle.hexagongrid.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleHexagongridCircleFill = "circle.hexagongrid.circle.fill"
    /// The SF Symbol named `circle.hexagongrid.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleHexagongridFill = "circle.hexagongrid.fill"
    /// The SF Symbol named `circle.hexagonpath`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleHexagonpath = "circle.hexagonpath"
    /// The SF Symbol named `circle.hexagonpath.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleHexagonpathFill = "circle.hexagonpath.fill"
    /// The SF Symbol named `circle.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleInsetFilled = "circle.inset.filled"
    /// The SF Symbol named `circle.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleLefthalfFilled = "circle.lefthalf.filled"
    /// The SF Symbol named `circle.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleRighthalfFilled = "circle.righthalf.filled"
    /// The SF Symbol named `circle.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleSlash = "circle.slash"
    /// The SF Symbol named `circle.slash.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleSlashFill = "circle.slash.fill"
    /// The SF Symbol named `circle.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case circleTophalfFilled = "circle.tophalf.filled"
    /// The SF Symbol named `clock.badge.checkmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case clockBadgeCheckmark = "clock.badge.checkmark"
    /// The SF Symbol named `clock.badge.checkmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case clockBadgeCheckmarkFill = "clock.badge.checkmark.fill"
    /// The SF Symbol named `clock.badge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case clockBadgeExclamationmark = "clock.badge.exclamationmark"
    /// The SF Symbol named `clock.badge.exclamationmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case clockBadgeExclamationmarkFill = "clock.badge.exclamationmark.fill"
    /// The SF Symbol named `computermouse`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case computermouse = "computermouse"
    /// The SF Symbol named `computermouse.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case computermouseFill = "computermouse.fill"
    /// The SF Symbol named `cpu.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case cpuFill = "cpu.fill"
    /// The SF Symbol named `creditcard.and.123`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case creditcardAnd123 = "creditcard.and.123"
    /// The SF Symbol named `creditcard.trianglebadge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case creditcardTrianglebadgeExclamationmark = "creditcard.trianglebadge.exclamationmark"
    /// The SF Symbol named `cross.vial`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case crossVial = "cross.vial"
    /// The SF Symbol named `cross.vial.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case crossVialFill = "cross.vial.fill"
    /// The SF Symbol named `delete.backward`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case deleteBackward = "delete.backward"
    /// The SF Symbol named `delete.backward.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case deleteBackwardFill = "delete.backward.fill"
    /// The SF Symbol named `delete.forward`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case deleteForward = "delete.forward"
    /// The SF Symbol named `delete.forward.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case deleteForwardFill = "delete.forward.fill"
    /// The SF Symbol named `desktopcomputer.and.arrow.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case desktopcomputerAndArrowDown = "desktopcomputer.and.arrow.down"
    /// The SF Symbol named `desktopcomputer.trianglebadge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case desktopcomputerTrianglebadgeExclamationmark = "desktopcomputer.trianglebadge.exclamationmark"
    /// The SF Symbol named `diamond.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case diamondBottomhalfFilled = "diamond.bottomhalf.filled"
    /// The SF Symbol named `diamond.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case diamondInsetFilled = "diamond.inset.filled"
    /// The SF Symbol named `diamond.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case diamondLefthalfFilled = "diamond.lefthalf.filled"
    /// The SF Symbol named `diamond.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case diamondRighthalfFilled = "diamond.righthalf.filled"
    /// The SF Symbol named `diamond.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case diamondTophalfFilled = "diamond.tophalf.filled"
    /// The SF Symbol named `dice`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case dice = "dice"
    /// The SF Symbol named `dice.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case diceFill = "dice.fill"
    /// The SF Symbol named `digitalcrown.arrow.clockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownArrowClockwise = "digitalcrown.arrow.clockwise"
    /// The SF Symbol named `digitalcrown.arrow.counterclockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownArrowCounterclockwise = "digitalcrown.arrow.counterclockwise"
    /// The SF Symbol named `digitalcrown.fill.arrow.clockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownFillArrowClockwise = "digitalcrown.fill.arrow.clockwise"
    /// The SF Symbol named `digitalcrown.fill.arrow.counterclockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownFillArrowCounterclockwise = "digitalcrown.fill.arrow.counterclockwise"
    /// The SF Symbol named `digitalcrown.horizontal.arrow.clockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownHorizontalArrowClockwise = "digitalcrown.horizontal.arrow.clockwise"
    /// The SF Symbol named `digitalcrown.horizontal.arrow.counterclockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownHorizontalArrowCounterclockwise = "digitalcrown.horizontal.arrow.counterclockwise"
    /// The SF Symbol named `digitalcrown.horizontal.fill.arrow.clockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownHorizontalFillArrowClockwise = "digitalcrown.horizontal.fill.arrow.clockwise"
    /// The SF Symbol named `digitalcrown.horizontal.fill.arrow.counterclockwise`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case digitalcrownHorizontalFillArrowCounterclockwise = "digitalcrown.horizontal.fill.arrow.counterclockwise"
    /// The SF Symbol named `display.and.arrow.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case displayAndArrowDown = "display.and.arrow.down"
    /// The SF Symbol named `doc.text.image`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case docTextImage = "doc.text.image"
    /// The SF Symbol named `doc.text.image.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case docTextImageFill = "doc.text.image.fill"
    /// The SF Symbol named `dot.circle.and.hand.point.up.left.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case dotCircleAndHandPointUpLeftFill = "dot.circle.and.hand.point.up.left.fill"
    /// The SF Symbol named `dot.radiowaves.up.forward`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case dotRadiowavesUpForward = "dot.radiowaves.up.forward"
    /// The SF Symbol named `earbuds`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case earbuds = "earbuds"
    /// The SF Symbol named `earbuds.case`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case earbudsCase = "earbuds.case"
    /// The SF Symbol named `earbuds.case.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case earbudsCaseFill = "earbuds.case.fill"
    /// The SF Symbol named `ellipsis.vertical.bubble`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ellipsisVerticalBubble = "ellipsis.vertical.bubble"
    /// The SF Symbol named `ellipsis.vertical.bubble.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ellipsisVerticalBubbleFill = "ellipsis.vertical.bubble.fill"
    /// The SF Symbol named `envelope.badge.shield.half.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case envelopeBadgeShieldHalfFilled = "envelope.badge.shield.half.filled"
    /// The SF Symbol named `envelope.badge.shield.half.filled.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case envelopeBadgeShieldHalfFilledFill = "envelope.badge.shield.half.filled.fill"
    /// The SF Symbol named `eye.slash.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case eyeSlashCircle = "eye.slash.circle"
    /// The SF Symbol named `eye.slash.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case eyeSlashCircleFill = "eye.slash.circle.fill"
    /// The SF Symbol named `eye.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case eyeSquare = "eye.square"
    /// The SF Symbol named `eye.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case eyeSquareFill = "eye.square.fill"
    /// The SF Symbol named `eye.trianglebadge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case eyeTrianglebadgeExclamationmark = "eye.trianglebadge.exclamationmark"
    /// The SF Symbol named `eye.trianglebadge.exclamationmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case eyeTrianglebadgeExclamationmarkFill = "eye.trianglebadge.exclamationmark.fill"
    /// The SF Symbol named `facemask`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case facemask = "facemask"
    /// The SF Symbol named `facemask.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case facemaskFill = "facemask.fill"
    /// The SF Symbol named `fanblades`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fanblades = "fanblades"
    /// The SF Symbol named `fanblades.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fanbladesFill = "fanblades.fill"
    /// The SF Symbol named `ferry`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ferry = "ferry"
    /// The SF Symbol named `ferry.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ferryFill = "ferry.fill"
    /// The SF Symbol named `fibrechannel`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fibrechannel = "fibrechannel"
    /// The SF Symbol named `film.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case filmCircle = "film.circle"
    /// The SF Symbol named `film.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case filmCircleFill = "film.circle.fill"
    /// The SF Symbol named `flag.2.crossed`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case flag2Crossed = "flag.2.crossed"
    /// The SF Symbol named `flag.2.crossed.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case flag2CrossedFill = "flag.2.crossed.fill"
    /// The SF Symbol named `flag.and.flag.filled.crossed`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case flagAndFlagFilledCrossed = "flag.and.flag.filled.crossed"
    /// The SF Symbol named `flag.filled.and.flag.crossed`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case flagFilledAndFlagCrossed = "flag.filled.and.flag.crossed"
    /// The SF Symbol named `flag.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case flagSquare = "flag.square"
    /// The SF Symbol named `flag.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case flagSquareFill = "flag.square.fill"
    /// The SF Symbol named `folder.badge.gearshape`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case folderBadgeGearshape = "folder.badge.gearshape"
    /// The SF Symbol named `folder.fill.badge.gearshape`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case folderFillBadgeGearshape = "folder.fill.badge.gearshape"
    /// The SF Symbol named `fork.knife`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case forkKnife = "fork.knife"
    /// The SF Symbol named `fork.knife.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case forkKnifeCircle = "fork.knife.circle"
    /// The SF Symbol named `fork.knife.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case forkKnifeCircleFill = "fork.knife.circle.fill"
    /// The SF Symbol named `forward.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case forwardCircle = "forward.circle"
    /// The SF Symbol named `forward.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case forwardCircleFill = "forward.circle.fill"
    /// The SF Symbol named `fuelpump`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fuelpump = "fuelpump"
    /// The SF Symbol named `fuelpump.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fuelpumpCircle = "fuelpump.circle"
    /// The SF Symbol named `fuelpump.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fuelpumpCircleFill = "fuelpump.circle.fill"
    /// The SF Symbol named `fuelpump.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case fuelpumpFill = "fuelpump.fill"
    /// The SF Symbol named `gear.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case gearCircle = "gear.circle"
    /// The SF Symbol named `gear.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case gearCircleFill = "gear.circle.fill"
    /// The SF Symbol named `gearshape.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case gearshapeCircle = "gearshape.circle"
    /// The SF Symbol named `gearshape.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case gearshapeCircleFill = "gearshape.circle.fill"
    /// The SF Symbol named `globe.americas`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case globeAmericas = "globe.americas"
    /// The SF Symbol named `globe.americas.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case globeAmericasFill = "globe.americas.fill"
    /// The SF Symbol named `globe.asia.australia`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case globeAsiaAustralia = "globe.asia.australia"
    /// The SF Symbol named `globe.asia.australia.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case globeAsiaAustraliaFill = "globe.asia.australia.fill"
    /// The SF Symbol named `globe.europe.africa`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case globeEuropeAfrica = "globe.europe.africa"
    /// The SF Symbol named `globe.europe.africa.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case globeEuropeAfricaFill = "globe.europe.africa.fill"
    /// The SF Symbol named `gobackward.5`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case gobackward5 = "gobackward.5"
    /// The SF Symbol named `goforward.5`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case goforward5 = "goforward.5"
    /// The SF Symbol named `h.square.on.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hSquareOnSquareFill = "h.square.on.square.fill"
    /// The SF Symbol named `hammer.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hammerCircle = "hammer.circle"
    /// The SF Symbol named `hammer.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hammerCircleFill = "hammer.circle.fill"
    /// The SF Symbol named `hand.raised.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handRaisedCircle = "hand.raised.circle"
    /// The SF Symbol named `hand.raised.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handRaisedCircleFill = "hand.raised.circle.fill"
    /// The SF Symbol named `hand.raised.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handRaisedSquare = "hand.raised.square"
    /// The SF Symbol named `hand.raised.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handRaisedSquareFill = "hand.raised.square.fill"
    /// The SF Symbol named `hand.thumbsdown.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handThumbsdownCircle = "hand.thumbsdown.circle"
    /// The SF Symbol named `hand.thumbsdown.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handThumbsdownCircleFill = "hand.thumbsdown.circle.fill"
    /// The SF Symbol named `hand.thumbsup.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handThumbsupCircle = "hand.thumbsup.circle"
    /// The SF Symbol named `hand.thumbsup.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case handThumbsupCircleFill = "hand.thumbsup.circle.fill"
    /// The SF Symbol named `hearingdevice.ear`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hearingdeviceEar = "hearingdevice.ear"
    /// The SF Symbol named `heart.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case heartRectangle = "heart.rectangle"
    /// The SF Symbol named `heart.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case heartRectangleFill = "heart.rectangle.fill"
    /// The SF Symbol named `heart.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case heartSquare = "heart.square"
    /// The SF Symbol named `heart.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case heartSquareFill = "heart.square.fill"
    /// The SF Symbol named `hexagon.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hexagonBottomhalfFilled = "hexagon.bottomhalf.filled"
    /// The SF Symbol named `hexagon.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hexagonLefthalfFilled = "hexagon.lefthalf.filled"
    /// The SF Symbol named `hexagon.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hexagonRighthalfFilled = "hexagon.righthalf.filled"
    /// The SF Symbol named `hexagon.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hexagonTophalfFilled = "hexagon.tophalf.filled"
    /// The SF Symbol named `hifispeaker.and.appletv`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hifispeakerAndAppletv = "hifispeaker.and.appletv"
    /// The SF Symbol named `hifispeaker.and.appletv.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hifispeakerAndAppletvFill = "hifispeaker.and.appletv.fill"
    /// The SF Symbol named `homepod.and.appletv`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case homepodAndAppletv = "homepod.and.appletv"
    /// The SF Symbol named `homepod.and.appletv.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case homepodAndAppletvFill = "homepod.and.appletv.fill"
    /// The SF Symbol named `homepodmini.and.appletv`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case homepodminiAndAppletv = "homepodmini.and.appletv"
    /// The SF Symbol named `homepodmini.and.appletv.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case homepodminiAndAppletvFill = "homepodmini.and.appletv.fill"
    /// The SF Symbol named `hourglass.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hourglassBottomhalfFilled = "hourglass.bottomhalf.filled"
    /// The SF Symbol named `hourglass.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case hourglassTophalfFilled = "hourglass.tophalf.filled"
    /// The SF Symbol named `humidity`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case humidity = "humidity"
    /// The SF Symbol named `humidity.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case humidityFill = "humidity.fill"
    /// The SF Symbol named `icloud.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case icloudSquare = "icloud.square"
    /// The SF Symbol named `icloud.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case icloudSquareFill = "icloud.square.fill"
    /// The SF Symbol named `ipad.and.arrow.forward`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ipadAndArrowForward = "ipad.and.arrow.forward"
    /// The SF Symbol named `ipad.and.iphone`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ipadAndIphone = "ipad.and.iphone"
    /// The SF Symbol named `ipad.rear.camera`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ipadRearCamera = "ipad.rear.camera"
    /// The SF Symbol named `iphone.and.arrow.forward`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneAndArrowForward = "iphone.and.arrow.forward"
    /// The SF Symbol named `iphone.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneCircle = "iphone.circle"
    /// The SF Symbol named `iphone.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneCircleFill = "iphone.circle.fill"
    /// The SF Symbol named `iphone.homebutton.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneHomebuttonCircle = "iphone.homebutton.circle"
    /// The SF Symbol named `iphone.homebutton.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneHomebuttonCircleFill = "iphone.homebutton.circle.fill"
    /// The SF Symbol named `iphone.homebutton.slash.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneHomebuttonSlashCircle = "iphone.homebutton.slash.circle"
    /// The SF Symbol named `iphone.homebutton.slash.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneHomebuttonSlashCircleFill = "iphone.homebutton.slash.circle.fill"
    /// The SF Symbol named `iphone.rear.camera`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneRearCamera = "iphone.rear.camera"
    /// The SF Symbol named `iphone.slash.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneSlashCircle = "iphone.slash.circle"
    /// The SF Symbol named `iphone.slash.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneSlashCircleFill = "iphone.slash.circle.fill"
    /// The SF Symbol named `iphone.smartbatterycase.gen1`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneSmartbatterycaseGen1 = "iphone.smartbatterycase.gen1"
    /// The SF Symbol named `iphone.smartbatterycase.gen2`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case iphoneSmartbatterycaseGen2 = "iphone.smartbatterycase.gen2"
    /// The SF Symbol named `ipodtouch.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ipodtouchSlash = "ipodtouch.slash"
    /// The SF Symbol named `ivfluid.bag`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ivfluidBag = "ivfluid.bag"
    /// The SF Symbol named `ivfluid.bag.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ivfluidBagFill = "ivfluid.bag.fill"
    /// The SF Symbol named `j.square.on.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case jSquareOnSquareFill = "j.square.on.square.fill"
    /// The SF Symbol named `keyboard.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case keyboardFill = "keyboard.fill"
    /// The SF Symbol named `l.joystick.press.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickPressDown = "l.joystick.press.down"
    /// The SF Symbol named `l.joystick.press.down.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickPressDownFill = "l.joystick.press.down.fill"
    /// The SF Symbol named `l.joystick.tilt.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltDown = "l.joystick.tilt.down"
    /// The SF Symbol named `l.joystick.tilt.down.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltDownFill = "l.joystick.tilt.down.fill"
    /// The SF Symbol named `l.joystick.tilt.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltLeft = "l.joystick.tilt.left"
    /// The SF Symbol named `l.joystick.tilt.left.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltLeftFill = "l.joystick.tilt.left.fill"
    /// The SF Symbol named `l.joystick.tilt.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltRight = "l.joystick.tilt.right"
    /// The SF Symbol named `l.joystick.tilt.right.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltRightFill = "l.joystick.tilt.right.fill"
    /// The SF Symbol named `l.joystick.tilt.up`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltUp = "l.joystick.tilt.up"
    /// The SF Symbol named `l.joystick.tilt.up.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lJoystickTiltUpFill = "l.joystick.tilt.up.fill"
    /// The SF Symbol named `lanyardcard`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lanyardcard = "lanyardcard"
    /// The SF Symbol named `lanyardcard.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lanyardcardFill = "lanyardcard.fill"
    /// The SF Symbol named `laptopcomputer.and.arrow.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case laptopcomputerAndArrowDown = "laptopcomputer.and.arrow.down"
    /// The SF Symbol named `laptopcomputer.trianglebadge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case laptopcomputerTrianglebadgeExclamationmark = "laptopcomputer.trianglebadge.exclamationmark"
    /// The SF Symbol named `lasso.and.sparkles`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lassoAndSparkles = "lasso.and.sparkles"
    /// The SF Symbol named `leaf.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case leafCircle = "leaf.circle"
    /// The SF Symbol named `leaf.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case leafCircleFill = "leaf.circle.fill"
    /// The SF Symbol named `line.2.horizontal.decrease.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line2HorizontalDecreaseCircle = "line.2.horizontal.decrease.circle"
    /// The SF Symbol named `line.2.horizontal.decrease.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line2HorizontalDecreaseCircleFill = "line.2.horizontal.decrease.circle.fill"
    /// The SF Symbol named `line.3.horizontal`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line3Horizontal = "line.3.horizontal"
    /// The SF Symbol named `line.3.horizontal.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line3HorizontalCircle = "line.3.horizontal.circle"
    /// The SF Symbol named `line.3.horizontal.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line3HorizontalCircleFill = "line.3.horizontal.circle.fill"
    /// The SF Symbol named `line.3.horizontal.decrease`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line3HorizontalDecrease = "line.3.horizontal.decrease"
    /// The SF Symbol named `line.3.horizontal.decrease.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line3HorizontalDecreaseCircle = "line.3.horizontal.decrease.circle"
    /// The SF Symbol named `line.3.horizontal.decrease.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case line3HorizontalDecreaseCircleFill = "line.3.horizontal.decrease.circle.fill"
    /// The SF Symbol named `lines.measurement.horizontal`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case linesMeasurementHorizontal = "lines.measurement.horizontal"
    /// The SF Symbol named `list.bullet.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case listBulletCircle = "list.bullet.circle"
    /// The SF Symbol named `list.bullet.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case listBulletCircleFill = "list.bullet.circle.fill"
    /// The SF Symbol named `list.bullet.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case listBulletRectangleFill = "list.bullet.rectangle.fill"
    /// The SF Symbol named `list.bullet.rectangle.portrait`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case listBulletRectanglePortrait = "list.bullet.rectangle.portrait"
    /// The SF Symbol named `list.bullet.rectangle.portrait.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case listBulletRectanglePortraitFill = "list.bullet.rectangle.portrait.fill"
    /// The SF Symbol named `list.dash.header.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case listDashHeaderRectangle = "list.dash.header.rectangle"
    /// The SF Symbol named `location.north.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case locationNorthCircle = "location.north.circle"
    /// The SF Symbol named `location.north.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case locationNorthCircleFill = "location.north.circle.fill"
    /// The SF Symbol named `location.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case locationSquare = "location.square"
    /// The SF Symbol named `location.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case locationSquareFill = "location.square.fill"
    /// The SF Symbol named `lock.desktopcomputer`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockDesktopcomputer = "lock.desktopcomputer"
    /// The SF Symbol named `lock.display`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockDisplay = "lock.display"
    /// The SF Symbol named `lock.ipad`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockIpad = "lock.ipad"
    /// The SF Symbol named `lock.iphone`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockIphone = "lock.iphone"
    /// The SF Symbol named `lock.laptopcomputer`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockLaptopcomputer = "lock.laptopcomputer"
    /// The SF Symbol named `lock.open.applewatch`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockOpenApplewatch = "lock.open.applewatch"
    /// The SF Symbol named `lock.open.desktopcomputer`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockOpenDesktopcomputer = "lock.open.desktopcomputer"
    /// The SF Symbol named `lock.open.display`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockOpenDisplay = "lock.open.display"
    /// The SF Symbol named `lock.open.ipad`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockOpenIpad = "lock.open.ipad"
    /// The SF Symbol named `lock.open.iphone`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockOpenIphone = "lock.open.iphone"
    /// The SF Symbol named `lock.open.laptopcomputer`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case lockOpenLaptopcomputer = "lock.open.laptopcomputer"
    /// The SF Symbol named `logo.playstation`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case logoPlaystation = "logo.playstation"
    /// The SF Symbol named `logo.xbox`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case logoXbox = "logo.xbox"
    /// The SF Symbol named `macpro.gen1.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case macproGen1Fill = "macpro.gen1.fill"
    /// The SF Symbol named `macpro.gen3.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case macproGen3Fill = "macpro.gen3.fill"
    /// The SF Symbol named `magazine`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case magazine = "magazine"
    /// The SF Symbol named `magazine.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case magazineFill = "magazine.fill"
    /// The SF Symbol named `magicmouse`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case magicmouse = "magicmouse"
    /// The SF Symbol named `magicmouse.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case magicmouseFill = "magicmouse.fill"
    /// The SF Symbol named `map.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case mapCircle = "map.circle"
    /// The SF Symbol named `map.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case mapCircleFill = "map.circle.fill"
    /// The SF Symbol named `mappin.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case mappinSquare = "mappin.square"
    /// The SF Symbol named `mappin.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case mappinSquareFill = "mappin.square.fill"
    /// The SF Symbol named `mediastick`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case mediastick = "mediastick"
    /// The SF Symbol named `memorychip.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case memorychipFill = "memorychip.fill"
    /// The SF Symbol named `menucard`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case menucard = "menucard"
    /// The SF Symbol named `menucard.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case menucardFill = "menucard.fill"
    /// The SF Symbol named `message.and.waveform`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case messageAndWaveform = "message.and.waveform"
    /// The SF Symbol named `message.and.waveform.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case messageAndWaveformFill = "message.and.waveform.fill"
    /// The SF Symbol named `mic.badge.plus`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case micBadgePlus = "mic.badge.plus"
    /// The SF Symbol named `mic.fill.badge.plus`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case micFillBadgePlus = "mic.fill.badge.plus"
    /// The SF Symbol named `mic.slash.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case micSlashCircle = "mic.slash.circle"
    /// The SF Symbol named `mic.slash.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case micSlashCircleFill = "mic.slash.circle.fill"
    /// The SF Symbol named `mic.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case micSquare = "mic.square"
    /// The SF Symbol named `mic.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case micSquareFill = "mic.square.fill"
    /// The SF Symbol named `minus.forwardslash.plus`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case minusForwardslashPlus = "minus.forwardslash.plus"
    /// The SF Symbol named `music.mic.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case musicMicCircle = "music.mic.circle"
    /// The SF Symbol named `music.mic.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case musicMicCircleFill = "music.mic.circle.fill"
    /// The SF Symbol named `music.note.tv`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case musicNoteTv = "music.note.tv"
    /// The SF Symbol named `music.note.tv.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case musicNoteTvFill = "music.note.tv.fill"
    /// The SF Symbol named `octagon.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case octagonBottomhalfFilled = "octagon.bottomhalf.filled"
    /// The SF Symbol named `octagon.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case octagonLefthalfFilled = "octagon.lefthalf.filled"
    /// The SF Symbol named `octagon.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case octagonRighthalfFilled = "octagon.righthalf.filled"
    /// The SF Symbol named `octagon.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case octagonTophalfFilled = "octagon.tophalf.filled"
    /// The SF Symbol named `oval.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalBottomhalfFilled = "oval.bottomhalf.filled"
    /// The SF Symbol named `oval.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalInsetFilled = "oval.inset.filled"
    /// The SF Symbol named `oval.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalLefthalfFilled = "oval.lefthalf.filled"
    /// The SF Symbol named `oval.portrait.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalPortraitBottomhalfFilled = "oval.portrait.bottomhalf.filled"
    /// The SF Symbol named `oval.portrait.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalPortraitInsetFilled = "oval.portrait.inset.filled"
    /// The SF Symbol named `oval.portrait.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalPortraitLefthalfFilled = "oval.portrait.lefthalf.filled"
    /// The SF Symbol named `oval.portrait.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalPortraitRighthalfFilled = "oval.portrait.righthalf.filled"
    /// The SF Symbol named `oval.portrait.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalPortraitTophalfFilled = "oval.portrait.tophalf.filled"
    /// The SF Symbol named `oval.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalRighthalfFilled = "oval.righthalf.filled"
    /// The SF Symbol named `oval.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case ovalTophalfFilled = "oval.tophalf.filled"
    /// The SF Symbol named `parentheses`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case parentheses = "parentheses"
    /// The SF Symbol named `parkingsign`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case parkingsign = "parkingsign"
    /// The SF Symbol named `parkingsign.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case parkingsignCircle = "parkingsign.circle"
    /// The SF Symbol named `parkingsign.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case parkingsignCircleFill = "parkingsign.circle.fill"
    /// The SF Symbol named `pawprint`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pawprint = "pawprint"
    /// The SF Symbol named `pawprint.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pawprintCircle = "pawprint.circle"
    /// The SF Symbol named `pawprint.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pawprintCircleFill = "pawprint.circle.fill"
    /// The SF Symbol named `pawprint.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pawprintFill = "pawprint.fill"
    /// The SF Symbol named `peacesign`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case peacesign = "peacesign"
    /// The SF Symbol named `pentagon`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pentagon = "pentagon"
    /// The SF Symbol named `pentagon.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pentagonBottomhalfFilled = "pentagon.bottomhalf.filled"
    /// The SF Symbol named `pentagon.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pentagonFill = "pentagon.fill"
    /// The SF Symbol named `pentagon.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pentagonLefthalfFilled = "pentagon.lefthalf.filled"
    /// The SF Symbol named `pentagon.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pentagonRighthalfFilled = "pentagon.righthalf.filled"
    /// The SF Symbol named `pentagon.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pentagonTophalfFilled = "pentagon.tophalf.filled"
    /// The SF Symbol named `person.2.crop.square.stack`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case person2CropSquareStack = "person.2.crop.square.stack"
    /// The SF Symbol named `person.2.crop.square.stack.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case person2CropSquareStackFill = "person.2.crop.square.stack.fill"
    /// The SF Symbol named `person.2.wave.2`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case person2Wave2 = "person.2.wave.2"
    /// The SF Symbol named `person.2.wave.2.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case person2Wave2Fill = "person.2.wave.2.fill"
    /// The SF Symbol named `person.3.sequence`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case person3Sequence = "person.3.sequence"
    /// The SF Symbol named `person.3.sequence.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case person3SequenceFill = "person.3.sequence.fill"
    /// The SF Symbol named `person.crop.artframe`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropArtframe = "person.crop.artframe"
    /// The SF Symbol named `person.crop.circle.badge`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropCircleBadge = "person.crop.circle.badge"
    /// The SF Symbol named `person.crop.circle.badge.exclamationmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropCircleBadgeExclamationmarkFill = "person.crop.circle.badge.exclamationmark.fill"
    /// The SF Symbol named `person.crop.circle.badge.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropCircleBadgeFill = "person.crop.circle.badge.fill"
    /// The SF Symbol named `person.crop.circle.badge.moon`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropCircleBadgeMoon = "person.crop.circle.badge.moon"
    /// The SF Symbol named `person.crop.circle.badge.moon.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropCircleBadgeMoonFill = "person.crop.circle.badge.moon.fill"
    /// The SF Symbol named `person.crop.circle.badge.questionmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropCircleBadgeQuestionmarkFill = "person.crop.circle.badge.questionmark.fill"
    /// The SF Symbol named `person.crop.rectangle.stack`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropRectangleStack = "person.crop.rectangle.stack"
    /// The SF Symbol named `person.crop.rectangle.stack.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropRectangleStackFill = "person.crop.rectangle.stack.fill"
    /// The SF Symbol named `person.crop.square.filled.and.at.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropSquareFilledAndAtRectangle = "person.crop.square.filled.and.at.rectangle"
    /// The SF Symbol named `person.crop.square.filled.and.at.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personCropSquareFilledAndAtRectangleFill = "person.crop.square.filled.and.at.rectangle.fill"
    /// The SF Symbol named `person.text.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personTextRectangle = "person.text.rectangle"
    /// The SF Symbol named `person.text.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case personTextRectangleFill = "person.text.rectangle.fill"
    /// The SF Symbol named `phone.and.waveform`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case phoneAndWaveform = "phone.and.waveform"
    /// The SF Symbol named `phone.and.waveform.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case phoneAndWaveformFill = "phone.and.waveform.fill"
    /// The SF Symbol named `photo.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case photoCircle = "photo.circle"
    /// The SF Symbol named `photo.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case photoCircleFill = "photo.circle.fill"
    /// The SF Symbol named `pin.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pinSquare = "pin.square"
    /// The SF Symbol named `pin.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pinSquareFill = "pin.square.fill"
    /// The SF Symbol named `platter.2.filled.ipad`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platter2FilledIpad = "platter.2.filled.ipad"
    /// The SF Symbol named `platter.2.filled.ipad.landscape`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platter2FilledIpadLandscape = "platter.2.filled.ipad.landscape"
    /// The SF Symbol named `platter.2.filled.iphone`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platter2FilledIphone = "platter.2.filled.iphone"
    /// The SF Symbol named `platter.2.filled.iphone.landscape`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platter2FilledIphoneLandscape = "platter.2.filled.iphone.landscape"
    /// The SF Symbol named `platter.bottom.applewatch.case`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platterBottomApplewatchCase = "platter.bottom.applewatch.case"
    /// The SF Symbol named `platter.filled.bottom.applewatch.case`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platterFilledBottomApplewatchCase = "platter.filled.bottom.applewatch.case"
    /// The SF Symbol named `platter.filled.top.applewatch.case`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platterFilledTopApplewatchCase = "platter.filled.top.applewatch.case"
    /// The SF Symbol named `platter.top.applewatch.case`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case platterTopApplewatchCase = "platter.top.applewatch.case"
    /// The SF Symbol named `play.rectangle.on.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case playRectangleOnRectangle = "play.rectangle.on.rectangle"
    /// The SF Symbol named `play.rectangle.on.rectangle.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case playRectangleOnRectangleCircle = "play.rectangle.on.rectangle.circle"
    /// The SF Symbol named `play.rectangle.on.rectangle.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case playRectangleOnRectangleCircleFill = "play.rectangle.on.rectangle.circle.fill"
    /// The SF Symbol named `play.rectangle.on.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case playRectangleOnRectangleFill = "play.rectangle.on.rectangle.fill"
    /// The SF Symbol named `play.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case playSquare = "play.square"
    /// The SF Symbol named `play.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case playSquareFill = "play.square.fill"
    /// The SF Symbol named `plus.forwardslash.minus`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case plusForwardslashMinus = "plus.forwardslash.minus"
    /// The SF Symbol named `plus.rectangle.on.folder.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case plusRectangleOnFolderFill = "plus.rectangle.on.folder.fill"
    /// The SF Symbol named `point.filled.topleft.down.curvedto.point.bottomright.up`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pointFilledTopleftDownCurvedtoPointBottomrightUp = "point.filled.topleft.down.curvedto.point.bottomright.up"
    /// The SF Symbol named `point.topleft.down.curvedto.point.bottomright.up.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pointTopleftDownCurvedtoPointBottomrightUpFill = "point.topleft.down.curvedto.point.bottomright.up.fill"
    /// The SF Symbol named `point.topleft.down.curvedto.point.filled.bottomright.up`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case pointTopleftDownCurvedtoPointFilledBottomrightUp = "point.topleft.down.curvedto.point.filled.bottomright.up"
    /// The SF Symbol named `power.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case powerCircle = "power.circle"
    /// The SF Symbol named `power.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case powerCircleFill = "power.circle.fill"
    /// The SF Symbol named `power.dotted`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case powerDotted = "power.dotted"
    /// The SF Symbol named `powerplug`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case powerplug = "powerplug"
    /// The SF Symbol named `powerplug.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case powerplugFill = "powerplug.fill"
    /// The SF Symbol named `printer.dotmatrix.filled.and.paper`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case printerDotmatrixFilledAndPaper = "printer.dotmatrix.filled.and.paper"
    /// The SF Symbol named `printer.filled.and.paper`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case printerFilledAndPaper = "printer.filled.and.paper"
    /// The SF Symbol named `puzzlepiece.extension`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case puzzlepieceExtension = "puzzlepiece.extension"
    /// The SF Symbol named `puzzlepiece.extension.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case puzzlepieceExtensionFill = "puzzlepiece.extension.fill"
    /// The SF Symbol named `questionmark.app`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case questionmarkApp = "questionmark.app"
    /// The SF Symbol named `questionmark.app.dashed`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case questionmarkAppDashed = "questionmark.app.dashed"
    /// The SF Symbol named `questionmark.app.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case questionmarkAppFill = "questionmark.app.fill"
    /// The SF Symbol named `r.joystick.press.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickPressDown = "r.joystick.press.down"
    /// The SF Symbol named `r.joystick.press.down.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickPressDownFill = "r.joystick.press.down.fill"
    /// The SF Symbol named `r.joystick.tilt.down`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltDown = "r.joystick.tilt.down"
    /// The SF Symbol named `r.joystick.tilt.down.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltDownFill = "r.joystick.tilt.down.fill"
    /// The SF Symbol named `r.joystick.tilt.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltLeft = "r.joystick.tilt.left"
    /// The SF Symbol named `r.joystick.tilt.left.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltLeftFill = "r.joystick.tilt.left.fill"
    /// The SF Symbol named `r.joystick.tilt.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltRight = "r.joystick.tilt.right"
    /// The SF Symbol named `r.joystick.tilt.right.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltRightFill = "r.joystick.tilt.right.fill"
    /// The SF Symbol named `r.joystick.tilt.up`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltUp = "r.joystick.tilt.up"
    /// The SF Symbol named `r.joystick.tilt.up.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rJoystickTiltUpFill = "r.joystick.tilt.up.fill"
    /// The SF Symbol named `r.square.on.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rSquareOnSquareFill = "r.square.on.square.fill"
    /// The SF Symbol named `rectangle.2.swap`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangle2Swap = "rectangle.2.swap"
    /// The SF Symbol named `rectangle.and.hand.point.up.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleAndHandPointUpLeft = "rectangle.and.hand.point.up.left"
    /// The SF Symbol named `rectangle.and.hand.point.up.left.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleAndHandPointUpLeftFill = "rectangle.and.hand.point.up.left.fill"
    /// The SF Symbol named `rectangle.and.hand.point.up.left.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleAndHandPointUpLeftFilled = "rectangle.and.hand.point.up.left.filled"
    /// The SF Symbol named `rectangle.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleBottomhalfFilled = "rectangle.bottomhalf.filled"
    /// The SF Symbol named `rectangle.bottomhalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleBottomhalfInsetFilled = "rectangle.bottomhalf.inset.filled"
    /// The SF Symbol named `rectangle.bottomthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleBottomthirdInsetFilled = "rectangle.bottomthird.inset.filled"
    /// The SF Symbol named `rectangle.center.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleCenterInsetFilled = "rectangle.center.inset.filled"
    /// The SF Symbol named `rectangle.filled.and.hand.point.up.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleFilledAndHandPointUpLeft = "rectangle.filled.and.hand.point.up.left"
    /// The SF Symbol named `rectangle.inset.bottomleading.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetBottomleadingFilled = "rectangle.inset.bottomleading.filled"
    /// The SF Symbol named `rectangle.inset.bottomleft.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetBottomleftFilled = "rectangle.inset.bottomleft.filled"
    /// The SF Symbol named `rectangle.inset.bottomright.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetBottomrightFilled = "rectangle.inset.bottomright.filled"
    /// The SF Symbol named `rectangle.inset.bottomtrailing.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetBottomtrailingFilled = "rectangle.inset.bottomtrailing.filled"
    /// The SF Symbol named `rectangle.inset.filled.on.rectangle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetFilledOnRectangle = "rectangle.inset.filled.on.rectangle"
    /// The SF Symbol named `rectangle.inset.topleading.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetTopleadingFilled = "rectangle.inset.topleading.filled"
    /// The SF Symbol named `rectangle.inset.topleft.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetTopleftFilled = "rectangle.inset.topleft.filled"
    /// The SF Symbol named `rectangle.inset.topright.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetToprightFilled = "rectangle.inset.topright.filled"
    /// The SF Symbol named `rectangle.inset.toptrailing.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleInsetToptrailingFilled = "rectangle.inset.toptrailing.filled"
    /// The SF Symbol named `rectangle.leadinghalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLeadinghalfInsetFilled = "rectangle.leadinghalf.inset.filled"
    /// The SF Symbol named `rectangle.leadinghalf.inset.filled.arrow.leading`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLeadinghalfInsetFilledArrowLeading = "rectangle.leadinghalf.inset.filled.arrow.leading"
    /// The SF Symbol named `rectangle.leadingthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLeadingthirdInsetFilled = "rectangle.leadingthird.inset.filled"
    /// The SF Symbol named `rectangle.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLefthalfFilled = "rectangle.lefthalf.filled"
    /// The SF Symbol named `rectangle.lefthalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLefthalfInsetFilled = "rectangle.lefthalf.inset.filled"
    /// The SF Symbol named `rectangle.lefthalf.inset.filled.arrow.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLefthalfInsetFilledArrowLeft = "rectangle.lefthalf.inset.filled.arrow.left"
    /// The SF Symbol named `rectangle.leftthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleLeftthirdInsetFilled = "rectangle.leftthird.inset.filled"
    /// The SF Symbol named `rectangle.on.rectangle.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleCircle = "rectangle.on.rectangle.circle"
    /// The SF Symbol named `rectangle.on.rectangle.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleCircleFill = "rectangle.on.rectangle.circle.fill"
    /// The SF Symbol named `rectangle.on.rectangle.slash.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleSlashCircle = "rectangle.on.rectangle.slash.circle"
    /// The SF Symbol named `rectangle.on.rectangle.slash.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleSlashCircleFill = "rectangle.on.rectangle.slash.circle.fill"
    /// The SF Symbol named `rectangle.on.rectangle.slash.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleSlashFill = "rectangle.on.rectangle.slash.fill"
    /// The SF Symbol named `rectangle.on.rectangle.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleSquare = "rectangle.on.rectangle.square"
    /// The SF Symbol named `rectangle.on.rectangle.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleOnRectangleSquareFill = "rectangle.on.rectangle.square.fill"
    /// The SF Symbol named `rectangle.portrait.and.arrow.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitAndArrowRight = "rectangle.portrait.and.arrow.right"
    /// The SF Symbol named `rectangle.portrait.and.arrow.right.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitAndArrowRightFill = "rectangle.portrait.and.arrow.right.fill"
    /// The SF Symbol named `rectangle.portrait.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomhalfFilled = "rectangle.portrait.bottomhalf.filled"
    /// The SF Symbol named `rectangle.portrait.bottomhalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomhalfInsetFilled = "rectangle.portrait.bottomhalf.inset.filled"
    /// The SF Symbol named `rectangle.portrait.bottomleading.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomleadingInsetFilled = "rectangle.portrait.bottomleading.inset.filled"
    /// The SF Symbol named `rectangle.portrait.bottomleft.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomleftInsetFilled = "rectangle.portrait.bottomleft.inset.filled"
    /// The SF Symbol named `rectangle.portrait.bottomright.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomrightInsetFilled = "rectangle.portrait.bottomright.inset.filled"
    /// The SF Symbol named `rectangle.portrait.bottomthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomthirdInsetFilled = "rectangle.portrait.bottomthird.inset.filled"
    /// The SF Symbol named `rectangle.portrait.bottomtrailing.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitBottomtrailingInsetFilled = "rectangle.portrait.bottomtrailing.inset.filled"
    /// The SF Symbol named `rectangle.portrait.center.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitCenterInsetFilled = "rectangle.portrait.center.inset.filled"
    /// The SF Symbol named `rectangle.portrait.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitInsetFilled = "rectangle.portrait.inset.filled"
    /// The SF Symbol named `rectangle.portrait.leadinghalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitLeadinghalfInsetFilled = "rectangle.portrait.leadinghalf.inset.filled"
    /// The SF Symbol named `rectangle.portrait.leadingthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitLeadingthirdInsetFilled = "rectangle.portrait.leadingthird.inset.filled"
    /// The SF Symbol named `rectangle.portrait.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitLefthalfFilled = "rectangle.portrait.lefthalf.filled"
    /// The SF Symbol named `rectangle.portrait.lefthalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitLefthalfInsetFilled = "rectangle.portrait.lefthalf.inset.filled"
    /// The SF Symbol named `rectangle.portrait.leftthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitLeftthirdInsetFilled = "rectangle.portrait.leftthird.inset.filled"
    /// The SF Symbol named `rectangle.portrait.on.rectangle.portrait`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitOnRectanglePortrait = "rectangle.portrait.on.rectangle.portrait"
    /// The SF Symbol named `rectangle.portrait.on.rectangle.portrait.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitOnRectanglePortraitFill = "rectangle.portrait.on.rectangle.portrait.fill"
    /// The SF Symbol named `rectangle.portrait.on.rectangle.portrait.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitOnRectanglePortraitSlash = "rectangle.portrait.on.rectangle.portrait.slash"
    /// The SF Symbol named `rectangle.portrait.on.rectangle.portrait.slash.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitOnRectanglePortraitSlashFill = "rectangle.portrait.on.rectangle.portrait.slash.fill"
    /// The SF Symbol named `rectangle.portrait.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitRighthalfFilled = "rectangle.portrait.righthalf.filled"
    /// The SF Symbol named `rectangle.portrait.righthalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitRighthalfInsetFilled = "rectangle.portrait.righthalf.inset.filled"
    /// The SF Symbol named `rectangle.portrait.rightthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitRightthirdInsetFilled = "rectangle.portrait.rightthird.inset.filled"
    /// The SF Symbol named `rectangle.portrait.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitSlash = "rectangle.portrait.slash"
    /// The SF Symbol named `rectangle.portrait.slash.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitSlashFill = "rectangle.portrait.slash.fill"
    /// The SF Symbol named `rectangle.portrait.split.2x1`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitSplit2x1 = "rectangle.portrait.split.2x1"
    /// The SF Symbol named `rectangle.portrait.split.2x1.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitSplit2x1Fill = "rectangle.portrait.split.2x1.fill"
    /// The SF Symbol named `rectangle.portrait.split.2x1.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitSplit2x1Slash = "rectangle.portrait.split.2x1.slash"
    /// The SF Symbol named `rectangle.portrait.split.2x1.slash.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitSplit2x1SlashFill = "rectangle.portrait.split.2x1.slash.fill"
    /// The SF Symbol named `rectangle.portrait.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTophalfFilled = "rectangle.portrait.tophalf.filled"
    /// The SF Symbol named `rectangle.portrait.tophalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTophalfInsetFilled = "rectangle.portrait.tophalf.inset.filled"
    /// The SF Symbol named `rectangle.portrait.topleading.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTopleadingInsetFilled = "rectangle.portrait.topleading.inset.filled"
    /// The SF Symbol named `rectangle.portrait.topleft.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTopleftInsetFilled = "rectangle.portrait.topleft.inset.filled"
    /// The SF Symbol named `rectangle.portrait.topright.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitToprightInsetFilled = "rectangle.portrait.topright.inset.filled"
    /// The SF Symbol named `rectangle.portrait.topthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTopthirdInsetFilled = "rectangle.portrait.topthird.inset.filled"
    /// The SF Symbol named `rectangle.portrait.toptrailing.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitToptrailingInsetFilled = "rectangle.portrait.toptrailing.inset.filled"
    /// The SF Symbol named `rectangle.portrait.trailinghalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTrailinghalfInsetFilled = "rectangle.portrait.trailinghalf.inset.filled"
    /// The SF Symbol named `rectangle.portrait.trailingthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectanglePortraitTrailingthirdInsetFilled = "rectangle.portrait.trailingthird.inset.filled"
    /// The SF Symbol named `rectangle.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleRighthalfFilled = "rectangle.righthalf.filled"
    /// The SF Symbol named `rectangle.righthalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleRighthalfInsetFilled = "rectangle.righthalf.inset.filled"
    /// The SF Symbol named `rectangle.righthalf.inset.filled.arrow.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleRighthalfInsetFilledArrowRight = "rectangle.righthalf.inset.filled.arrow.right"
    /// The SF Symbol named `rectangle.rightthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleRightthirdInsetFilled = "rectangle.rightthird.inset.filled"
    /// The SF Symbol named `rectangle.split.2x1.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleSplit2x1Slash = "rectangle.split.2x1.slash"
    /// The SF Symbol named `rectangle.split.2x1.slash.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleSplit2x1SlashFill = "rectangle.split.2x1.slash.fill"
    /// The SF Symbol named `rectangle.stack.badge.play.crop`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleStackBadgePlayCrop = "rectangle.stack.badge.play.crop"
    /// The SF Symbol named `rectangle.stack.fill.badge.play.crop.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleStackFillBadgePlayCropFill = "rectangle.stack.fill.badge.play.crop.fill"
    /// The SF Symbol named `rectangle.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleTophalfFilled = "rectangle.tophalf.filled"
    /// The SF Symbol named `rectangle.tophalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleTophalfInsetFilled = "rectangle.tophalf.inset.filled"
    /// The SF Symbol named `rectangle.topthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleTopthirdInsetFilled = "rectangle.topthird.inset.filled"
    /// The SF Symbol named `rectangle.trailinghalf.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleTrailinghalfInsetFilled = "rectangle.trailinghalf.inset.filled"
    /// The SF Symbol named `rectangle.trailinghalf.inset.filled.arrow.trailing`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleTrailinghalfInsetFilledArrowTrailing = "rectangle.trailinghalf.inset.filled.arrow.trailing"
    /// The SF Symbol named `rectangle.trailingthird.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case rectangleTrailingthirdInsetFilled = "rectangle.trailingthird.inset.filled"
    /// The SF Symbol named `restart.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case restartCircleFill = "restart.circle.fill"
    /// The SF Symbol named `return.left`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case returnLeft = "return.left"
    /// The SF Symbol named `return.right`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case returnRight = "return.right"
    /// The SF Symbol named `screwdriver`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case screwdriver = "screwdriver"
    /// The SF Symbol named `screwdriver.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case screwdriverFill = "screwdriver.fill"
    /// The SF Symbol named `sensor.tag.radiowaves.forward`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sensorTagRadiowavesForward = "sensor.tag.radiowaves.forward"
    /// The SF Symbol named `sensor.tag.radiowaves.forward.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sensorTagRadiowavesForwardFill = "sensor.tag.radiowaves.forward.fill"
    /// The SF Symbol named `shareplay`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case shareplay = "shareplay"
    /// The SF Symbol named `shield.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case shieldLefthalfFilled = "shield.lefthalf.filled"
    /// The SF Symbol named `shield.lefthalf.filled.slash`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case shieldLefthalfFilledSlash = "shield.lefthalf.filled.slash"
    /// The SF Symbol named `shield.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case shieldRighthalfFilled = "shield.righthalf.filled"
    /// The SF Symbol named `sleep.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sleepCircle = "sleep.circle"
    /// The SF Symbol named `sleep.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sleepCircleFill = "sleep.circle.fill"
    /// The SF Symbol named `snowflake`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case snowflake = "snowflake"
    /// The SF Symbol named `sparkles.square.filled.on.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sparklesSquareFilledOnSquare = "sparkles.square.filled.on.square"
    /// The SF Symbol named `speaker.badge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case speakerBadgeExclamationmark = "speaker.badge.exclamationmark"
    /// The SF Symbol named `speaker.badge.exclamationmark.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case speakerBadgeExclamationmarkFill = "speaker.badge.exclamationmark.fill"
    /// The SF Symbol named `speaker.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case speakerCircle = "speaker.circle"
    /// The SF Symbol named `speaker.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case speakerCircleFill = "speaker.circle.fill"
    /// The SF Symbol named `square.and.arrow.up.trianglebadge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareAndArrowUpTrianglebadgeExclamationmark = "square.and.arrow.up.trianglebadge.exclamationmark"
    /// The SF Symbol named `square.and.at.rectangle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareAndAtRectangleFill = "square.and.at.rectangle.fill"
    /// The SF Symbol named `square.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareBottomhalfFilled = "square.bottomhalf.filled"
    /// The SF Symbol named `square.dashed.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareDashedInsetFilled = "square.dashed.inset.filled"
    /// The SF Symbol named `square.fill.and.line.vertical.and.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareFillAndLineVerticalAndSquareFill = "square.fill.and.line.vertical.and.square.fill"
    /// The SF Symbol named `square.filled.on.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareFilledOnSquare = "square.filled.on.square"
    /// The SF Symbol named `square.grid.3x3.bottomleft.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3BottomleftFilled = "square.grid.3x3.bottomleft.filled"
    /// The SF Symbol named `square.grid.3x3.bottommiddle.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3BottommiddleFilled = "square.grid.3x3.bottommiddle.filled"
    /// The SF Symbol named `square.grid.3x3.bottomright.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3BottomrightFilled = "square.grid.3x3.bottomright.filled"
    /// The SF Symbol named `square.grid.3x3.middle.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3MiddleFilled = "square.grid.3x3.middle.filled"
    /// The SF Symbol named `square.grid.3x3.middleleft.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3MiddleleftFilled = "square.grid.3x3.middleleft.filled"
    /// The SF Symbol named `square.grid.3x3.middleright.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3MiddlerightFilled = "square.grid.3x3.middleright.filled"
    /// The SF Symbol named `square.grid.3x3.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3Square = "square.grid.3x3.square"
    /// The SF Symbol named `square.grid.3x3.topleft.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3TopleftFilled = "square.grid.3x3.topleft.filled"
    /// The SF Symbol named `square.grid.3x3.topmiddle.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3TopmiddleFilled = "square.grid.3x3.topmiddle.filled"
    /// The SF Symbol named `square.grid.3x3.topright.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareGrid3x3ToprightFilled = "square.grid.3x3.topright.filled"
    /// The SF Symbol named `square.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareInsetFilled = "square.inset.filled"
    /// The SF Symbol named `square.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareLefthalfFilled = "square.lefthalf.filled"
    /// The SF Symbol named `square.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareRighthalfFilled = "square.righthalf.filled"
    /// The SF Symbol named `square.text.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareTextSquare = "square.text.square"
    /// The SF Symbol named `square.text.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareTextSquareFill = "square.text.square.fill"
    /// The SF Symbol named `square.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case squareTophalfFilled = "square.tophalf.filled"
    /// The SF Symbol named `star.bubble`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case starBubble = "star.bubble"
    /// The SF Symbol named `star.bubble.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case starBubbleFill = "star.bubble.fill"
    /// The SF Symbol named `star.leadinghalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case starLeadinghalfFilled = "star.leadinghalf.filled"
    /// The SF Symbol named `suitcase`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case suitcase = "suitcase"
    /// The SF Symbol named `suitcase.cart`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case suitcaseCart = "suitcase.cart"
    /// The SF Symbol named `suitcase.cart.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case suitcaseCartFill = "suitcase.cart.fill"
    /// The SF Symbol named `suitcase.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case suitcaseFill = "suitcase.fill"
    /// The SF Symbol named `sun.and.horizon`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sunAndHorizon = "sun.and.horizon"
    /// The SF Symbol named `sun.and.horizon.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sunAndHorizonFill = "sun.and.horizon.fill"
    /// The SF Symbol named `sun.max.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sunMaxCircle = "sun.max.circle"
    /// The SF Symbol named `sun.max.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case sunMaxCircleFill = "sun.max.circle.fill"
    /// The SF Symbol named `tablecells.fill.badge.ellipsis`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tablecellsFillBadgeEllipsis = "tablecells.fill.badge.ellipsis"
    /// The SF Symbol named `tag.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tagSquare = "tag.square"
    /// The SF Symbol named `tag.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tagSquareFill = "tag.square.fill"
    /// The SF Symbol named `takeoutbag.and.cup.and.straw`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case takeoutbagAndCupAndStraw = "takeoutbag.and.cup.and.straw"
    /// The SF Symbol named `takeoutbag.and.cup.and.straw.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case takeoutbagAndCupAndStrawFill = "takeoutbag.and.cup.and.straw.fill"
    /// The SF Symbol named `testtube.2`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case testtube2 = "testtube.2"
    /// The SF Symbol named `text.viewfinder`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case textViewfinder = "text.viewfinder"
    /// The SF Symbol named `theatermasks`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case theatermasks = "theatermasks"
    /// The SF Symbol named `theatermasks.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case theatermasksCircle = "theatermasks.circle"
    /// The SF Symbol named `theatermasks.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case theatermasksCircleFill = "theatermasks.circle.fill"
    /// The SF Symbol named `theatermasks.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case theatermasksFill = "theatermasks.fill"
    /// The SF Symbol named `train.side.front.car`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trainSideFrontCar = "train.side.front.car"
    /// The SF Symbol named `train.side.middle.car`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trainSideMiddleCar = "train.side.middle.car"
    /// The SF Symbol named `train.side.rear.car`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trainSideRearCar = "train.side.rear.car"
    /// The SF Symbol named `tram.fill.tunnel`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tramFillTunnel = "tram.fill.tunnel"
    /// The SF Symbol named `trapezoid.and.line.horizontal`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trapezoidAndLineHorizontal = "trapezoid.and.line.horizontal"
    /// The SF Symbol named `trapezoid.and.line.horizontal.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trapezoidAndLineHorizontalFill = "trapezoid.and.line.horizontal.fill"
    /// The SF Symbol named `trapezoid.and.line.vertical`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trapezoidAndLineVertical = "trapezoid.and.line.vertical"
    /// The SF Symbol named `trapezoid.and.line.vertical.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trapezoidAndLineVerticalFill = "trapezoid.and.line.vertical.fill"
    /// The SF Symbol named `trash.slash.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trashSlashCircle = "trash.slash.circle"
    /// The SF Symbol named `trash.slash.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trashSlashCircleFill = "trash.slash.circle.fill"
    /// The SF Symbol named `trash.slash.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trashSlashSquare = "trash.slash.square"
    /// The SF Symbol named `trash.slash.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trashSlashSquareFill = "trash.slash.square.fill"
    /// The SF Symbol named `trash.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trashSquare = "trash.square"
    /// The SF Symbol named `trash.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case trashSquareFill = "trash.square.fill"
    /// The SF Symbol named `triangle.bottomhalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case triangleBottomhalfFilled = "triangle.bottomhalf.filled"
    /// The SF Symbol named `triangle.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case triangleInsetFilled = "triangle.inset.filled"
    /// The SF Symbol named `triangle.lefthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case triangleLefthalfFilled = "triangle.lefthalf.filled"
    /// The SF Symbol named `triangle.righthalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case triangleRighthalfFilled = "triangle.righthalf.filled"
    /// The SF Symbol named `triangle.tophalf.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case triangleTophalfFilled = "triangle.tophalf.filled"
    /// The SF Symbol named `tshirt`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tshirt = "tshirt"
    /// The SF Symbol named `tshirt.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tshirtFill = "tshirt.fill"
    /// The SF Symbol named `tv.inset.filled`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case tvInsetFilled = "tv.inset.filled"
    /// The SF Symbol named `video.and.waveform`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case videoAndWaveform = "video.and.waveform"
    /// The SF Symbol named `video.and.waveform.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case videoAndWaveformFill = "video.and.waveform.fill"
    /// The SF Symbol named `video.badge.ellipsis`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case videoBadgeEllipsis = "video.badge.ellipsis"
    /// The SF Symbol named `video.fill.badge.ellipsis`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case videoFillBadgeEllipsis = "video.fill.badge.ellipsis"
    /// The SF Symbol named `video.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case videoSquare = "video.square"
    /// The SF Symbol named `video.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case videoSquareFill = "video.square.fill"
    /// The SF Symbol named `wake.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case wakeCircle = "wake.circle"
    /// The SF Symbol named `wake.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case wakeCircleFill = "wake.circle.fill"
    /// The SF Symbol named `watchface.applewatch.case`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case watchfaceApplewatchCase = "watchface.applewatch.case"
    /// The SF Symbol named `waveform.and.magnifyingglass`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case waveformAndMagnifyingglass = "waveform.and.magnifyingglass"
    /// The SF Symbol named `waveform.and.mic`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case waveformAndMic = "waveform.and.mic"
    /// The SF Symbol named `waveform.badge.exclamationmark`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case waveformBadgeExclamationmark = "waveform.badge.exclamationmark"
    /// The SF Symbol named `waveform.badge.minus`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case waveformBadgeMinus = "waveform.badge.minus"
    /// The SF Symbol named `waveform.badge.plus`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case waveformBadgePlus = "waveform.badge.plus"
    /// The SF Symbol named `wifi.circle`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case wifiCircle = "wifi.circle"
    /// The SF Symbol named `wifi.circle.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case wifiCircleFill = "wifi.circle.fill"
    /// The SF Symbol named `wifi.square`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case wifiSquare = "wifi.square"
    /// The SF Symbol named `wifi.square.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case wifiSquareFill = "wifi.square.fill"
    /// The SF Symbol named `xmark.app`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case xmarkApp = "xmark.app"
    /// The SF Symbol named `xmark.app.fill`
    @available(iOS 15.0, macOS 12.0, macCatalyst 15.0, watchOS 8.0, tvOS 15.0, *)
    case xmarkAppFill = "xmark.app.fill"
}

@available(iOS 13.0, macOS 11.0, macCatalyst 13.0, watchOS 6.0, tvOS 13.0, *)
public extension Image {
    /// Creates a system symbol image.
    ///
    /// This initializer creates an image using a SF Symbol.
    ///
    /// - Parameters:
    ///   - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)
    }
}

@available(iOS 14.0, macOS 11.0, macCatalyst 14.0, watchOS 7.0, tvOS 14.0, *)
public extension Label where Title == Text, Icon == Image {
    /// Creates a label with a system icon image and a title generated from a
    /// localized string.
    ///
    /// - Parameters:
    ///    - titleKey: A title generated from a localized string.
    ///    - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    init(_ titleKey: LocalizedStringKey, symbol: SFSymbol) {
        self.init(titleKey, systemImage: symbol.rawValue)
    }

    /// Creates a label with a system icon image and a title generated from a
    /// string.
    ///
    /// - Parameters:
    ///    - title: A string used as the label's title.
    ///    - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    init<S>(_ title: S, symbol: SFSymbol) where S: StringProtocol {
        self.init(title, systemImage: symbol.rawValue)
    }
}

#if canImport(UIKit)
@available(iOS 13.0, macCatalyst 13.0, watchOS 6.0, tvOS 13.0, *)
public extension UIImage {
    /// Creates an image object that contains a system symbol image.
    ///
    /// - Parameters:
    ///   - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    convenience init(symbol: SFSymbol) {
        self.init(systemName: symbol.rawValue)!
    }
}
#elseif canImport(AppKit)
@available(macOS 11.0, *)
public extension NSImage {
    /// Creates a symbol image with the specified system symbol name and accessibility description.
    ///
    /// - Parameters:
    ///   - symbol: A case from the ``SFSymbol`` enum, representing the desired symbol.
    ///   - description: An optional accessibility description
    convenience init(symbol: SFSymbol, accessibilityDescription description: String? = nil) {
        self.init(systemSymbolName: symbol.rawValue, accessibilityDescription: description)!
    }
}
#endif
