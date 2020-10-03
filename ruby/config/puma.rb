bind 'tcp://0.0.0.0:9292'
preload_app!
workers 1
threads 32,32
#log_requests true
