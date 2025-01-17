import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "Trash" asset catalog image resource.
    static let trash = DeveloperToolsSupport.ImageResource(name: "Trash", bundle: resourceBundle)

    /// The "addition" asset catalog image resource.
    static let addition = DeveloperToolsSupport.ImageResource(name: "addition", bundle: resourceBundle)

    /// The "app_icon" asset catalog image resource.
    static let appIcon = DeveloperToolsSupport.ImageResource(name: "app_icon", bundle: resourceBundle)

    /// The "app_logo" asset catalog image resource.
    static let appLogo = DeveloperToolsSupport.ImageResource(name: "app_logo", bundle: resourceBundle)

    /// The "apple" asset catalog image resource.
    static let apple = DeveloperToolsSupport.ImageResource(name: "apple", bundle: resourceBundle)

    /// The "apple_btn" asset catalog image resource.
    static let appleBtn = DeveloperToolsSupport.ImageResource(name: "apple_btn", bundle: resourceBundle)

    /// The "auto_&_transport" asset catalog image resource.
    static let autoTransport = DeveloperToolsSupport.ImageResource(name: "auto_&_transport", bundle: resourceBundle)

    /// The "back" asset catalog image resource.
    static let back = DeveloperToolsSupport.ImageResource(name: "back", bundle: resourceBundle)

    /// The "bottom_bar_bg" asset catalog image resource.
    static let bottomBarBg = DeveloperToolsSupport.ImageResource(name: "bottom_bar_bg", bundle: resourceBundle)

    /// The "budgets" asset catalog image resource.
    static let budgets = DeveloperToolsSupport.ImageResource(name: "budgets", bundle: resourceBundle)

    /// The "calendar" asset catalog image resource.
    static let calendar = DeveloperToolsSupport.ImageResource(name: "calendar", bundle: resourceBundle)

    /// The "card_blank" asset catalog image resource.
    static let cardBlank = DeveloperToolsSupport.ImageResource(name: "card_blank", bundle: resourceBundle)

    /// The "center_btn" asset catalog image resource.
    static let centerBtn = DeveloperToolsSupport.ImageResource(name: "center_btn", bundle: resourceBundle)

    /// The "chart" asset catalog image resource.
    static let chart = DeveloperToolsSupport.ImageResource(name: "chart", bundle: resourceBundle)

    /// The "creditcards" asset catalog image resource.
    static let creditcards = DeveloperToolsSupport.ImageResource(name: "creditcards", bundle: resourceBundle)

    /// The "dorp_down" asset catalog image resource.
    static let dorpDown = DeveloperToolsSupport.ImageResource(name: "dorp_down", bundle: resourceBundle)

    /// The "entertainment" asset catalog image resource.
    static let entertainment = DeveloperToolsSupport.ImageResource(name: "entertainment", bundle: resourceBundle)

    /// The "face_id" asset catalog image resource.
    static let faceId = DeveloperToolsSupport.ImageResource(name: "face_id", bundle: resourceBundle)

    /// The "fb" asset catalog image resource.
    static let fb = DeveloperToolsSupport.ImageResource(name: "fb", bundle: resourceBundle)

    /// The "fb_btn" asset catalog image resource.
    static let fbBtn = DeveloperToolsSupport.ImageResource(name: "fb_btn", bundle: resourceBundle)

    /// The "fnbtn" asset catalog image resource.
    static let fnbtn = DeveloperToolsSupport.ImageResource(name: "fnbtn", bundle: resourceBundle)

    /// The "font" asset catalog image resource.
    static let font = DeveloperToolsSupport.ImageResource(name: "font", bundle: resourceBundle)

    /// The "google" asset catalog image resource.
    static let google = DeveloperToolsSupport.ImageResource(name: "google", bundle: resourceBundle)

    /// The "google_btn" asset catalog image resource.
    static let googleBtn = DeveloperToolsSupport.ImageResource(name: "google_btn", bundle: resourceBundle)

    /// The "hbo_logo" asset catalog image resource.
    static let hboLogo = DeveloperToolsSupport.ImageResource(name: "hbo_logo", bundle: resourceBundle)

    /// The "home" asset catalog image resource.
    static let home = DeveloperToolsSupport.ImageResource(name: "home", bundle: resourceBundle)

    /// The "home_bg" asset catalog image resource.
    static let homeBg = DeveloperToolsSupport.ImageResource(name: "home_bg", bundle: resourceBundle)

    /// The "icloud" asset catalog image resource.
    static let icloud = DeveloperToolsSupport.ImageResource(name: "icloud", bundle: resourceBundle)

    /// The "light_theme" asset catalog image resource.
    static let lightTheme = DeveloperToolsSupport.ImageResource(name: "light_theme", bundle: resourceBundle)

    /// The "mastercard_logo" asset catalog image resource.
    static let mastercardLogo = DeveloperToolsSupport.ImageResource(name: "mastercard_logo", bundle: resourceBundle)

    /// The "minus" asset catalog image resource.
    static let minus = DeveloperToolsSupport.ImageResource(name: "minus", bundle: resourceBundle)

    /// The "money" asset catalog image resource.
    static let money = DeveloperToolsSupport.ImageResource(name: "money", bundle: resourceBundle)

    /// The "netflix_logo" asset catalog image resource.
    static let netflixLogo = DeveloperToolsSupport.ImageResource(name: "netflix_logo", bundle: resourceBundle)

    /// The "next" asset catalog image resource.
    static let next = DeveloperToolsSupport.ImageResource(name: "next", bundle: resourceBundle)

    /// The "onedrive_logo" asset catalog image resource.
    static let onedriveLogo = DeveloperToolsSupport.ImageResource(name: "onedrive_logo", bundle: resourceBundle)

    /// The "plus" asset catalog image resource.
    static let plus = DeveloperToolsSupport.ImageResource(name: "plus", bundle: resourceBundle)

    /// The "primary_btn" asset catalog image resource.
    static let primaryBtn = DeveloperToolsSupport.ImageResource(name: "primary_btn", bundle: resourceBundle)

    /// The "secodry_btn" asset catalog image resource.
    static let secodryBtn = DeveloperToolsSupport.ImageResource(name: "secodry_btn", bundle: resourceBundle)

    /// The "security" asset catalog image resource.
    static let security = DeveloperToolsSupport.ImageResource(name: "security", bundle: resourceBundle)

    /// The "settings" asset catalog image resource.
    static let settings = DeveloperToolsSupport.ImageResource(name: "settings", bundle: resourceBundle)

    /// The "sorting" asset catalog image resource.
    static let sorting = DeveloperToolsSupport.ImageResource(name: "sorting", bundle: resourceBundle)

    /// The "spotify_logo" asset catalog image resource.
    static let spotifyLogo = DeveloperToolsSupport.ImageResource(name: "spotify_logo", bundle: resourceBundle)

    /// The "u1" asset catalog image resource.
    static let u1 = DeveloperToolsSupport.ImageResource(name: "u1", bundle: resourceBundle)

    /// The "welcome_screen" asset catalog image resource.
    static let welcomeScreen = DeveloperToolsSupport.ImageResource(name: "welcome_screen", bundle: resourceBundle)

    /// The "youtube_logo" asset catalog image resource.
    static let youtubeLogo = DeveloperToolsSupport.ImageResource(name: "youtube_logo", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "Trash" asset catalog image.
    static var trash: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .trash)
#else
        .init()
#endif
    }

    /// The "addition" asset catalog image.
    static var addition: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .addition)
#else
        .init()
#endif
    }

    /// The "app_icon" asset catalog image.
    static var appIcon: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .appIcon)
#else
        .init()
#endif
    }

    /// The "app_logo" asset catalog image.
    static var appLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .appLogo)
#else
        .init()
#endif
    }

    /// The "apple" asset catalog image.
    static var apple: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .apple)
#else
        .init()
#endif
    }

    /// The "apple_btn" asset catalog image.
    static var appleBtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .appleBtn)
#else
        .init()
#endif
    }

    /// The "auto_&_transport" asset catalog image.
    static var autoTransport: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .autoTransport)
#else
        .init()
#endif
    }

    /// The "back" asset catalog image.
    static var back: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .back)
#else
        .init()
#endif
    }

    /// The "bottom_bar_bg" asset catalog image.
    static var bottomBarBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .bottomBarBg)
#else
        .init()
#endif
    }

    /// The "budgets" asset catalog image.
    static var budgets: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .budgets)
#else
        .init()
#endif
    }

    /// The "calendar" asset catalog image.
    static var calendar: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .calendar)
#else
        .init()
#endif
    }

    /// The "card_blank" asset catalog image.
    static var cardBlank: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cardBlank)
#else
        .init()
#endif
    }

    /// The "center_btn" asset catalog image.
    static var centerBtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .centerBtn)
#else
        .init()
#endif
    }

    /// The "chart" asset catalog image.
    static var chart: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .chart)
#else
        .init()
#endif
    }

    /// The "creditcards" asset catalog image.
    static var creditcards: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .creditcards)
#else
        .init()
#endif
    }

    /// The "dorp_down" asset catalog image.
    static var dorpDown: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dorpDown)
#else
        .init()
#endif
    }

    /// The "entertainment" asset catalog image.
    static var entertainment: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .entertainment)
#else
        .init()
#endif
    }

    /// The "face_id" asset catalog image.
    static var faceId: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .faceId)
#else
        .init()
#endif
    }

    /// The "fb" asset catalog image.
    static var fb: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fb)
#else
        .init()
#endif
    }

    /// The "fb_btn" asset catalog image.
    static var fbBtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fbBtn)
#else
        .init()
#endif
    }

    /// The "fnbtn" asset catalog image.
    static var fnbtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fnbtn)
#else
        .init()
#endif
    }

    /// The "font" asset catalog image.
    static var font: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .font)
#else
        .init()
#endif
    }

    /// The "google" asset catalog image.
    static var google: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .google)
#else
        .init()
#endif
    }

    /// The "google_btn" asset catalog image.
    static var googleBtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .googleBtn)
#else
        .init()
#endif
    }

    /// The "hbo_logo" asset catalog image.
    static var hboLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hboLogo)
#else
        .init()
#endif
    }

    /// The "home" asset catalog image.
    static var home: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .home)
#else
        .init()
#endif
    }

    /// The "home_bg" asset catalog image.
    static var homeBg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .homeBg)
#else
        .init()
#endif
    }

    /// The "icloud" asset catalog image.
    static var icloud: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .icloud)
#else
        .init()
#endif
    }

    /// The "light_theme" asset catalog image.
    static var lightTheme: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .lightTheme)
#else
        .init()
#endif
    }

    /// The "mastercard_logo" asset catalog image.
    static var mastercardLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .mastercardLogo)
#else
        .init()
#endif
    }

    /// The "minus" asset catalog image.
    static var minus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .minus)
#else
        .init()
#endif
    }

    /// The "money" asset catalog image.
    static var money: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .money)
#else
        .init()
#endif
    }

    /// The "netflix_logo" asset catalog image.
    static var netflixLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .netflixLogo)
#else
        .init()
#endif
    }

    /// The "next" asset catalog image.
    static var next: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .next)
#else
        .init()
#endif
    }

    /// The "onedrive_logo" asset catalog image.
    static var onedriveLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .onedriveLogo)
#else
        .init()
#endif
    }

    /// The "plus" asset catalog image.
    static var plus: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .plus)
#else
        .init()
#endif
    }

    /// The "primary_btn" asset catalog image.
    static var primaryBtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .primaryBtn)
#else
        .init()
#endif
    }

    /// The "secodry_btn" asset catalog image.
    static var secodryBtn: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .secodryBtn)
#else
        .init()
#endif
    }

    /// The "security" asset catalog image.
    static var security: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .security)
#else
        .init()
#endif
    }

    /// The "settings" asset catalog image.
    static var settings: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settings)
#else
        .init()
#endif
    }

    /// The "sorting" asset catalog image.
    static var sorting: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .sorting)
#else
        .init()
#endif
    }

    /// The "spotify_logo" asset catalog image.
    static var spotifyLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .spotifyLogo)
#else
        .init()
#endif
    }

    /// The "u1" asset catalog image.
    static var u1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .u1)
#else
        .init()
#endif
    }

    /// The "welcome_screen" asset catalog image.
    static var welcomeScreen: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .welcomeScreen)
#else
        .init()
#endif
    }

    /// The "youtube_logo" asset catalog image.
    static var youtubeLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .youtubeLogo)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "Trash" asset catalog image.
    static var trash: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .trash)
#else
        .init()
#endif
    }

    /// The "addition" asset catalog image.
    static var addition: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .addition)
#else
        .init()
#endif
    }

    /// The "app_icon" asset catalog image.
    static var appIcon: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .appIcon)
#else
        .init()
#endif
    }

    /// The "app_logo" asset catalog image.
    static var appLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .appLogo)
#else
        .init()
#endif
    }

    /// The "apple" asset catalog image.
    static var apple: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .apple)
#else
        .init()
#endif
    }

    /// The "apple_btn" asset catalog image.
    static var appleBtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .appleBtn)
#else
        .init()
#endif
    }

    /// The "auto_&_transport" asset catalog image.
    static var autoTransport: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .autoTransport)
#else
        .init()
#endif
    }

    /// The "back" asset catalog image.
    static var back: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .back)
#else
        .init()
#endif
    }

    /// The "bottom_bar_bg" asset catalog image.
    static var bottomBarBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .bottomBarBg)
#else
        .init()
#endif
    }

    /// The "budgets" asset catalog image.
    static var budgets: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .budgets)
#else
        .init()
#endif
    }

    /// The "calendar" asset catalog image.
    static var calendar: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .calendar)
#else
        .init()
#endif
    }

    /// The "card_blank" asset catalog image.
    static var cardBlank: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cardBlank)
#else
        .init()
#endif
    }

    /// The "center_btn" asset catalog image.
    static var centerBtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .centerBtn)
#else
        .init()
#endif
    }

    /// The "chart" asset catalog image.
    static var chart: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .chart)
#else
        .init()
#endif
    }

    /// The "creditcards" asset catalog image.
    static var creditcards: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .creditcards)
#else
        .init()
#endif
    }

    /// The "dorp_down" asset catalog image.
    static var dorpDown: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dorpDown)
#else
        .init()
#endif
    }

    /// The "entertainment" asset catalog image.
    static var entertainment: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .entertainment)
#else
        .init()
#endif
    }

    /// The "face_id" asset catalog image.
    static var faceId: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .faceId)
#else
        .init()
#endif
    }

    /// The "fb" asset catalog image.
    static var fb: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fb)
#else
        .init()
#endif
    }

    /// The "fb_btn" asset catalog image.
    static var fbBtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fbBtn)
#else
        .init()
#endif
    }

    /// The "fnbtn" asset catalog image.
    static var fnbtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fnbtn)
#else
        .init()
#endif
    }

    /// The "font" asset catalog image.
    static var font: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .font)
#else
        .init()
#endif
    }

    /// The "google" asset catalog image.
    static var google: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .google)
#else
        .init()
#endif
    }

    /// The "google_btn" asset catalog image.
    static var googleBtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .googleBtn)
#else
        .init()
#endif
    }

    /// The "hbo_logo" asset catalog image.
    static var hboLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hboLogo)
#else
        .init()
#endif
    }

    /// The "home" asset catalog image.
    static var home: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .home)
#else
        .init()
#endif
    }

    /// The "home_bg" asset catalog image.
    static var homeBg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .homeBg)
#else
        .init()
#endif
    }

    /// The "icloud" asset catalog image.
    static var icloud: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .icloud)
#else
        .init()
#endif
    }

    /// The "light_theme" asset catalog image.
    static var lightTheme: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .lightTheme)
#else
        .init()
#endif
    }

    /// The "mastercard_logo" asset catalog image.
    static var mastercardLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .mastercardLogo)
#else
        .init()
#endif
    }

    /// The "minus" asset catalog image.
    static var minus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .minus)
#else
        .init()
#endif
    }

    /// The "money" asset catalog image.
    static var money: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .money)
#else
        .init()
#endif
    }

    /// The "netflix_logo" asset catalog image.
    static var netflixLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .netflixLogo)
#else
        .init()
#endif
    }

    /// The "next" asset catalog image.
    static var next: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .next)
#else
        .init()
#endif
    }

    /// The "onedrive_logo" asset catalog image.
    static var onedriveLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .onedriveLogo)
#else
        .init()
#endif
    }

    /// The "plus" asset catalog image.
    static var plus: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .plus)
#else
        .init()
#endif
    }

    /// The "primary_btn" asset catalog image.
    static var primaryBtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .primaryBtn)
#else
        .init()
#endif
    }

    /// The "secodry_btn" asset catalog image.
    static var secodryBtn: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .secodryBtn)
#else
        .init()
#endif
    }

    /// The "security" asset catalog image.
    static var security: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .security)
#else
        .init()
#endif
    }

    /// The "settings" asset catalog image.
    static var settings: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settings)
#else
        .init()
#endif
    }

    /// The "sorting" asset catalog image.
    static var sorting: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .sorting)
#else
        .init()
#endif
    }

    /// The "spotify_logo" asset catalog image.
    static var spotifyLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .spotifyLogo)
#else
        .init()
#endif
    }

    /// The "u1" asset catalog image.
    static var u1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .u1)
#else
        .init()
#endif
    }

    /// The "welcome_screen" asset catalog image.
    static var welcomeScreen: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .welcomeScreen)
#else
        .init()
#endif
    }

    /// The "youtube_logo" asset catalog image.
    static var youtubeLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .youtubeLogo)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

