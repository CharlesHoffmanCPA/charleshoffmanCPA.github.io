# Accounting Process Automation

[Documentation](http://xbrlsite.azurewebsites.net/2018/RoboticFinance/TrialBalanceToReport.pdf)

[Documentation (gl to report)](http://xbrl.squarespace.com/journal/2018/8/5/general-ledger-trial-balance-to-external-financial-report.html)

[Documentation (accounting process automation)](http://xbrlsite.azurewebsites.net/2018/Library/AccountingProcessAutomationUsingXBRL.pdf)

[Documentation (implementing robotic finance)](http://xbrlsite.azurewebsites.net/2018/RoboticFinance/GuideToImplementingRoboticFinance.pdf)

The goal of this example is to create an implementation that starts with a source document, generates a general journal entries, post the general journal entries to the general ledger, generate a financial report, and analyze the financial report per some financial analysis model.

PROTOTYPE 1 had almost all of this but the XBRL instances and XBRL taxonomies were constructed as being separate for each phase and the transactions were pretty basic.

PROTOTYPE 2 is going to create a more complex set of transactions and create a better integrated set of XBRL taxonomies and XBRL instances.
