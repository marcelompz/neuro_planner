# ==============================================================================
# NeuroPlanner Vault Initializer (Windows PowerShell)
# ==============================================================================

Write-Host "🧠 Inicializando arquitectura NeuroPlanner Vault en Windows..." -ForegroundColor Cyan

# 1. Crear directorios
$dirs = @(
    "00_INBOX",
    "01_ROADMAP",
    "02_PLANIFICACION\Mensual",
    "02_PLANIFICACION\Semanal",
    "02_PLANIFICACION\Diario",
    "03_PROYECTOS",
    "_templates"
)

foreach ($dir in$dirs) {
    if (!(Test-Path $dir)) {
        New-Item -ItemType Directory -Path $dir | Out-Null
    }
}

# 2. Crear plantilla Mensual
@"
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
"@ | Out-File -FilePath "_templates\Template_Mensual.md" -Encoding utf8

# 3. Crear plantilla Semanal
@"
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
"@ | Out-File -FilePath "_templates\Template_Semanal.md" -Encoding utf8

# 4. Crear plantilla Diaria
@"
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
"@ | Out-File -FilePath "_templates\Template_Diaria.md" -Encoding utf8

Write-Host "✨ ESTRUCTURA CREADA CON ÉXITO EN WINDOWS." -ForegroundColor Green