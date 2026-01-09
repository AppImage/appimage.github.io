# StemWeaver

**Professional AI-powered audio stem separation tool**

[![StemWeaver](https://raw.githubusercontent.com/mangoban/StemWeaver/main/packaging/AppDir/usr/share/icons/hicolor/256x256/apps/stemweaver.svg)](https://github.com/mangoban/StemWeaver)

## Description

StemWeaver is a powerful AI-driven audio stem separation tool that intelligently separates audio tracks into individual instrumental components. Using advanced Meta Demucs AI models, it can extract vocals, drums, bass, piano, guitar, and other instruments from any audio file.

Perfect for music producers, DJs, remixers, content creators, and audio professionals.

## Features

- 🤖 **AI-Powered**: Uses Meta Demucs v4 AI models
- 🎵 **Multi-Stem**: Extract vocals, drums, bass, piano, guitar, other
- ⚡ **GPU Support**: CUDA acceleration for faster processing
- 📦 **Portable**: Single file, no installation required
- 🎚️ **Quality Control**: Multiple quality presets
- 🎨 **Modern GUI**: Beautiful interface with DearPyGui
- 🎼 **MIDI Export**: Convert stems to MIDI files
- 🔊 **Denoising**: Clean up audio artifacts
- 📁 **Batch Processing**: Process multiple files at once

## Download

### Latest Release

**x86_64 (Intel/AMD 64-bit)**
```bash
wget https://github.com/mangoban/StemWeaver/releases/download/v1.1.0/StemWeaver-v1.1-x86_64.AppImage
chmod +x StemWeaver-v1.1-x86_64.AppImage
./StemWeaver-v1.1-x86_64.AppImage
```

## Quick Start

1. **Download** the AppImage
2. **Make executable**: `chmod +x StemWeaver-*.AppImage`
3. **Run**: `./StemWeaver-*.AppImage`
4. **First run**: Will download AI models (~1-2GB, requires internet)

## System Requirements

- **OS**: Linux (any distribution)
- **Architecture**: x86_64
- **RAM**: 4GB minimum, 8GB recommended
- **Disk Space**: 5GB for AppImage + 2GB for AI models
- **GPU** (optional): NVIDIA CUDA for faster processing

## Supported Formats

**Input**: MP3, WAV, FLAC, OGG, M4A, AAC  
**Output**: WAV (16-bit/44.1kHz), MIDI

## Usage

### GUI Mode (Default)
```bash
./StemWeaver-v1.1-x86_64.AppImage
```

### Command Line
```bash
# Process single file
./StemWeaver-v1.1-x86_64.AppImage --process /path/to/audio.mp3

# Process directory
./StemWeaver-v1.1-x86_64.AppImage --process-dir /path/to/audio/folder
```

## First Run Process

On first launch:
1. AppImage extracts to temporary directory
2. Downloads AI models (~1-2GB)
3. Caches models for future use
4. Ready to process audio

**Note**: Internet connection required for first run!

## License

**CC-BY-4.0** - Creative Commons Attribution 4.0 International

## Support & Links

- **Repository**: https://github.com/mangoban/StemWeaver
- **Buy Me a Coffee**: https://buymeacoffee.com/mangoban

## Credits

- **Creator**: bendeb creations
- **AI Models**: Meta Demucs
- **GUI**: DearPyGui
- **License**: CC-BY-4.0

---

**StemWeaver** - Professional Audio Stem Separation Tool
