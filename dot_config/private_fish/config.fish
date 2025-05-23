if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Load all topic-specific alias files
for file in ~/.config/fish/aliases/*.fish
    source $file
end
