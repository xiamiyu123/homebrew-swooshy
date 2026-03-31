cask "swooshy" do
  version "2.3.0"
  sha256 "ae29a2356beb2e8598ddbf2a08ab6dbcc1bb9a1ca7b2714969ae392f0e8a294f"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.3.0/Swooshy-macOS-v2.3.0.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"

  uninstall quit:       "com.xiamiyu123.swooshy",
            on_upgrade: :quit

  zap trash: [
    "~/Library/Application Support/Swooshy",
    "~/Library/Preferences/com.xiamiyu123.swooshy.plist",
  ]

  caveats <<~EOS
    Homebrew will ask Swooshy to quit during uninstall and upgrade so the app can be replaced safely.
    Reopen Swooshy after the command finishes if you want to keep using it.
  EOS
end
