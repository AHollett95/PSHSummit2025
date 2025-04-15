# Day 2 of PSHSummit

## Individual Contributor Careers

Careers have a passion and career. Keep both in focus.
Senior ICs with execs so being a manager is beneficial.

Joint problem-solving:
Don't make demands or ultimatums. Respond with curiousity. Strategize afterwards.

## Bicep 101

Similar with DSC. Low error rates of deployments!  
Everything happens in parallel unless specifically needed for sequentialing.  
Can have public or private registries. Bicep modules go here.  
Youtube has Bicep 101 learning materials.  
[Bicep docs](aka.ms/bicep)  
[Azure Verified Modules](aka.ms/avm)  
[Bicep Community](aka.ms/ARMNews)  

## From Pets to Cattle, Learning to let go and automate

Pets are random or funny. Cattle are standardized.  

### Imperative v. Declarative

Imperative is typically how you want code to execute where declarative is a results description.  

### Testing and Deployment

Deploy, test, and destroy. Mirroring a server to test and then destroying it instead of the original production server.

## PowerShell Performance and Technique Tweaks: The Encore

1. First setting as individual commands
1. Parameter Set Validation  
1. Aliasing for functions

Dynmaic parameter setting  
Creating custom views with Format-List. Can create linkable folders in a Get-ChildItem view.  
There is a function called -prependPath to keep all values.  
ArrayLists have overhead so better to use generic list. Side note, don't use Graph calls with ArrayLists.  
Frozen dictionaries takes a dictionary and makes it immutable.

``` powershell
[System.collections.Frozen.FrozenDictionary]
```

``` powershell
# connects to value of used value
[ref]
```

### Times to use ref

- Modifying Variables Inside Functions
- Returning Multiple Values
- Interacting with .NET APIs
- Performance Optimization
- Simulating Mutable Behavior

### When to not use ref

- Readability: Using [ref] can make code harder to read and debug, as it introduces side effects.
- Unnecessary Complexity: In most cases, PowerShell's ability to return objects or use return statements is sufficient.

## The Incredible Extensible PSObject

PowerShell language can extend it's properties.

``` powershell
$var.powershell.add.member
```

PSTypeNames can be added/removed whenever, and display if the decorator is removed.
