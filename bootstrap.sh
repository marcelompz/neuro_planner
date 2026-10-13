# 1. Crear directorios principales
mkdir -p 00_INBOX 01_ROADMAP 02_PLANIFICACION/Mensual 02_PLANIFICACION/Semanal 02_PLANIFICACION/Diario 03_PROYECTOS _templates

# 2. Crear los archivos de plantillas Markdown dentro de _templates/
cat << 'EOF' > _templates/Template_Mensual.md
# 📅 Mes: {{date:YYYY-MM}}

## 🎯 Foco Principal del Mes (Máximo 2 objetivos)
- [ ] 
- [ ] 

## 🏗️ Proyectos Activos (Milestones)
- **Literatura:** 
- **Software (OmniFlow/Gastro):** 
- **Canales (GeekOS / Literatura Neurodivergente):** 

## 📊 Revisión de Meses Anteriores / Enlaces
- Mes anterior: [[{{date:YYYY-MM-1.m}}]]
- Notas clave del mes:
EOF

cat << 'EOF' > _templates/Template_Semanal.md
# 📆 Semana {{date:YYYY-[W]WW}} 
*(Del {{date:YYYY-MM-DD}} al ...)*

## 🚀 Las 3 Victorias de la Semana
1. 
2. 
3. 

## 📋 Tareas Clave (Pendientes de arrastre)
- [ ] 
- [ ] 

## 🔗 Conexión Diaria (Links automáticos o manuales)
- Lunes: [[{{date:YYYY-MM-DD}}]]
- Martes: 
- Miércoles: 
- Jueves: 
- Viernes: 
- Sábado / Domingo: 
EOF

cat << 'EOF' > _templates/Template_Diaria.md
# ☀️ {{date:YYYY-MM-DD}} ([{date:dddd}])

> **Foco del Día:** *(¿Qué es lo único que, si lo hago hoy, el día ya valió la pena?)*
> - 

---

## 📥 Brain Dump / Inbox del Día
*(Anotá acá cualquier idea suelta, bug que encontraste o destello creativo sin ordenarlo todavía)*
- 

---

## ✅ Checklist Operativo
- [ ] Revisar Roadmap principal (`[[00_ROADMAP_GENERAL]]`)
- [ ] 
- [ ] 

## 📝 Notas y Registro del Día
*(Espacio libre para desarrollar ideas, apuntar fragmentos de **Flor de Lapacho** o código)*


---
*Semana relacionada: [[{{date:YYYY-[W]WW}}]]*
EOF

# 3. Mover o crear el README.md principal en la raíz
# (Si ya tienes el README guardado, asegúrate de que esté en la raíz del proyecto)