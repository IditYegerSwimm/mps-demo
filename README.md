## [↑](#home) <a id="intro"></a> MPS Demo project

This is an MPS project to demonstrate different aspects of JetBrains MPS.\
Project uses JetBrains MPS version: [![MPS version](https://img.shields.io/badge/MPS-2021.2.1-blue)](https://www.jetbrains.com/mps/download).

To read more about MPS please read the topic **"[How Does MPS Work?](https://www.jetbrains.com/mps/concepts/)"**.

Was used for the article on habr.com: **"[MPS: изучаем метапрограммирование на примере ардуино](https://habr.com/ru/company/luxoft/blog/589513/)"**.

JetBrains MPS **[project](https://www.jetbrains.com/help/mps/mps-project-structure.html)** consists of different types of modules:
- **Languages** : define DSL terms and transformation rules (how to transform one language to another)
- **Solutions** : use Languages modules and contains user's models)

This project uses these languages:
- **[JSON](https://www.json.org/json-en.html)** to represent configurations 
- **[Wiring](http://wiring.org.co/)** to code behavior

Also, this project introduces own **[DSL](https://www.jetbrains.com/mps/concepts/domain-specific-languages/)** to provide more user-friendly facade to hide JSON and Wiring languages.\
You can also read **"[The complete guide to (external) Domain Specific Languages](https://tomassetti.me/domain-specific-languages/)"**.

Concepts editors are divided into different components to provide language-dependent presentations.\
For demonstration purposes Russian and English languages were introduced.

The export results can be used for **[Wokwi arduino simulator](https://wokwi.com/arduino/new?template=arduino-uno)**.

Generation can be triggered from the context menu of nodes from Solutions.\
Please use **"Preview Generated Text"** to see results of the generation.
