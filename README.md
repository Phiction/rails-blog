# README

## Assumptions
Assumes mongodb running on local port 27017 and does not require db authentication.

## Notes
Requirements specified mongoid ~> 6.0.0, however this created a dependency issue (6.0+ requires Rails 5+).  This project uses Rails 4.2.5 and Mongoid 5.2.0

## Bonus
Edit history is tracked using mongo-history gem and displayed on the post/show page.