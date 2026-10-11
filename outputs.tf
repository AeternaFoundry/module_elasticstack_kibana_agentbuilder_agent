output "kibana_agentbuilder_agents_id" {
  description = "Map of id values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_agentbuilder_agents_agent_id" {
  description = "Map of agent_id values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no agent_id are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "kibana_agentbuilder_agents_avatar_color" {
  description = "Map of avatar_color values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no avatar_color are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.avatar_color if v.avatar_color != null && length(v.avatar_color) > 0 }
}
output "kibana_agentbuilder_agents_avatar_symbol" {
  description = "Map of avatar_symbol values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no avatar_symbol are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.avatar_symbol if v.avatar_symbol != null && length(v.avatar_symbol) > 0 }
}
output "kibana_agentbuilder_agents_description" {
  description = "Map of description values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no description are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kibana_agentbuilder_agents_instructions" {
  description = "Map of instructions values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no instructions are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.instructions if v.instructions != null && length(v.instructions) > 0 }
}
output "kibana_agentbuilder_agents_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_agentbuilder_agents_labels" {
  description = "Map of labels values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no labels are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "kibana_agentbuilder_agents_name" {
  description = "Map of name values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no name are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kibana_agentbuilder_agents_skill_ids" {
  description = "Map of skill_ids values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no skill_ids are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.skill_ids if v.skill_ids != null && length(v.skill_ids) > 0 }
}
output "kibana_agentbuilder_agents_space_id" {
  description = "Map of space_id values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_agentbuilder_agents_tools" {
  description = "Map of tools values across all kibana_agentbuilder_agents, keyed the same as var.kibana_agentbuilder_agents except keys with no tools are omitted"
  value       = { for k, v in elasticstack_kibana_agentbuilder_agent.kibana_agentbuilder_agents : k => v.tools if v.tools != null && length(v.tools) > 0 }
}

