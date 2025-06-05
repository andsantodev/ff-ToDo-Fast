# ToDo-Fast

ToDo-Fast é um aplicativo web construído com **FlutterFlow** no frontend e **FastAPI** no backend para gerenciamento de tarefas com autenticação via token. A aplicação permite criar, editar, listar e excluir tarefas de forma simples, responsiva e com autenticação protegida.

---

## 🚀 Demonstração Online

* App Web: [https://todo-fast-teste.flutterflow.app/](https://todo-fast-teste.flutterflow.app/)
* API Swagger: [https://todo-fastapi-lbn8.onrender.com/docs](https://todo-fastapi-lbn8.onrender.com/docs)

> Token de autenticação para teste:
> `Bearer meu-token-secreto`

---

## 🔍 Funcionalidades

* Tela de login com autenticação via token
* CRUD completo de tarefas (criar, listar, editar, excluir)
* Visualização de status (concluída ou pendente)
* Confirmação visual para exclusão
* Design responsivo
* Backend com FastAPI + PostgreSQL (hospedado no Render)

---

## 🎨 Telas da Aplicação

## 🎨 Desktop

### Login

<img src="https://github.com/user-attachments/assets/73f3df9c-72a9-4af6-9ef9-0992c7639594" alt="login" width="700"/>

### Home

<img src="https://github.com/user-attachments/assets/07ef63f1-8df1-45d8-bcc0-045a007e4d83" alt="home" width="700"/>

### Criar tarefa

<img src="https://github.com/user-attachments/assets/e4218161-ffc3-4481-9b21-976743ab85cf" alt="criar tarefa" width="700"/>

### Editar tarefa

<img src="https://github.com/user-attachments/assets/b4c0c261-e18f-46a9-9fee-53551b59e6d7" alt="editar tarefa" width="700"/>

### Excluir tarefa (confirmação)

<img src="https://github.com/user-attachments/assets/68e10bb2-cf3d-4ef0-af7b-08073c4206de" alt="excluir tarefa" width="700"/>

## 🎨 Mobile

<img src="https://github.com/user-attachments/assets/47ee4394-9410-426f-a648-ea73384a089f" alt="mobile login" width="200"/>  <img src="https://github.com/user-attachments/assets/839cae6e-1d5f-4169-bbc7-21500e1301d7" alt="mobile home" width="200"/>  <img src="https://github.com/user-attachments/assets/2c7cb2dd-80a0-4eaa-a717-ae48ca0f42ac" alt="mobile criar tarefa" width="200"/>  <img src="https://github.com/user-attachments/assets/c0bcc66d-b08d-4909-9a72-bb072056d280" alt="mobile editar tarefa" width="200"/>  <img src="https://github.com/user-attachments/assets/96c58f09-4324-47ca-9f00-0455575d5a2f" alt="mobile excluir tarefa" width="200"/>

---

## 💻 Backend: Endpoints disponíveis

**URL Base:** `https://todo-fastapi-lbn8.onrender.com`

| Método | Endpoint        | Descrição                |
| ------ | --------------- | ------------------------ |
| GET    | `/tarefas`      | Lista todas as tarefas   |
| POST   | `/tarefas`      | Cria nova tarefa         |
| PUT    | `/tarefas/{id}` | Atualiza tarefa completa |
| DELETE | `/tarefas/{id}` | Remove tarefa por ID     |

**Headers obrigatórios:**

```json
{
  "Content-Type": "application/json",
  "Authorization": "Bearer meu-token-secreto"
}
```

---

## 🧱 Como rodar o projeto localmente (Flutter)

> Somente se você quiser clonar e rodar fora do FlutterFlow (opcional)

1. Clone este repositório:

```bash
git clone https://github.com/SEU_USUARIO/todo-fastapi.git
```

2. Abra o projeto com o Flutter SDK instalado
3. Atualize os endpoints no código se quiser apontar para outra API
4. Rode o app:

```bash
flutter run -d chrome
```

---

## 📅 Tecnologias utilizadas

* **FlutterFlow** (frontend visual)
* **FastAPI** (backend REST)
* **PostgreSQL** (banco de dados)
* **Render** (deploy do backend)
* **ChatGPT** (auxílio no desenvolvimento técnico do backend e estruturação da API)

---

## 👨‍💻 Apoio no desenvolvimento

Este projeto contou com apoio técnico do ChatGPT (OpenAI) durante a implementação do backend em FastAPI.

## 📄 Licença

Este projeto foi desenvolvido para fins de avaliação técnica.

---

## 📢 Contato

Caso queira entrar em contato:

* LinkedIn: [https://www.linkedin.com/in/andersonromao/]
