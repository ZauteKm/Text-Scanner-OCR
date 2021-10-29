echo "Cloning Repo...."
git clone https://github.com/ZauteKm/Text-Scanner-OCR.git /Text-Scanner-OCR
cd /Text-Scanner-OCR
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
