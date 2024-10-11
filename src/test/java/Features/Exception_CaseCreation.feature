Feature: Exception Case Creation
#Background:
   #Given User Launch Chrome browser
   #When User open URL 
   #Then User Enter Email Address and pass PassWord
   #And Click on login
@TestCaseNo1
@Sanity
Scenario: Verify the Case creation for Service Type as Exception & Remedy as Credit & Return Reason as Exception Return using PO Search
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select Exception Return Reason
   Then Enter Justification
   And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Select Purchase/Sales Order button and Enter PO Number Through Excel
   Then Click on the search button
   And Select First Item
   And Click on the Next button after All Line Items
   When Enter Return Quantity
   And Select Box Condition
   And Click on the Get credit price button
    And Click on the Save and Summary button
    And Click on submit button After Summary
    And Print Case No into Console SR
    And Close browser
    
    
    
@TestCaseNo2
@Sanity
Scenario: Verify the Case creation for Service Type as Exception & Remedy as Credit & Return Reason as GRL Exception Return using SO Search
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit 
   And Select GRL Exception Reason
   Then Enter Justification
   #And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Select Purchase/Sales Order button and Enter SO Number through Excel
   Then Click on the search button
   And Select All Line items
   And Click on the Next button after All Line Items
   When Enter Return Quantity
   And Select Box Condition
   And Click on the Get credit price button
   And Enter Credit price All fields
   And Click on the Save and Summary button
   And Click on submit button After Summary
   And Print Case No into Console SR
   And Close browser
    
    
@TestCaseNo3
@Sanity
 Scenario: Verify the Case creation for Service Type as Exception & Remedy as Credit & Return Reason as Quarterly Exception  using MMCPN Bulk Upload
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
   And Select Quarterly Exception
   Then Enter Justification
   #And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Upload Bulk File With MM IDS "C:\\Users\\oyadavx\\OneDrive - Intel Corporation\\Desktop\\Automation Test Data\\Exception Bulk Upload\\MMCPN_BulkUploadT_Exception.csv" Exception
   And Click On Validate Button
   And Clickon PO History
   And Click on the Get credit price button
   And Select Box Condition
 And Click on the Save and Summary button
 And Click on submit button After Summary
 And Print Case No into Console SR
 And Close browser
 
 @TestCaseNoPOC
 @Sanity
    Scenario: POC
Given User Launch Chrome browser
   When User open URL
   Then User Enter Email Address and pass PassWord Encripted
   And Click on login
 
 
 @TestCaseNo4
 @Sanity
Scenario: Verify the Case creation for Service Type as Exception & Remedy as NPR-Credit & Return Reason as GRL Exception using CPN Search
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit NPR
    And Select GRL Exception Reason
   Then Enter Justification
   And Click on next
   And click on Product radio button
 And Select CPN Radio button
 And Enter CPN Number through Excel
 And click on search button
 And Select All Line items
 And Click on the Next button after All Line Items
 When Enter Quantity into All fields
 When Click On Warranty Entitlement Check
 And Click on next
 And Clickon PO History check button
 And Click on next
 And Click On Credit price Validation
 And Click on the Save and Summary button
 And Click on submit button After Summary
 And Print Case No into Console SR
 And Close browser
 
 @TestCaseNo5
 @Sanity
Scenario: Verify the Case creation for Service Type as Exception & Remedy as NPR-Credit & Return Reason as GRL Exception using MM Search
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit NPR
    And Select GRL Exception Reason
   Then Enter Justification
   And Click on next
   And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
 And Select All Line items with RM
 And Click on the Next button after All Line Items
 When Enter Quantity into All fields
 When Click On Warranty Entitlement Check
 And Click on next
 And Clickon PO History check button
 And Click on next
 And Click On Credit price Validation
 And Enter Credit price All fields
 And Click on the Save and Summary button
 And Click on submit button After Summary
 And Print Case No into Console SR
 And Close browser
 
 
  @TestCaseNo6
  @Sanity
Scenario: Verify the Case creation for Service Type as Exception & Remedy as Credit & Return Reason as GRL Exception Return using OPN Search
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select GRL Exception Reason
   Then Enter Justification
   And Click on next
   
 
 @TestCaseNo7
 @Sanity
Scenario: Verify the PO Search functionality
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select Exception Return Reason
   Then Enter Justification
   And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Select Purchase/Sales Order button and Enter PO Number Through Excel
   Then Click on the search button
   And Close browser
 
 
 @TestCaseNo8
 @Sanity
Scenario: Verify the SO Search functionality
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit 
   And Select GRL Exception Reason
   Then Enter Justification
  # And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Select Purchase/Sales Order button and Enter SO Number through Excel
   Then Click on the search button
   And Close browser
 
 
 @TestCaseNo9
 @Sanity
Scenario: Verify the MM Search functionality
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select GRL Exception Reason
   Then Enter Justification
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
   And Close browser
 
 
  @TestCaseNo10
  @Sanity
Scenario: Verify the CPN Search functionality
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select GRL Exception Reason
   Then Enter Justification
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And click on Product radio button
 And Select CPN Radio button
 And Enter CPN Number through Excel
 And click on search button
 And Close browser
 
  @TestCaseNo12
  @Sanity
    Scenario: Verify the MMCPN Bulk Upload functionality
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
   And Select Quarterly Exception
   Then Enter Justification
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Upload Bulk File With MM IDS "C:\\Users\\oyadavx\\OneDrive - Intel Corporation\\Desktop\\Automation Test Data\\Exception Bulk Upload\\MMCPN_BulkUploadT_Exception.csv" Exception
   And Click On Validate Button
   And Close browser
   
  
 @TestCaseNo13
 @Sanity
Scenario: Verify the PO History functionality for Remedy as Credit
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select GRL Exception Reason
   Then Enter Justification
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
   And Close browser
   
   @TestCaseNo14
   @Sanity
Scenario: Verify the PO History functionality for Remedy as NPR-Credit
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit NPR
    #And Select GRL Exception Reason
   Then Enter Justification
   And Click on next
   And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
 And Select All Line items with RM
 And Click on the Next button after All Line Items
 When Enter Quantity into All fields
 When Click On Warranty Entitlement Check
 And Click on next
 And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
 And Clickon PO History check button
 And Close browser
 
  @TestCaseNo15
  @Sanity
Scenario: Verify the Warranty Entitlement Check functionality with ULT
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit NPR
    #And Select GRL Exception Reason
   Then Enter Justification
   And Click on next
   And Enter MMIDs By using Excel Sheet
   And Click on search button after Entering MM Number
 And Select All Line items with RM
 And Click on the Next button after All Line Items
 When Enter Quantity into All fields
 And Enter ULTs from Excel
 When Click On Warranty Entitlement Check
 And Close browser
 
 @TestCaseNo16
 @Sanity
    Scenario: Verify the Price Override functionality with <=25K 
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
   And Select GRL Exception Reason
   Then Enter Justification
  # And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Upload Bulk File With MM IDS "C:\\Users\\oyadavx\\OneDrive - Intel Corporation\\Desktop\\Automation Test Data\\Exception Bulk Upload\\MMCPN_BulkUploadT_Exception.csv" Exception
   And Click On Validate Button
   And Clickon PO History
   And Click on the Get credit price button
   And Select Box Condition
   And Enter Credit price <25K
 And Click on the Save and Summary button
 And Click on submit button After Summary
 And Print Case No into Console SR
 And Close browser
 
 @TestCaseNo17
 @Sanity
    Scenario: Verify the Price Override functionality with >=25K 
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
   And Select GRL Exception Reason
   Then Enter Justification
  # And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Upload Bulk File With MM IDS "C:\\Users\\oyadavx\\OneDrive - Intel Corporation\\Desktop\\Automation Test Data\\Exception Bulk Upload\\MMCPN_BulkUploadT_Exception.csv" Exception
   And Click On Validate Button
   And Clickon PO History
   And Click on the Get credit price button
   And Select Box Condition
   And Enter Credit price >25K
   And Click on the Save and Summary button
   And Click on submit button After Summary
   #And Check RMA status
   When User Slect L3 Agent Selection
   And Click on Select Button
   And Print Case No into Console SR
   And Close browser
   
   
   @TestCaseNo18
   @Sanity
Scenario: Verify the Normal Pending Approval 
Given User Launch Chrome browser
   When User open URL 
   Then User Enter Email Address and pass PassWord
   And Click on login
   And Enter text global excel
   And Click on the New R4C case creation button
   And Select Service Type Exception and Click create button enter Sold through Excel file
   And Select All other details
   And Select Ship To contact
   And Select credit
    And Select Exception Return Reason
   Then Enter Justification
   And Enter CIRS Through Excel
   And Select RCA address first
   And Select Fright Type IMF
   And Select Return customer contact first
   And Select CA Address first
   When select Collection Contact first
   And Click on next
   And Select Purchase/Sales Order button and Enter PO Number Through Excel
   Then Click on the search button
   And Select First Item
   And Click on the Next button after All Line Items
   When Enter Return Quantity
   And Select Box Condition
   And Click on the Get credit price button
    And Click on the Save and Summary button
    And Click on submit button After Summary
    And Print Case No into Console SR
    And Close browser
 
   