# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gospeak < Formula
  desc "gospeak, Golang interface as your schema for client/server communication"
  homepage ""
  version "0.7.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.6/gospeak.darwin-amd64"
      sha256 "615293096a0f502e78e97f23749bd436ec67c5d77414797e847fe01422199a25"

      def install
        bin.install "gospeak.darwin-amd64" => "gospeak"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.6/gospeak.darwin-arm64"
      sha256 "67598747b8112cc27fc4256423f7ba7c8a1d763cd662e6eac3c852ba13246853"

      def install
        bin.install "gospeak.darwin-arm64" => "gospeak"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.6/gospeak.linux-arm64"
      sha256 "3a2a5385f0c03304acd64383641b3669ef09e828aeac304350b372ded19b24b0"

      def install
        bin.install "gospeak.linux-arm64" => "gospeak"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/golang-cz/gospeak/releases/download/v0.7.6/gospeak.linux-amd64"
      sha256 "921e2137b9a9d8675625a18764929663815306dd9e09bbff75d8e3d8c544782b"

      def install
        bin.install "gospeak.linux-amd64" => "gospeak"
      end
    end
  end
end
