project_name: "looker_db"

remote_dependency: jira_looker {
  url: "https://github.com/looker-open-source/block-jira-new"
  ref: "master"
  override_constant: CONNECTION_NAME {
    value: "looker_db"
  }
}
