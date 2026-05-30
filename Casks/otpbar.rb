cask "otpbar" do
  version "1.0.0"
  sha256 "6f7174c1e14b66ff273fd32be2e65ed8274a8186288855ddc6f5a218980b001b"

  url "https://github.com/danielimmke/OTPBar/releases/download/v#{version}/OTPBar.zip"
  name "OTPBar"
  desc "Dead simple TOTP authenticator for the macOS menu bar"
  homepage "https://github.com/danielimmke/OTPBar"

  app "OTPBar.app"

  zap trash: [
    "~/Library/Caches/com.danielimmke.otpbar",
  ]
end
