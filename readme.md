# VI Scripting MCP Server Toolkit

## Overview

This toolkit delivers an API for many VI scripting functions through an MCP server. MCP enables a Large Language Model Application that has MCP Client capabilities to call these functions and thereby take action on LabVIEW VIs.
Using these simple steps the AI can programatically generate LabVIEW code from user prompts. Many more features are possible and to be implemented.

## Installation

To use this MCP server, you must add it to your MCP client. A MCP client usually has some kind of ...config.json file that stores the MCP config. It's content looks like this:

{
  "mcpServers": {
    "VI Scripting MCP Server": {
      "command": "npx",
      "args": [
        "mcp-remote",
        "http://127.0.0.1:36987/mcp/server"
      ],
      "env": {
        "YOUR_API_KEY": "YOUR_SECRET_KEY",
        "MY_PARAM": "Your custom Parameter"
      }
    }
  }
}

There may be multiple MCP servers in there or none or course.
After saving the config and restarting/refreshing your client the server should be detected and you can ask your LLM to do actions in LabVIEW.

## Using Claude Desktop as a Client (Recommended)

I'm testing this code with Claude Desktop as a MCP-Client. In Claude, follow these steps:
- Open the application
- Go to File->Settings->Developer (You should see your currently registered MCP servers)
- Click Edit Config to jump to the claude_desktop_config.json file
- Add above content to the file and save
- Run the main.vi
- Run Claude

Ask Claude to do something in LabVIEW
Below the prompt-field there is a small + icon and a settings-icon. Click them and they should show the prompts/resources and tools for the server.
