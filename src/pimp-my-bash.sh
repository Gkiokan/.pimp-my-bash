if test -f /etc/profile.d/git-sdk.sh
then
	TITLEPREFIX=SDK-${MSYSTEM#MINGW}
else
	TITLEPREFIX=$MSYSTEM
fi

PS1='\[\033]0;$TITLEPREFIX:${PWD//[^[:ascii:]]/?}\007\]' # set window title

PS1="$PS1"'\n'                # new line
# Color Shema
# Username
PS1="$PS1"'\[\033[0;37m\]'  	# Black Background, White Text
PS1="$PS1"'$ \u'             	# The Username

# At sign
PS1="$PS1"'\[\033[0;37m\]'	   # Black Background, White Text
PS1="$PS1"'@'             		 # at sign

# Host Name
PS1="$PS1"'\[\033[0;37m\]'   	 # Black Background, White Text
PS1="$PS1"'\h '             	 # Hostname

# Split arrow
PS1="$PS1"'\[\033[0;30;46m\]'  # Cyan Background, Black Text
PS1="$PS1"''             	  # The Arrow Symbol itself

# PWD
PS1="$PS1"'\[\033[7;36;40m\]' #
PS1="$PS1"' \w '              # current working directory

# Split arrow
PS1="$PS1"'\[\033[0;36;40m\]' # change color white
PS1="$PS1"''             	  # user@host<space>

# Rest
PS1="$PS1"'\e[0m'

if test -z "$WINELOADERNOEXEC"
then
	GIT_PS1_SHOWDIRTYSTATE=true
	GIT_EXEC_PATH="$(git --exec-path 2>/dev/null)"
	COMPLETION_PATH="${GIT_EXEC_PATH%/libexec/git-core}"
	COMPLETION_PATH="${COMPLETION_PATH%/lib/git-core}"
	COMPLETION_PATH="$COMPLETION_PATH/share/git/completion"
	if test -f "$COMPLETION_PATH/git-prompt.sh"
	then
		. "$COMPLETION_PATH/git-completion.bash"
		. "$COMPLETION_PATH/git-prompt.sh"
		#PS1="$PS1"'\[\033[36m\]'  # change color to cyan
		PS1="$PS1"'\[\033[33m\]  '  # change color to yellow
		PS1="$PS1"'`__git_ps1`'   # bash function
    PS1="$PS1 - You are pimped!"
	fi
fi

# Everyting done, lets get back to white
PS1="$PS1"'\[\033[0m\]'        # change color
PS1="$PS1"'\n'                 # new line
PS1="$PS1"'$ '                 # prompt: always $
MSYS2_PS1="$PS1"               # for detection by MSYS2 SDK's bash.basrc
