# SkyblockCore

A powerful and flexible Skyblock plugin for Minecraft servers.

## Features

- Island creation and management
- Island leveling system
- Island upgrades
- Island member management
- Island permissions
- PlaceholderAPI integration
- Admin commands
- Configurable rewards

## Commands

### Player Commands

| Command | Description | Permission |
|---------|-------------|------------|
| `/is create <name>` | Create a new island with the specified name | `skyblockcore.island.create` |
| `/is delete` | Delete your island (requires confirmation) | `skyblockcore.island.delete` |
| `/is go` | Teleport to your island | `skyblockcore.island.go` |
| `/is level` | View your island level | `skyblockcore.island.level` |
| `/is upgrade` | Open the island upgrade menu | `skyblockcore.island.upgrade` |
| `/is invite <player>` | Invite a player to your island | `skyblockcore.island.invite` |
| `/is kick <player>` | Kick a player from your island | `skyblockcore.island.kick` |
| `/is info` | View information about your island | `skyblockcore.island.info` |

### Admin Commands

| Command | Description | Permission |
|---------|-------------|------------|
| `/is admin delete <player>` | Delete another player's island | `skyblockcore.admin.delete` |
| `/is admin info <player>` | View information about another player's island | `skyblockcore.admin.info` |

## Permissions

| Permission | Description |
|------------|-------------|
| `skyblockcore.island.create` | Allows creating an island |
| `skyblockcore.island.delete` | Allows deleting an island |
| `skyblockcore.island.go` | Allows teleporting to an island |
| `skyblockcore.island.level` | Allows viewing island level |
| `skyblockcore.island.upgrade` | Allows accessing the upgrade menu |
| `skyblockcore.island.invite` | Allows inviting players to an island |
| `skyblockcore.island.kick` | Allows kicking players from an island |
| `skyblockcore.island.info` | Allows viewing island information |
| `skyblockcore.admin.delete` | Allows deleting other players' islands |
| `skyblockcore.admin.info` | Allows viewing other players' island information |

## Placeholders

SkyblockCore integrates with PlaceholderAPI to provide the following placeholders:

| Placeholder | Description |
|-------------|-------------|
| `%skyblock_island_name%` | Returns the name of the player's island |
| `%skyblock_island_level%` | Returns the level of the player's island |
| `%skyblock_island_size%` | Returns the size of the player's island |
| `%skyblock_island_members%` | Returns the number of members on the player's island |
| `%skyblock_island_owner%` | Returns the name of the island owner |

## Configuration

### Island Rewards

Island rewards are configured in `island_rewards.yml`. Each level has the following properties:

- `reward`: The amount of money given when leveling up
- `size`: The size of the island at this level
- `member_limit`: The maximum number of members allowed at this level

### Upgrade Items

Upgrade items are configured in `upgrade_items.yml`. Each upgrade has the following properties:

- `material`: The material to display in the GUI
- `title`: The title of the upgrade
- `lore`: The lore of the upgrade
- `permission`: The permission required to use the upgrade
- `required_level`: The island level required to purchase the upgrade
- `cost`: The cost of the upgrade

## Dependencies

- Paper/Spigot 1.20.4
- Vault (for economy)
- WorldEdit (for island generation)
- LuckPerms (for permissions)
- PlaceholderAPI (for placeholders)

## Installation

1. Download the latest release from the releases page
2. Place the jar file in your server's plugins folder
3. Restart your server
4. Configure the plugin in the config.yml file
5. Restart your server again
