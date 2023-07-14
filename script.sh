#! /bin/bash

# create 2 foldrs - fol_1 and fol_2
mkdir fol_1 fol_2


# Update your script to create the following
# files in fol_1: 1_1.txt, 1_2.txt, 1_3.txt

touch fol_1/1_1.txt

cd fol_1
touch 1_1.txt 1_2.txt 1_3.txt

# Update your script to create the following 
# files in fol_2: 2_1.txt, 2_2.txt, 2_3.txt

cd ..
cd fol_2
touch 2_1.txt 2_2.txt 2_3.txt
cd ..

# Create a .gitignore file to ignore fol_1, fol_2
echo -e "fol_1\nfol_2" >> .gitignore

git status
git add .
git commit -m "Week 2 Lab – Bash & Git : generate script.sh bash script to push on repo "

git push



	
