today=$(date "+%Y%m%d")

# Get private git code also
git config --global user.email "sciencedbs@gmail.com"
git config --global user.name "YoonChiHo"

# Push
git add *
git commit -m ${today}'_update'
git push


echo PUSH ${today}_update Completed