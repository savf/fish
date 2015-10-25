function prompt_pwd --description 'Print the current working directory, shortened to fit the prompt'
  set -l args_post
  set -l args_pre -e 's|^/private/|/|'
  echo $PWD | sed $args_pre -e 's-\([^/.]\)[^/]*/-\1/-g' $args_post
end
