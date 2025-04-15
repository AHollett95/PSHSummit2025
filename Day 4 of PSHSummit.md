# Day 4 of Summit

## Bicep Deep Dive

Bicep is statically typed and allows for catching mistakes early. This reduces runtime errors.  
Autocompletion is allows if types are declared. Also improves readability and maintainability.

Built-in types are OOB. User-defined are declarative from user.  
Type Decorators help describe a property of the bicep declaration.  
Utility Types

Bicep can process objects and place with utility types.
? = parameter is nullable (parameter is optional)

Deployments are stored at the scope so they can be returned to and check what was done.

Variables can be assigned to different stacks, but should be avoided.

Can utilize GitHub actions for Bicep.  

[Monthly community calls](https://aka.ms/armnews)
[Open Source repo](http://github.com/Azure/bicep)
[Documentation](https://docs.microsoft.com/azure/azure-resource-manager/bicep/)

## Terraform + CI/CD

CI/CD stands for Continuous Integration and Continuous Deployment/Delivery. It is a set of practices in software development aimed at improving the process of integrating code changes, testing, and deploying applications.

Terraliths aren't great. Large, complex, and fragile.

## PowerShell Everywhere: Unleashing the Power of Cross-Platform Scripting

Powershell can be run on Linux and also in the cloud.  
7.3.2 is latest arm version for non-Windows machines.

## Supercharge Your PowerShell: Harnessing ChatGPT and GitHub Copilot for Advanced Script Authoring

NPU - Neural Processing Unit  
It's a specialized hardware processor designed to accelerate machine learning (ML) and artificial intelligence (AI) tasks, particularly those involving neural networks.

Why is an NPU Helpful?

- Performance Boost: NPUs are significantly faster than general-purpose CPUs or GPUs for AI-related tasks, enabling real-time processing for complex models.
- Energy Efficiency: They consume less power compared to GPUs for the same AI workloads, making them ideal for edge devices and mobile applications.
Specialized Operations: NPUs are tailored for AI-specific computations, such as deep learning inference and training.
- Scalability: They enable AI applications to scale efficiently, from edge devices to large-scale cloud deployments.
- Cross-Platform AI: NPUs allow AI workloads to run on a variety of devices, including smartphones, IoT devices, and cloud servers.

In the context of PowerShell and tools like ChatGPT or GitHub Copilot, NPUs can enhance the performance of AI-driven features, such as code suggestions, natural language processing, and automation tasks.

Higher temperature means more strict searches.
LLM use NPUs or the GPU for processing.  

Co-Pilot can do error checking and add its analyzer (like PSScriptAnalyzer).

Verbosity is key for LLM and models. LLMs can also be used for debugging.  

Queries can include what version of PowerShell to respond in. Previous code can be a context as well.

Continually asking on large contexts can give more insight and has about a minute of ancillirary data retention.
