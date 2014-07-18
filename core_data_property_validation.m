// Core Data Property Validation
// Validate a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: CA226AE7-020E-4FF4-8AEF-28DDA801FF5A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)validate<#CapitalizedPropertyName#>:(id *)valueRef error:(NSError **)outError
{
    BOOL validationResult = YES;
    <#Validation code#>
    return validationResult;
}
