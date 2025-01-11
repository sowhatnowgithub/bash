#! /bin/bash

url="https://images.pexels.com/photos/60597/dahlia-red-blossom-bloom-60597.jpeg?cs=srgb&dl=pexels-pixabay-60597.jpg&fm=jpg&_gl=1*1qitu7d*_ga*MTkzMjEwNjU1OS4xNzE2Mzk3ODM1*_ga_8JE65Q40S6*MTcxNjM5NzgzNC4xLjAuMTcxNjM5NzgzNC4wLjAuMA.."
# curl ${url} -O #this will save the file as the original name
# curl ${url} -o NewFile.jpeg #this will create a new name for the file
curl -I ${url} #this is to verify if the file is safe or not 
