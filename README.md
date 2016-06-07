# Sitecore-MSBuild

I wanted to trial using MSBuild to setup Sitecore Instance's on a Developers machine / Delivery Server.

This project requires
- MSBuild 4
- MSBuild.ExtensionPack: http://www.msbuildextensionpack.com/ (i just used the msi installer for this)
- Sitecore & DMS Zip Files


## Running Locally
It is fairly straight forward to get this running on your machine
1. Update Sitecore.MSBuild.xml  
1.2 WebApplicationRoot - The folder Sitecore will be installed  
2.3 SitecoreInstallationLocation - This folder contains all your donwloaded sitecore zip files   
1.4 SitecoreZip - The sitecore zip file to install  
1.4 DMSZip - The DMS zip file to install  
2. From an elevated command prompt execute run.bat 


## TODO
Lots but of the top of my head...
- More modular  
- Performance Counters  
- SSL Certificates  