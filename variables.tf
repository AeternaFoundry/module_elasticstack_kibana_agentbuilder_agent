variable "kibana_agentbuilder_agents" {
  description = <<EOT
Map of kibana_agentbuilder_agents, attributes below
Required:
    - agent_id
    - name
Optional:
    - avatar_color
    - avatar_symbol
    - description
    - instructions
    - labels
    - skill_ids
    - space_id
    - timeouts
    - tools
    - kibana_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_certs (optional)
        - endpoints (optional)
        - insecure (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    agent_id      = string
    name          = string
    avatar_color  = optional(string)
    avatar_symbol = optional(string)
    description   = optional(string)
    instructions  = optional(string)
    labels        = optional(set(string))
    skill_ids     = optional(set(string))
    space_id      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    tools = optional(set(string))
    kibana_connection = optional(list(object({
      api_key      = optional(string)
      bearer_token = optional(string)
      ca_certs     = optional(list(string))
      endpoints    = optional(list(string))
      insecure     = optional(bool)
      password     = optional(string)
      username     = optional(string)
    })))
  }))
}

