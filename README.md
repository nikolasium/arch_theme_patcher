# arch_theme_patcher
Simple script to update Arch look

## Requirements
+ [wallpaper utility](https://github.com/stoeckmann/xwallpaper) 
+ [pywal](https://github.com/dylanaraps/pywal)

## Usage
### Manual
Simple execute via prevered shell enviroment 
### Automations
Add the script to your xinitrc file `<insert_path_to_script_here> &` to set a new wallpaper every login or create a cron job if you like to run it regularly. 

### Cron job example - At every 30th minute
```
*/30 * * * * <insert_path_to_script_here>
```
