# flutter_echo

A simple AI-generated Flutter app that echoes back text entered by the user. It serves as a baseline for potential AI-agentic coded apps.

Free and built with no Flutter experience or source code editing — generated entirely by an AI coding agent.

## Getting Started

This project is a starting point for a Flutter application.

## Prerequisites

A Linux system with snap support.

## Build and Run

```sh
git clone https://github.com/RedOrangeGreen/flutter_echo.git
cd flutter_echo

# Install Flutter
sudo snap install flutter --classic

# Disable analytics (optional but recommended)
flutter --disable-analytics

# Run the app on Linux
flutter run -d linux
```

The first run will download dependencies and compile the application. Press `q` in the terminal to quit.

## Other Platforms

For Android, iOS, macOS, Windows, or Web:

```sh
flutter create --platforms=android,ios,macos,windows,web .
flutter run -d <platform>
```
