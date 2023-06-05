7zr u -up0q3r2x2y2z1w2  /dados/backup/firefox.7z ~/.mozilla/firefox/
gpg --batch --passphrase-file key.txt --yes --output /dados/backup/firefox.7z.gpg --symmetric /dados/backup/firefox.7z

7zr u -up0q3r2x2y2z1w2  /dados/backup/documents.7z ~/Documents
gpg --batch --passphrase-file key.txt --yes --output /dados/backup/documents.7z.gpg --symmetric /dados/backup/documents.7z

7zr u -up0q3r2x2y2z1w2  /dados/backup/chromium.7z ~/.config/chromium/Default/
gpg --batch --passphrase-file key.txt --yes --output /dados/backup/chromium.7z.gpg --symmetric /dados/backup/chromium.7z