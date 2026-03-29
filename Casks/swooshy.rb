cask "swooshy" do
  version "2.0.1"
  sha256 "5d41da69aa64e50d9cd8bb82bb46ce53b4b49d01d431ac50de91d25019d7152f"

  url "https://github.com/xiamiyu123/Swooshy/releases/download/v2.0.1/Swooshy-macOS-v2.0.1.zip",
      verified: "github.com/xiamiyu123/Swooshy/"
  name "Swooshy"
  desc "Open-source macOS touchpad-first window utility"
  homepage "https://github.com/xiamiyu123/Swooshy"

  depends_on macos: ">= :sonoma"

  app "Swooshy.app"
end
