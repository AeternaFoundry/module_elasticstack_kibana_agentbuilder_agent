resource "elasticstack_kibana_agentbuilder_agent" "kibana_agentbuilder_agents" {
  for_each = var.kibana_agentbuilder_agents

  agent_id      = each.value.agent_id
  name          = each.value.name
  avatar_color  = each.value.avatar_color
  avatar_symbol = each.value.avatar_symbol
  description   = each.value.description
  instructions  = each.value.instructions
  labels        = each.value.labels
  skill_ids     = each.value.skill_ids
  space_id      = each.value.space_id
  timeouts      = each.value.timeouts
  tools         = each.value.tools

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

