# OsmosNetworkAdCore

Shared mediation contract for the OSMOS iOS SDK — defines the protocol, request/event types, and runtime discovery mechanism that ad-network adapter packages (e.g. `OsmosGAMAdapter`) implement against. Ships as a prebuilt, static `.xcframework` binary.

## Installation

**Recommended:** install via SPM using the [osmos-ios-network-ad-core-spm](https://github.com/onlinesales-ai/osmos-ios-network-ad-core-spm) wrapper package.

**Manual:** download the latest `OsmosNetworkAdCore.zip` from [Releases](https://github.com/onlinesales-ai/osmos-ios-network-ad-core/releases), drag it into your Xcode project (**Embed & Sign**). No further peer dependencies are required — this package has none of its own.

## Requirements

No external dependencies. Compatible with any adapter package built against the same major version of `OsmosNetworkAdCore`.

## Usage

You typically don't install this package directly — it's pulled in transitively by the core OSMOS SDK and by any ad-network adapter package (e.g. `OsmosGAMAdapter`) you install. Install it explicitly only if you're building a custom adapter package against this contract.
