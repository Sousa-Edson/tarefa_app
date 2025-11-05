# Tarefa App

Um aplicativo Flutter de **lista de tarefas**, desenvolvido como parte de um desafio da [DIO](https://www.dio.me/), para praticar **gerenciamento de estado reativo** e integração com banco de dados local.

---

## 📝 Sobre o Projeto

Este app permite que o usuário:

- Adicione novas tarefas.
- Marque tarefas como concluídas.
- Remova tarefas da lista.

Todas as tarefas são gerenciadas de forma reativa utilizando o **Provider**, garantindo que a interface atualize automaticamente sempre que houver alterações.

A interface do aplicativo foi melhorada para ser mais agradável e moderna, utilizando:

- **Cards arredondados** para cada tarefa.
- **TextField estilizado** para entrada de novas tarefas.
- **Botão flutuante** (`FloatingActionButton`) para adicionar tarefas.
- **Cores consistentes** e **sombras** para melhorar a experiência do usuário.

---

## ⚙️ Tecnologias e Pacotes Usados

- [Flutter](https://flutter.dev/) – Framework para desenvolvimento de apps mobile.
- [Provider](https://pub.dev/packages/provider) – Gerenciamento de estado reativo.
- [Sqflite](https://pub.dev/packages/sqflite) – Banco de dados SQLite local para persistência de tarefas.
- Dart – Linguagem de programação utilizada pelo Flutter.

---

## 🚀 Funcionalidades

1. Listar tarefas de forma dinâmica e reativa.
2. Adicionar novas tarefas.
3. Marcar tarefas como concluídas (com **riscado** na UI).
4. Remover tarefas.
5. Persistência local usando SQLite.

---

## 📌 Como Executar

1. Clone este repositório:

```bash
git clone https://github.com/Sousa-Edson/tarefa_app.git
cd tarefa_app
