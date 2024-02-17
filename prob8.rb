def warn_unless bool, text
  unless bool
    puts text
  end
end

warn_unless true, "This is a warning"
warn_unless false, "This is a warning"
