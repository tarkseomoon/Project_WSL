#1 /usr/bin/bash
<<LINUXHINT_MESSAGE
echo "What is your name?"
read name
if [ $name ]; then
    echo "Wow, $name sounds like a punk."
else
    echo "Doesn't sound like a anything to me"
fi
LINUXHINT_MESSAGE

echo "My Favotite SUV is \"Range Rover\""
