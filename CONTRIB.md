# Contribution Guide

Welcome to Dollar Daily Update API, this file explains how to make contributions.

## Rules

- All linters must be greater or equal to average
- All tests must pass
- Please describe what you are doing and how to test
- Post some GIFs as POC (optional)


## What we need?

- build a service to search for dollar value and store it on database (with at least 5 copies)
  - install and use mechanize to search for dollar price
- install sidekiq to have jobs on background and execute this on range of time
- add proxies so we will not been blocked
