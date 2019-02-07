FROM ruby:2.6.1
COPY app.rb .
CMD ["ruby","app.rb"]
