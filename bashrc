EMOJIS=(🐙 🎲  🔮 🔱 )
# function that selects and return a random element from the EMOJIS set
RANDOM_EMOJI() {
SELECTED_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]};
echo $SELECTED_EMOJI;
}
# declare the terminal prompt format
export PS1='$(RANDOM_EMOJI) \033[32m\d \033[35m\t \e[1;37m\w $(RANDOM_EMOJI)\n> '
			
