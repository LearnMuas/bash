#!/bin/bash

smtp_server=200.45.82.3:25
mailuser=notifications@mail.com
mailpass=123456
DIR_BASE=/username/sendfile

function send_email () 
{
    to="example@mail.com"
    cc="copy@mail.com"
    bcc="mail.example.com"
    sendEmail -f no-reply@gmail.com -u "Asunto del correo" -t ${to} -cc ${cc} -bcc ${bcc} -m "<html>
    </html>
    " -s $smtp_server -xu $mailuser -xp $mailpass -a ${DIR_BASE}/example.scv
}
