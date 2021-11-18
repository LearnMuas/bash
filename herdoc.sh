#!/bin/bash

# Heredoc
tee texto.txt << 'Information'
    Name: Juan
    Username: juser
    Mail: juser@gmail.com
Information


# Save file as SUPER USER
cat << "EOF" |sudo tee /home/$USER/yourprotectedfilehere
The variable $FOO *will* be interpreted.
EOF
