# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::whisper::deps()
#
#>
######################################################################
p6df::modules::whisper::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6df-openai
  )
}

######################################################################
#<
#
# Function: words whisper = p6df::modules::whisper::profile::mod()
#
#  Returns:
#	words - whisper
#
#  Environment:	 OPENAI_API_KEY
#>
######################################################################
p6df::modules::whisper::profile::mod() {

  p6_return_words 'whisper' '$OPENAI_API_KEY'
}
