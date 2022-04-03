### clinic-database

- [Description 🏗️](#description-️)
- [Getting Started 🏁](#getting-started-)
  - [Installation](#installation)
  - [Usage](#usage)
- [Authors ✍️](#authors-️)
- [Contributing 🤝](#contributing-)
- [Show your support 💪](#show-your-support-)
- [Acknowledgments](#acknowledgments)
- [License 📝](#license-)

## Description 🏗️ 

This is a clinic relational database that contains tables for patients, medical history, invoice, treatments and invoice items. 

## Getting Started 🏁

### Installation

- To install PostgreSQL depending on your operating system follow the instructions here:
[Postgresql](https://www.postgresql.org/download/)
  
This repository includes files with plain SQL that can be used to recreate a database:

- Use [schema_based_on_diagram.sql](./schema.sql) to create all tables.

**Important note: this file might include queries that make changes in the database (e.g., remove records). Use them responsibly!**

### Usage

>Clone the app by running this command

```md 
git clone https://github.com/fobadara/fabulous-vet-clinic
```
>Navigate into the directory with

```md
cd fabulous_vet_clinic
```
>To open user

```md
$  sudo -u postgres psql
```

>To exit  
```md
\q
```
or

```md
exit
```
>To navigate into the database

```md
$  \c vet_clinic
```

||Built With 🔨 ||
|-|-------------|-|
|| ![Postgre](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)
||


||Tools 🛠️||
|-|-------------|-|
||![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)  ![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)   ![Markdown](https://img.shields.io/badge/markdown-%23000000.svg?style=for-the-badge&logo=markdown&logoColor=white)  ![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)||

## Authors ✍️

| 👤 Abdulfatai Badara  |
|---|
|<a target="_blank" href="https://github.com/fobadara"><img src="https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white" alt="Github profile"></a>  <a target="_blank" href="https://www.linkedin.com/in/fob90s"><img src="https://img.shields.io/badge/-LinkedIn-0077b5?style=for-the-badge&logo=LinkedIn&logoColor=white" alt="Linkedin profile"></a> <a target="_blank" href="https://twitter.com/fob90s"><img src="https://img.shields.io/badge/-Twitter-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white" alt="Twitter profile"></a>  
<a target="_blank" href="mailto:fob90s@gmail.com"><img src="https://img.shields.io/badge/-Gmail-D14836?style=for-the-badge&logo=Gmail&logoColor=white" alt="Gmail account"></a> <a target="_blank" href="https://wa.me/+2349066478370"> <img src="https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=white" alt="Whatsapp account"></a> (Click to reach me)|


## Contributing 🤝 

Contributions, issues, and feature requests are welcome!

Feel free to check the issues page.

## Show your support 💪 

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used

## License 📝

This project is licensed by [MIT](LICENSE) -->