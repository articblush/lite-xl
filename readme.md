<h1 align="center">
	<img src="https://github.com/articblush/.github/blob/main/src/articblush56.png" width="25%" alt="Logo"/><br/>
	Lite-XL Theme</a>
  </h1>

 <h3 align="center">lite-xl port using Articblush Colors</h3>
 
 ----

# Installation Guide for Articblush Theme

## Prerequisites

- Ensure you have Lite XL installed on your system.

## Installation Steps

1. **Download the Theme**

   - Clone the repository or download the theme files.

   ```sh
   git clone https://github.com/your-repo/articblush-litexl-theme.git
   cd articblush-litexl-theme
   ```

2. **Move the Theme Files**

   - Copy the `articblush.lua` and `articblush-light.lua` files to the Lite XL user theme directory:

   ```sh
   mkdir -p ~/.config/lite-xl/colors
   cp articblush.lua articblush-light.lua ~/.config/lite-xl/colors/
   ```

   - On Windows, move the files to:
     ```
     C:\Users\YourUsername\AppData\Roaming\lite-xl\colors\
     ```

3. **Enable the Theme**

   - Open `config.lua` located in `~/.config/lite-xl/` or `C:\Users\YourUsername\AppData\Roaming\lite-xl\`.
   - Add or modify the following line to enable the default dark theme:

   ```lua
   core.reload_module("colors.articblush")
   ```

   - To use the light version, change it to:
   
   ```lua
   core.reload_module("colors.articblush-light")
   ```

4. **Restart Lite XL**

   - Close and reopen Lite XL to apply the changes.

## Customization

- Modify the `articblush.lua` or `articblush-light.lua` file to tweak colors and styles as per your preference.

## Troubleshooting

- If the theme does not load, ensure the files are correctly placed in the `colors/` directory.
- Verify that `config.lua` correctly references `articblush` or `articblush-light`.

Enjoy your new Articblush theme!
