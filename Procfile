web: bundle exec puma -C config/puma.rb
# web: bundle exec clockwork ./lib/batch/bot_comment.rb
resque: bundle exec rake resque:work TERM_CHILD=1 QUEUES=*
clockwork: bundle exec clockwork ./lib/batch/bot_comment.rb
