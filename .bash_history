sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install docker.io -y
sudo systemctl start docker.io -y
sudo systemctl start docker
sudo usermod -aG docker jenkins
nano Dockerfile
git init
git add Dockerfile
git commit -m "my commit"
nano Dockerfile
git remote add origin https://github.com/sagarpopzine/jenkins-practice-task.git
git branch -M main
git config pull.rebase false
git pull https://github.com/sagarpopzine/jenkins-practice-task.git
git pull origin main --allow-unrelated-histories
git push origin main
sudo nano /etc/sudoers
history
ls
