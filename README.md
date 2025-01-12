# Web Development Setup Script
Setup script that creates files and directories for a basic web development environment.


# How to use ? ( for non tech-savy people )
* Clone the repository `git clone https://github.com/ofvcode/Web-Dev-Setup.git`
* Move into the directory `cd Web-Dev-Setup`
* Make sure to `chmod +x setup.sh`
* Then you can `./setup.sh` to run the script
* Make sure to rename "preferredName" to the specific folder name you want `mv ../Web-Dev-Setup ../preferredName`
* Then `cd ../preferredName`
* Removes setup.sh file `rm setup.sh`

# Just Commands ( even easier to just copy and paste ): 

1. This section assumes your running all commands at once
2. You dont need to use the commands above if you are using the commands below
```
echo ""
echo ""
echo "What folder name do you want your website to be called? "
read preferredName
git clone https://github.com/ofvcode/Web-Dev-Setup.git
cd Web-Dev-Setup
chmod +x setup.sh
./setup.sh
mv ../Web-Dev-Setup ../$preferredName
cd ../$preferredName
rm setup.sh
echo ""
echo "Setup Complete!"
echo ""
```
