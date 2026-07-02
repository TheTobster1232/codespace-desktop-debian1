# Codespace Desktop (Debian + XFCE + Audio + Chromium + Firefox)

This repository provides a full Linux desktop environment inside GitHub Codespaces with:

• XFCE desktop
• TigerVNC
• noVNC
• Firefox ESR
• Chromium (no‑sandbox launcher included)
• PulseAudio (working audio)
• Smooth video playback

It is designed to be stable, fast, and easy to launch inside any Codespace.

## Start the Desktop

Open a Codespace for this repository.

Make the start script executable:

chmod +x .devcontainer/start-desktop.sh

Start the desktop:

./.devcontainer/start-desktop.sh

Wait 5–10 seconds for the desktop to start.

## Open the Desktop (noVNC Viewer)

1. Open the Ports tab in Codespaces.
2. Find port 6082.
3. Click Open in Browser.
4. Add /vnc.html to the end of the URL.

Example:

https://<codespace-name>-6082.app.github.dev/vnc.html

The desktop will load immediately. No password is required.

## Using the Desktop

### Browsers
Applications Menu → Internet → Firefox ESR  
Applications Menu → Internet → Chromium (no‑sandbox)

Chromium provides the best video playback performance.

### Audio
PulseAudio starts automatically.
Websites and apps that use audio will play sound through the browser.

## Video Playback Tips

• Use Chromium  
• 720p or 480p recommended  
• Theater Mode is smoother than fullscreen  
• Disable VPN for best performance  

## Troubleshooting

If the desktop does not appear:

• Run the start script again  
• Refresh the VNC page  
• Ensure /vnc.html is added  
• Confirm port 6082 is open  
• Rebuild the Codespace if needed  

If you see Recovery Mode, your Dockerfile failed to build.
Recreate the Codespace after fixing the Dockerfile.

## Repository Structure

.devcontainer/
    Dockerfile
    devcontainer.json
    start-desktop.sh
    chromium-nosandbox.sh

README.md
