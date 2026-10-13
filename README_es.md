# 🧠 Bóveda NeuroPlanner para Obsidian

> Una estructura modular y ligera en Markdown plano, diseñada para mentes neurodivergentes, desarrolladores y creadores con patrones de pensamiento arborizado / TDAH.

## 💡 Filosofía del Proyecto

Los gestores de tareas y aplicaciones de calendario tradicionales suelen imponer estructuras rígidas que generan fricción cognitiva, abrumación y el abandono progresivo del sistema. **NeuroPlanner** está construido sobre **principios de reducción de fricción**:

1. **Sin dependencia de software propietario (No Lock-In):** Tus datos viven en archivos `.md` locales en tu propio sistema de archivos. Sin bases de datos ni formatos cerrados.
2. **Descarga mental sin culpa (Brain Dump):** Un nodo de captura rápida con cero fricción para anotar pensamientos instantáneos sin exigir categorización inmediata.
3. **Topología en Red (Nodos sobre Carpetas):** Los días, semanas y meses se enlazan de forma bidireccional, permitiéndote navegar tu progreso como un grafo vivo en lugar de una lista de tareas lineal.
4. **Resistencia al abandono:** Si dejas de usar el sistema durante días o semanas, no hay un estado roto ni penalización. Simplemente retomas en el nodo diario de hoy.

---

## 📂 Arquitectura de la Bóveda

```text
neuro_planner/
├── 00_INBOX/                # Vertedero mental de ideas brutas sin clasificar
├── 01_ROADMAP/              # Visión macro, objetivos trimestrales, hitos
├── 02_PLANIFICACION/        # Bóveda periódica
│   ├── Mensual/             # YYYY-MM.md
│   ├── Semanal/             # YYYY-WXX.md
│   └── Diario/              # YYYY-MM-DD.md
├── 03_PROYECTOS/            # Núcleos de proyecto (Software, Escritura, Contenido)
├── _templates/              # Plantillas automáticas Markdown
│   ├── Template_Mensual.md
│   ├── Template_Semanal.md
│   └── Template_Diaria.md
├── setup_neuro_planner.sh   # Script de automatización para Linux y macOS
├── setup_neuro_planner.ps1  # Script de automatización para Windows PowerShell
└── README.md
```

---

## 🚀 Instalación y Despliegue Multiplataforma

Clona el repositorio y ejecuta el script de inicialización correspondiente a tu sistema operativo para desplegar automáticamente la estructura de directorios y plantillas.

### 🐧 Linux (Fedora, Debian, Ubuntu, Arch, etc.)

1. Abre tu terminal y clona el repositorio:
   ```bash
   git clone https://github.com/tu-usuario/neuro_planner.git ~/Documentos/neuro_planner
   cd ~/Documentos/neuro_planner
   ```

2. Otorga permisos de ejecución al script e inicializa la bóveda:
   ```bash
   chmod +x setup_neuro_planner.sh
   ./setup_neuro_planner.sh
   ```

---

### 🍎 macOS (Zsh / Bash)

1. Abre la Terminal y clona el repositorio:
   ```bash
   git clone https://github.com/tu-usuario/neuro_planner.git ~/Documents/neuro_planner
   cd ~/Documents/neuro_planner
   ```

2. Ejecuta el script POSIX de inicialización:
   ```bash
   chmod +x setup_neuro_planner.sh
   ./setup_neuro_planner.sh
   ```

---

### 🪟 Windows 10 / 11 (PowerShell)

1. Abre PowerShell o Windows Terminal y clona el repositorio:
   ```powershell
   git clone https://github.com/tu-usuario/neuro_planner.git $HOME\Documents\neuro_planner
   cd $HOME\Documents\neuro_planner
   ```

2. Ejecuta el script de PowerShell:
   ```powershell
   .\setup_neuro_planner.ps1
   ```
   *(Si la ejecución de scripts está desactivada en tu sistema, habilítala temporalmente para la sesión actual con: `Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process`)*

---

### 📂 Abrir en Obsidian (Todas las plataformas)

1. Abre **Obsidian**.
2. Haz clic en **"Open folder as vault"** (*Abrir carpeta como bóveda*).
3. Selecciona la carpeta `neuro_planner` recién configurada.
4. ¡Listo! Ya puedes empezar a capturar y vincular tus ideas.

---

## 🔌 Plugins Recomendados para Obsidian

Aunque el sistema funciona 100% con Markdown nativo, los siguientes plugins comunitarios optimizan la experiencia:

* **Templater / Templates:** Completa automáticamente variables de fecha al crear notas periódicas.
* **Periodic Notes:** Asigna atajos de teclado para abrir la Nota Diaria de hoy, la Nota Semanal actual o la Nota Mensual de forma instantánea.
* **Dataview:** *(Opcional)* Realiza consultas dinámicas de tareas pendientes a lo largo de tus registros diarios directamente en tu vista mensual.

---

## 🤝 Comunidad y Contribuciones

¡Las contribuciones, plantillas personalizadas y mejoras de flujo son más que bienvenidas!

1. Haz un **Fork** del proyecto.
2. Crea tu rama de función (`git checkout -b feature/nueva-plantilla`).
3. Haz commit de tus cambios (`git commit -m 'feat: agregar plantilla para proyectos creativos'`).
4. Haz push a tu rama (`git push origin feature/nueva-plantilla`).
5. Abre un **Pull Request**.

---

## 📺 Canales Relacionados y Ecosistema

* 📽️ **GeekOS:** Configuraciones de terminal Linux, automatización con Git, auto-hospedaje e ingeniería de flujos de trabajo técnicos.
* 📚 **Literatura Neurodivergente:** Sistemas de escritura creativa, construcción de mundos narrativos y marcos de trabajo de historias adaptados a cerebros TDAH.

---

*Publicado bajo Licencia MIT. Libre para modificar, compartir y adaptar a tu propia arquitectura mental.*