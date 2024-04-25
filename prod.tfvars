############### NOTE ###############################################
### Requests that come from ASAR are in London local time.
### During summer time it is BST
### During winter time it is GMT
### The below substraction must be performed while in BST.
### All times in this file must be in UTC ( BST - 01:00 hr )
### BST timing = 13:30 equals to UTC timing = 12:30
####################################################################
deployment_assume_role_arn = "arn:aws:iam::243400113163:role/terraform-deployment-role"

users = {
  "dennis.effa.amponsah@accenture.com" = {
    time_slots = [
      {
        start_time = "2024-04-25T10:30:00"
        end_time   = "2024-04-25T19:00:00"
      }
    ],
    iam = true
  },
  "Peter.Beverley@postoffice.co.uk" = {
    time_slots = [
      {
        start_time = "2024-04-25T10:30:00"
        end_time   = "2024-04-25T19:00:00"
      }
    ],
    iam = true
  }
}
