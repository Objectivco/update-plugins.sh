# update-plugins.sh
Update all WordPress plugins with wp-cli and commit changes per plugin to repository in ./wp-content.

## How To Use It
This script assumes that wp-content is your Git repository. If it's not, you'll have to modify it.

It also assumes you have wp-cli installed globally. 

1. Create a directory called scripts in your user directory:
  `mkdir ~\scripts`

2. Copy update-plugins.sh into `~/scripts`
3. Give update-plugins.sh execute permissions:
  `chmod +x ~/scripts/update-plugins.sh`

4. Change directory into a site you want to update and run:
  `update-plugins.sh`

It will update each plugin that needs updating and create a Git commit such as "Updated CMB2". 
