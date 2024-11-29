# OneNote Mouse Toolkit

An AutoHotkey v2 script that enhances Microsoft OneNote by providing custom mouse button shortcuts for common tools and actions, improving your productivity and workflow.

## Features

- **Mouse5 (XButton2):** Switch to the **Pen Tool**
- **Mouse4 (XButton1):** Switch to the **Eraser Tool**
- **Mouse4 + Mouse5:** **Delete** selected items
- **Ctrl + Mouse5:** Switch to the **Cursor Tool**
- **Ctrl + Mouse4:** Switch to the **Lasso Tool**
- **Shift + Mouse4:** **Undo** the last action
- **Shift + Mouse5:** **Redo** the last action

## Installation

1. **Install AutoHotkey v2**

   - Download and install from the [official AutoHotkey website](https://www.autohotkey.com/download/).

2. **Clone or Download the Repository**

   - **Git Clone:**
     ```bash
     git clone https://github.com/yourusername/onenote-mouse-toolkit.git
     ```
   - **Download Zip:**
     - Click the **Code** button on the repository page and select **Download ZIP**.

3. **Run the Script**

   - Double-click `onenote-mouse-toolkit.ahk` to start the script.
   - The script will run in the background and activate when OneNote is the active window.

## Usage

- **Automatic Activation:**
  - The script is only active when Microsoft OneNote is in focus.
- **Custom Mouse Shortcuts:**
  - Use the mouse buttons and key combinations as described in the **Features** section.
- **Script Icon:**
  - An AutoHotkey icon will appear in the system tray while the script is running.
  - Right-click the icon to pause or exit the script.

## Customization

- **Modify Key Bindings:**
  - Open `onenote-mouse-toolkit.ahk` in a text editor to change key bindings or actions.
- **Auto-Start on Login:**
  - Place a shortcut to `onenote-mouse-toolkit.ahk` in your Startup folder:
    ```
    C:\Users\<YourUsername>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
    ```

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or suggestions.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [AutoHotkey Documentation](https://www.autohotkey.com/docs/v2/) 