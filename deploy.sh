echo "Deploying latest commit to AWS EC2 instance"
cd learning-circleCI
git pull
npm install
npm run dev