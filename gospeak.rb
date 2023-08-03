# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gospeak < Formula
  desc "gospeak, Golang interface as your schema for client/server communication"
  homepage ""
  version "0.4.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.4.0/gospeak.darwin-amd64"
      sha256 "c755202c3481c05655aca6541ba9eece6681b96248dff12a55054a0747b4b290"

      def install
        bin.install "gospeak.darwin-amd64" => "gospeak"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.4.0/gospeak.darwin-arm64"
      sha256 "bf2396c04421f2053b5c57f58ad44ecdc5f1735cd0b4cb101f8d264a881e3cad"

      def install
        bin.install "gospeak.darwin-arm64" => "gospeak"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.4.0/gospeak.linux-arm64"
      sha256 "8b8d8de0c10093f02b5d0d81b62105241e4fce7ca4340ff6804e300e64247730"

      def install
        bin.install "gospeak.linux-arm64" => "gospeak"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.4.0/gospeak.linux-amd64"
      sha256 "e5afaa035b3260bc7b352634b7d07a24578bb16d994626f0b2db5924b5a1f506"

      def install
        bin.install "gospeak.linux-amd64" => "gospeak"
      end
    end
  end
end
