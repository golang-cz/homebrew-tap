# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gospeak < Formula
  desc "gospeak, Golang interface as your schema for client/server communication"
  homepage ""
  version "0.8.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/golang-cz/gospeak/releases/download/v0.8.0/gospeak.darwin-amd64"
      sha256 "3e7091c4dd20c7355859ab20cb324c434ffbede60ce1bfce2c65ddb030e09028"

      def install
        bin.install "gospeak.darwin-amd64" => "gospeak"
      end
    end
    on_arm do
      url "https://github.com/golang-cz/gospeak/releases/download/v0.8.0/gospeak.darwin-arm64"
      sha256 "9b2a5965fb6dfa0fb904558ede2edb2bb8bb226e13850e838a656b2f3edb0e03"

      def install
        bin.install "gospeak.darwin-arm64" => "gospeak"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/golang-cz/gospeak/releases/download/v0.8.0/gospeak.linux-amd64"
        sha256 "a54c5d4e461558ad2517a6f0bfd88b8b4eb6ffcc107fd3fbfd9d00837469129c"

        def install
          bin.install "gospeak.linux-amd64" => "gospeak"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/golang-cz/gospeak/releases/download/v0.8.0/gospeak.linux-arm64"
        sha256 "9cd02c76bd2f485224327ff431da13915fe76df8704b24e3a2f702e8dccdc132"

        def install
          bin.install "gospeak.linux-arm64" => "gospeak"
        end
      end
    end
  end
end
