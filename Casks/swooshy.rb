cask "swooshy" do
  version "1.2.0"
  sha256 "34dd527fd7f2136962b870439c65b5fcba82b1b27d86660d9760bb035d1e7a4c"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v1.2.0/Swooshy-macOS-v1.2.0.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
