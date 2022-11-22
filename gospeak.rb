# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gospeak < Formula
  desc "gospeak, Golang interface as your schema for client/server communication"
  homepage ""
  version "0.0.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.0.8/gospeak.darwin-amd64"
      sha256 "9faf9939184add339d6f7e6cee90e08faacb973b882d0741da81562c67a63b29"

      def install
        bin.install "gospeak.darwin-amd64" => "gospeak"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.0.8/gospeak.darwin-arm64"
      sha256 "414df1c2c0f13426f8d44ac0b2219f3278ceb269de34bbf9a567cbc4943a85fe"

      def install
        bin.install "gospeak.darwin-arm64" => "gospeak"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.0.8/gospeak.linux-amd64"
      sha256 "ca6bbcb65f0f8b686506e5363231c39df3f72cf9d5c475d9892bbcac27532080"

      def install
        bin.install "gospeak.linux-amd64" => "gospeak"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.0.8/gospeak.linux-arm64"
      sha256 "c6e052848e547027c084a7b1cea6cfda795db8d093567dd8b79926a6a422ebc2"

      def install
        bin.install "gospeak.linux-arm64" => "gospeak"
      end
    end
  end
end