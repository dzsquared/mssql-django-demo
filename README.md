# SQL Tools for Developers Examples, 2021
This repository contains several related examples from an overview of SQL tools for developers:
1. AdventureWorksLT SQL project
2. Notebooks for local SQL container management and testing T-SQL code.
3. mssql-Django and devcontainer

## 1. AdventureWorksLT SQL project
Install Azure Data Studio and the [SQL database projects extension](https://aka.ms/azuredatastudio-sqlprojects).  Open the workspace in the root of this repository or the *.sqlproj* in ./sql-database/AdventureWorksLT.

## 2. Notebooks
Notebooks for PowerShell and T-SQL example use cases are available in ./sql-database/.

* sql-deployment.ipynb runs Docker commands via PowerShell to deploy and control Azure SQL Edge containers for local development environments
* sql-tests.ipynb runs T-SQL to insert sample data and view it to verify a deployed schema

## 3. mssql-Django and devcontainer
This repository can be forked on GitHub and opened directly in a Codespace there or cloned locally and opened with the Remote-Containers extension in VS Code.  The devcontainer definition includes an Azure SQL Edge instance for database development and a Python container with the necessary Python/Django dependencies installed.

Part of the creation action includes the [postCreateCommand.sh script](.devcontainer/postCreateCommand.sh) which applies the Django model to the database and adds a superuser.

To run sample app:
```bash
cd mysite
python manage.py runserver 
```

Open browser to localhost:8000/admin.


## Licenses
Content of this repository are available under the [MIT License](LICENSE) unless otherwise licensed.  For example, [SqlPackage](https://docs.microsoft.com/sql/tools/sqlpackage-download), [SQLCMD](https://docs.microsoft.com/sql/linux/sql-server-linux-setup-tools), and [Azure SQL Edge](https://go.microsoft.com/fwlink/?linkid=857698).