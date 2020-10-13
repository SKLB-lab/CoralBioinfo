FROM wurmlab/sequenceserver
RUN wget https://seu213170096.coding.net/p/coralbed/d/coralbed/git/raw/master/SequenceServer_logo.png -O /sequenceserver/public/SequenceServer_logo.png && curl https://seu213170096.coding.net/p/coralbed/d/coralbed/git/raw/master/layout.erb > /sequenceserver/views/layout.erb
CMD ["bundle", "exec", "bin/sequenceserver", "-d", "/db"]