# 1. Command for date: 
(date +%F)

# 2. contians retur code for previously code
 echo "$?"

# 3. Reading man page 
/search_term
n -> next serarch 
shift+n previous
\q quitw


# 4. Makedir create parents
mkdir -p some_dir_path


# 5. Semicolor will alow next command to run even after failure 

# 6. Current PID of shell
ps -p $$

#7. TRap command can be used to run command after exit of file
trap "rm $PID_FILE; exit" SIGHUP SIGINT SIGTERM

#8. Logger
logger "Message"
logger -p local0.info "Message"
logger -t myscript -p local0.info "Message"
logger -i -t myscript "Message"
