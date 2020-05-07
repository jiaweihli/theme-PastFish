function fish_title
  # Customize the title bar of the terminal window.
  # NOTICE:
  # oh-my-fish's theme dont work with tmux or screen title ... see `fish_prompt.fish`'s tmux, screen title part (around line 83)
  echo '<'(hostname | cut -d . -f 1)'> ['(prompt_pwd)']'
end
