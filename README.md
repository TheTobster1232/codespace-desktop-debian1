# Codespace Desktop (Debian + XFCE + Audio)

This repository provides a full Linux desktop environment inside GitHub Codespaces with:

• XFCE desktop
• TigerVNC
• noVNC
• Firefox ESR
• Chromium
• PulseAudio (working audio)
• Smooth video playback

## Start the Desktop

Open a Codespace for this repository.

In the terminal, run:

.devcontainer/start-desktop.sh

Wait 5–10 seconds for the desktop to start.

## Open the Desktop (noVNC Viewer)

1. Open the Ports tab.
2. Find port 6082.
3. Click Open in Browser.
4. Add /vnc.html to the end of the URL.

Example:
https://<codespace-name>-6082.app.github.dev/vnc.html

The desktop loads immediately. No password is required.

## Using the Desktop

### Browsers
Applications Menu → Internet → Firefox ESR  
Applications Menu → Internet → Chromium

Chromium provides the best video playback.

### Audio
PulseAudio is enabled automatically.

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
• Rebuild the Codespace  

## Repository Structure

.devcontainer/
• Dockerfile
• devcontainer.json
• start-desktop.sh

README.md
