# 🧠 NeuroPlanner Vault for Obsidian

> A modular, lightweight plain-text Markdown structure designed for neurodivergent minds, developers, and creators with arborized/ADHD thinking patterns.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Platform: Obsidian](https://img.shields.io/badge/Platform-Obsidian-purple.svg)](https://obsidian.md/)
[![Format: Markdown](https://img.shields.io/badge/Format-Plain%20Text%20Markdown-green.svg)](https://daringfireball.net/projects/markdown/)

---

## 💡 Project Philosophy

Traditional task managers and calendar apps often impose rigid structures that cause cognitive friction, overwhelm, and eventual abandonment. **NeuroPlanner** is built on **friction-reduction principles**:

1. **No Proprietary Lock-In:** Your data resides in local `.md` files in your file system. No databases or proprietary formats.
2. **Guilt-Free Brain Dumping:** A zero-friction capture node for quick thoughts without demanding immediate categorization.
3. **Networked Topology (Nodes over Folders):** Days, weeks, and months link bidirectionally, allowing you to navigate progress as a living graph rather than a linear todo list.
4. **Abandonment-Resistant:** If you skip days or weeks, there is no broken state. You simply resume in today's daily node.

---

## 📂 Vault Architecture

```text
neuro_planner/
├── 00_INBOX/                # Uncategorized raw brain dumps
├── 01_ROADMAP/              # Macro vision, quarterly goals, milestones
├── 02_PLANIFICACION/        # Periodic vault
│   ├── Mensual/             # YYYY-MM.md
│   ├── Semanal/             # YYYY-WXX.md
│   └── Diario/              # YYYY-MM-DD.md
├── 03_PROYECTOS/            # Project hubs (Software, Writing, Content)
├── _templates/              # Automated Markdown templates
│   ├── Template_Mensual.md
│   ├── Template_Semanal.md
│   └── Template_Diaria.md
├── setup_neuro_planner.sh   # Linux & macOS automated setup script
├── setup_neuro_planner.ps1  # Windows PowerShell automated setup script
└── README.md
```

---

## 🚀 Cross-Platform Setup & Execution

Clone the repository and run the setup script tailored to your operating system to automatically initialize the entire directory structure and template files.

---

### 🐧 Linux (Fedora, Debian, Ubuntu, Arch, etc.)

1. Open terminal and clone the repository:
   ```bash
   git clone https://github.com/your-username/neuro_planner.git ~/Documents/neuro_planner
   cd ~/Documents/neuro_planner
   ```

2. Make the initialization script executable and run it:
   ```bash
   chmod +x setup_neuro_planner.sh
   ./setup_neuro_planner.sh
   ```

---

### 🍎 macOS (Zsh / Bash)

1. Open Terminal and clone the repository:
   ```bash
   git clone https://github.com/your-username/neuro_planner.git ~/Documents/neuro_planner
   cd ~/Documents/neuro_planner
   ```

2. Run the POSIX initialization script:
   ```bash
   chmod +x setup_neuro_planner.sh
   ./setup_neuro_planner.sh
   ```

---

### 🪟 Windows 10 / 11 (PowerShell)

1. Open PowerShell or Windows Terminal and clone the repository:
   ```powershell
   git clone https://github.com/your-username/neuro_planner.git $HOME\Documents\neuro_planner
   cd $HOME\Documents\neuro_planner
   ```

2. Execute the PowerShell script:
   ```powershell
   .\setup_neuro_planner.ps1
   ```
   *(If script execution is disabled on your system, enable it temporarily for the current session: `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process`)*

---

### 📂 Opening in Obsidian (All Platforms)

1. Launch **Obsidian**.
2. Click **"Open folder as vault"**.
3. Select your initialized `neuro_planner` directory.
4. Begin capturing and linking your thoughts!

---

## 🔌 Recommended Obsidian Community Plugins

While the system operates completely on native Markdown, the following plugins provide an optimized experience:

- **Templater / Templates:** Automatically populate date variables upon creating periodic notes.
- **Periodic Notes:** Bind hotkeys to open today's Daily Note, this week's Weekly Note, or current Month's Note instantly.
- **Dataview:** *(Optional)* Query pending tasks across your daily logs directly in your monthly overview.

---

## 🤝 Community & Contributions

Contributions, custom templates, and workflow enhancements are welcome!

1. Fork the project.
2. Create your feature branch (`git checkout -b feature/awesome-template`).
3. Commit your changes (`git commit -m 'feat: add creative writing project template'`).
4. Push to the branch (`git push origin feature/awesome-template`).
5. Open a Pull Request.

---

## 📺 Related Channels & Ecosystem

- 📽️ **GeekOS:** Linux terminal setups, Git automation, self-hosting, and technical workflow engineering.
- 📚 **Literatura Neurodivergente:** Creative writing systems, narrative worldbuilding, and ADHD-friendly storytelling frameworks.

---

*Released under the MIT License. Free to modify, share, and adapt to your unique brain architecture.*