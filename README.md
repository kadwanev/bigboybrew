# bigboybrew
Homebrew Formulas for big boys

For sshpass: `brew install https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb`

#### Note
I have an error when installing sshpass with it expecting gsed rather than sed. To resolve:

    cd /usr/local/Library/ENV/4.3
    ln -s /usr/local/bin/gsed gsed
