#Dont change anything without informing us
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aluval/ANUPAMAPARAMESWARAN24BOT.git /ANUPAMAPARAMESWARAN24BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ANUPAMAPARAMESWARAN24BOT
fi
cd /ANUPAMAPARAMESWARAN24BOT
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
