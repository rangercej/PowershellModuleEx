This is an example Powershell module that splits the root module
into multiple files, ad has dependent nested modules. 

The root module just dot-sources the actual module scripts in the
RootModules/ folder.

Nested dependent modules are in the DependentModules/ folder.

The manifest was created with New-ModuleManifest.

Module is just imported with "Import-Module .\ModExample", assuming
running from the parent directory. Yet to test with putting the 
module on a module path.

I'd like to find out if there's a better way to split the root
module up that's less reliant on dot-sourcing, but it may be the
only way for larger modules, short of moving the entire module
to a .Net assembly.
