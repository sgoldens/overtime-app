# Overtime App

## Key requirement: company needs to document if overtime was used each week for each employee and have a record of it for potential auditing.

## Models

- X Post -> date:date rationale:text
- X User -> Devise
- X AdminUser -> STI (single table inheritence)

## Features:
- Aprroved Workflow
- SMS Messages -> Link to log time
- Admin dashboard -> Administrate Gem
- Email summary to Admin Users for approval
- Need documentation for no overtime

## UI: 
- X Bootstrap -> formatting

## Libraries:
- Devise, Administrate, Bootstrap, Twilio, Dotenv, Rspec, Capybara

## Refactor TODOS:
- Refactor user association integration test in post_spec