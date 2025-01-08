function fish_user_key_bindings
  fish_default_key_bindings -M insert
  fish_vi_key_bindings --no-erase insert
  bind -M insert -k nul accept-autosuggestion
  bind -M default \ca beginning-of-line 
  bind -M default \ce end-of-line
end
