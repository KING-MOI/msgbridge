import Foundation

/// Fixed names and identifiers. DESIGN.md "Names" and section 1.
public enum AppIdentity {
    /// Display name of the bridge app bundle, `~/Applications/MsgBridge.app`.
    public static let appName = "MsgBridge"
    /// Bundle identifier of the bridge. The designated requirement is this id plus the certificate root (section 1).
    public static let bundleID = "com.adityaverma.msgbridge"
    /// LaunchAgent label. The plist lives at `~/Library/LaunchAgents/<label>.plist` (section 1).
    public static let launchAgentLabel = "com.adityaverma.msgbridge"
    /// Code-signing identifier of the CLI binary (section 5, signed with the same certificate).
    public static let cliSigningID = "com.adityaverma.msgbridge.cli"
    /// CLI command name, installed at `~/.local/bin/imessage` (section 5).
    public static let cliName = "imessage"
    /// Skill folder name (section 6).
    public static let skillName = "imessage"
    /// Messages.app bundle id. Every Apple Event, `open -b` and AX lookup targets this id only (section 4).
    public static let messagesBundleID = "com.apple.MobileSMS"
    /// Name of the `Sockets` entry in the LaunchAgent plist, passed to `launch_activate_socket` (section 1).
    public static let launchdSocketName = "Listener"
    /// Keychain service of the allowlist hash item (section 2, Storage).
    public static let keychainService = "com.adityaverma.msgbridge.policy"
    /// Keychain account of the allowlist hash item.
    public static let keychainAccount = "allowlist-hash"
    /// Release version. The packaging script stamps CFBundleShortVersionString from this value.
    public static let version = "0.1.0"
}
