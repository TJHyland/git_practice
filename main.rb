def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end

def menu
  puts '1: Enter git command'
  puts '2: Exit'
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter git command'
    puts_git(gets.strip)
    menu
  when 2
    exit
  else
    puts 'Invalid choice'
    menu
  end
end

menu


# new repo
# git init
# git add .
# git commit -m "message here"
# git remote add origin *paste ssh url here

# already have a repo and need to update
# *test code
# *save all files
# git add .
# git commit -m "what you changed/did"
# git push origin master

# misc.
# git status - checks the progress of the git flow
# git remote -v - shows any remotes connected to this repo (ssh thingy)
# vim esc :wq
