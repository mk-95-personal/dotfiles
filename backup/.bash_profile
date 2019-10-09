
# added by Anaconda3 4.4.0 installer # comment this line if you want to 
#get python two to have precedence 
export PATH="/Users/mkaram/anaconda/bin:$PATH"


##
# Your previous /Users/mkaram/.bash_profile file was backed up as /Users/mkaram/.bash_profile.macports-saved_2017-08-30_at_16:59:37
##

# MacPorts Installer addition on 2017-08-30_at_16:59:37: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


#to open jupyter notebook form the anaconda folder
alias jupyter='cd /Users/mkaram/anaconda/bin; open jupyter-notebook'

#open spyder (python IDE) from anaconda folder 
alias spyder='cd /Users/mkaram/anaconda/bin; open spyder'

#open google site to do research 
alias google='open https://www.google.com'

# show hidden files in a folder 
alias showfiles='defaults write com.apple.finder AppleShowAllFiles YES;
		 killall Finder'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles NO; 
                 killall Finder'

#open asana
alias asana='open https://app.asana.com/'

#open canvas
alias canvas='open https://utah.instructure.com/'

#open cis
alias cis='open https://gate.acs.utah.edu/psc/plprod/EMPLOYEE/EMPL/c/NUI_FRAMEWORK.PT_LANDINGPAGE.GBL;plprod-27900-PORTAL-PSJSESSIONID=pJsMXqvxOmh-jybtsr-wF8flmZliSPTD!-316765512'

#proQuest Ebook
alias proquest='open https://ebookcentral-proquest-com.ezproxy.lib.utah.edu/lib/utah/home.action'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
#export PATH

#vvvv PRIMAL ALIASES vvvv
alias pa='/Users/mkaram/pkg/primal/primal/configured/assemble-project.sh' # primal assemble
alias pw='/Users/mkaram/pkg/primal/primal/configured/write-project.sh' # primal write
#^^^^ PRIMAL ALIASES ^^^^

