echo enter your git token

read token

wget -O gh.deb https://objects.githubusercontent.com/github-production-release-asset-2e65be/212613049/0376055e-7462-4b6c-bc53-372e2e50fde9?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20220223%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220223T123925Z&X-Amz-Expires=300&X-Amz-Signature=ff00b3d19b533a2068b91f82f3d01ac70781d59408acc7757e80b6610c3c073c&X-Amz-SignedHeaders=host&actor_id=76489214&key_id=0&repo_id=212613049&response-content-disposition=attachment%3B%20filename%3Dgh_2.5.1_linux_amd64.deb&response-content-type=application%2Foctet-stream

sudo apt update

sudo apt upgrade

dpkg -i gh.deb

gh auth login -w $token

gh auth setup-git
