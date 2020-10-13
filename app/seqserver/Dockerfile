FROM wurmlab/sequenceserver
COPY SequenceServer_logo.png /sequenceserver/public/SequenceServer_logo.png 
COPY layout.erb /sequenceserver/views/layout.erb
CMD ["bundle", "exec", "bin/sequenceserver", "-d", "/db"]