# 📅 Todo App

A simple and elegant Todo List Manager built with **Ruby on Rails 8**, **PostgreSQL**, and **Tailwind CSS**. This app supports responsive layouts, dark mode toggling, and full CRUD functionality for managing tasks.

---

## 🔧 Tech Stack

- **Ruby on Rails 8**
- **PostgreSQL** (for development & test environments)
- **Tailwind CSS v4** (standalone CLI)
- **Hotwire (Turbo + Stimulus)**
- **Propshaft** (asset pipeline)
- **ESBuild / Importmap** (Rails 8 default)
- **Responsive & Dark Mode UI**

---

## 🚀 Features

- ✅ Create, edit, delete, and view tasks
- ✅ Task status (pending/completed)
- ✅ Due date tracking
- ✅ Dark mode toggle 🌗
- ✅ Responsive Tailwind design
- ✅ Styled flash messages
- ✅ Clean form layout with validation feedback

---

## 🧪 Setup Instructions

### 1. Clone the repo

```bash
git clone https://github.com/EbrahimSolomon/todo_app.git
cd todo_app


2. Install dependencies
bundle install
npm install

3. Set up the database
bin/rails db:create db:migrate db:seed

4. Build Tailwind CSS
& "$env:USERPROFILE\AppData\Roaming\npm\tailwindcss-windows-x64" -i ./app/assets/stylesheets/application.tailwind.css -o ./app/assets/builds/application.css
✅ Or run it in watch mode:
& "$env:USERPROFILE\AppData\Roaming\npm\tailwindcss-windows-x64" -i ./app/assets/stylesheets/application.tailwind.css -o ./app/assets/builds/application.css --watch

5. Start the Rails server
bin/dev

🌗 Dark Mode Support (Pending)
You can toggle dark mode with the floating button in the UI.
Tailwind is configured to use "darkMode": "class" strategy.

📂 File Structure
app/
├── controllers/
├── views/
│   └── tasks/
│       ├── _form.html.erb
│       ├── index.html.erb
│       ├── new.html.erb
│       └── edit.html.erb
├── models/
├── assets/
│   └── stylesheets/
│       └── application.tailwind.css
│
├── assets/builds/
│   └── application.css (compiled Tailwind)

💡 Future Improvements
 User authentication (Devise)

 Drag-and-drop task ordering

 Priority tags & filters

 Persistent dark mode with localStorage

 🧑‍💻 Author
Developed with ❤️ by Ebrahim Solomon


📄 License
This project is open-source and available under the MIT License.






