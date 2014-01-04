require 'rake/clean'
CLEAN = FileList['./*.pdf']

task :make => [:clean] do
  `lilypond *.ly`
end

task :default => [:make]
