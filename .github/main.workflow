workflow "OnIssues" {
  on = "issues"
  resolves = [
    "OnIssueOpened",
    "OnIssueEdited"
  ]
}

action "OnIssueOpened" {
  uses = "./actions/bin/issues-opened"
}

action "OnIssueEdited" {
  uses = "./actions/bin/filter@daa6f6"
}

workflow "OnPullRequest" {
  on = "pull_request"
  resolves = [
    "OnIssueOpened",
    "OnIssueEdited"
  ]
}