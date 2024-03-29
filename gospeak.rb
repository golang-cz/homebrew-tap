# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gospeak < Formula
  desc "gospeak, Golang interface as your schema for client/server communication"
  homepage ""
  version "0.7.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.5/gospeak.darwin-arm64"
      sha256 "11f67b81e6ab5acacb5ed611ad2b80a03fd0e2483ea0749e275cd07449aa19d6"

      def install
        bin.install "gospeak.darwin-arm64" => "gospeak"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.5/gospeak.darwin-amd64"
      sha256 "d541840f6fe39a3503fc4a125a78d96dcb94efe8e2f747de7467ff1028c37a0a"

      def install
        bin.install "gospeak.darwin-amd64" => "gospeak"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.5/gospeak.linux-amd64"
      sha256 "ac667bc986ef7554f2a033d09f577e6c86e9c057cd80fa4f484df8053a46db98"

      def install
        bin.install "gospeak.linux-amd64" => "gospeak"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.5/gospeak.linux-arm64"
      sha256 "9f10b17326c61f01b21f313bf8d471ff5f1835e2b0d416b74e0b11b5ff4d7ca3"

      def install
        bin.install "gospeak.linux-arm64" => "gospeak"
      end
    end
  end
end
