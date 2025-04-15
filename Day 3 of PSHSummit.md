# Day 3 of PSHSummit

## CLI Tools for DevOps from A to Z

Can install GitHub script
Ctrl + R for backwards search history

Tools:

- Age
- Bat
- Chezmoi (dot file manager tool)

``` powershell
chezmoi edit ~/.gitconfig --apply
```

- curl (shipped with all Windows) (--fail flag is needed for failing)
- dotnet
- Earthly (builds things)
- FZF
- Git (most important one)
- Httpie (downloads files given a url)
- Image Magic (magick)
- JNV (live filtering and not needing to enter)
- K9 or kubectl (TUI)
- LNAV
- Miller
- Sops (secret tool manager)
- Wush (can send files)

## Terraform 101

Provider: PSH Azure provider or providers, but in Terraform refers to plugin defining how to interact with specific cloud  
Module: PSH is a collection of cmdlets for reuse, but in Terraform refers to reusable block of Terraform coode including resources, vars, outputs, etc.  
Deployment Method: PSH imperative scripts to deploy, but in Terraform is a configuration file declaring infrastructure in HCL.  

Requires having a terraform file in directory to initialize.
Terraform AzAPI Provider extension  
Has all properties in default values, but not recommended for good practices or linters.  

## Stop Writing Insecure PowerShell! Seriously

PSScriptAnalyzer :  

``` powershell

Get-ScriptAnalyzerRule

```

## The Human Side of PowerShell Scripting

## Creating Automation with APIs and PowerShell

``` powershell

Invoke-RestMethod # returns json and no overhead or extended responses
Invoke-WebRequest # returns raw response with headers and other raw data

```

## AI Shell

Trainable to your own data.  
[AIShell](https://github.com/PowerShell/AIShell/releases)

## Mastering git collaboration

Improving business value
