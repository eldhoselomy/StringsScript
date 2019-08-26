//=======================================================================
//
// This file is computer generated from Localizable.strings. Do not edit.
//
//=======================================================================

// swiftlint:disable valid_docs
// swiftlint:disable line_length
public enum Strings {
  /**
   "Application Name"

   - **en**: "Application Name"
   - **de**: "Application Name 2"
   - **ja**: "Application Name 1"
  */
  public static func app_name() -> String {
    return localizedString(
      key: "app_name",
      defaultValue: "Application Name",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "Login"

   - **en**: "Login"
   - **de**: "Login 2"
   - **ja**: "Login 1"
  */
  public static func buttons_login() -> String {
    return localizedString(
      key: "buttons.login",
      defaultValue: "Login",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "Register"

   - **en**: "Register"
   - **de**: "Register 2"
   - **ja**: "Register 1"
  */
  public static func buttons_register() -> String {
    return localizedString(
      key: "buttons.register",
      defaultValue: "Register",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "Terms And Conditions"

   - **en**: "Terms And Conditions"
   - **de**: "Terms And Conditions 2"
   - **ja**: "Terms And Conditions 1"
  */
  public static func terms_and_conditions() -> String {
    return localizedString(
      key: "terms_and_conditions",
      defaultValue: "Terms And Conditions",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "Checkout"

   - **en**: "Checkout"
   - **de**: "Checkout 2"
   - **ja**: "Checkout 1"
  */
  public static func titles_button_checkout() -> String {
    return localizedString(
      key: "titles.button.checkout",
      defaultValue: "Checkout",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "%{notification_count}"

   - **en**: "%{notification_count}"
   - **de**: "%{notification_count}"
   - **ja**: "%{notification_count}"
  */
  public static func titles_button_notification_count(notification_count: String) -> String {
    return localizedString(
      key: "titles.button.notification_count",
      defaultValue: "%{notification_count}",
      count: nil,
      substitutions: ["notification_count": notification_count]
    )
  }
  /**
   "price %{price}"

   - **en**: "price %{price}"
   - **de**: "price %{price} 2"
   - **ja**: "price %{price} 1"
  */
  public static func titles_button_price(price: String) -> String {
    return localizedString(
      key: "titles.button.price",
      defaultValue: "price %{price}",
      count: nil,
      substitutions: ["price": price]
    )
  }
  /**
   "%{reward_count}"

   - **en**: "%{reward_count}"
   - **de**: "%{reward_count}"
   - **ja**: "%{reward_count}"
  */
  public static func titles_button_rewards_count_rewards_colon_two(reward_count: Int) -> String {
    return localizedString(
      key: "titles.button.rewards_count_rewards_colon.two",
      defaultValue: "%{reward_count}",
      count: reward_count,
      substitutions: ["reward_count": Format.wholeNumber(reward_count)]
    )
  }
  /**
   "Home"

   - **en**: "Home"
   - **de**: "Home 2"
   - **ja**: "Home 1"
  */
  public static func titles_navigation_home() -> String {
    return localizedString(
      key: "titles.navigation.home",
      defaultValue: "Home",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "Register"

   - **en**: "Register"
   - **de**: "Register 2"
   - **ja**: "Register 1"
  */
  public static func titles_navigation_register_now() -> String {
    return localizedString(
      key: "titles.navigation.register_now",
      defaultValue: "Register",
      count: nil,
      substitutions: [:]
    )
  }
  /**
   "version number %{version} "

   - **en**: "version number %{version} "
   - **de**: "version number %{version} 2"
   - **ja**: "version number %{version} 1"
  */
  public static func version_number(version: String) -> String {
    return localizedString(
      key: "version_number",
      defaultValue: "version number %{version} ",
      count: nil,
      substitutions: ["version": version]
    )
  }
}
