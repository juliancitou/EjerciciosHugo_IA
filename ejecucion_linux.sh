#!/bin/bash
echo "============================================================"
echo "  Configurando entorno virtual .env_IA"
echo "============================================================"
echo ""

# ── 1. Crear el entorno virtual ───────────────────────────────
if [ ! -d ".env_IA" ]; then
    echo "[1/4] Creando entorno virtual .env_IA ..."
    python3 -m venv .env_IA
else
    echo "[1/4] El entorno .env_IA ya existe, omitiendo creacion."
fi

# ── 2. Instalar librerías ─────────────────────────────────────
echo "[2/4] Instalando librerias desde requirements_IA.txt ..."
.env_IA/bin/pip install --upgrade pip --quiet
.env_IA/bin/pip install -r requirements_IA.txt --quiet

# ── 3. Registrar como kernel de Jupyter ──────────────────────
echo "[3/4] Registrando kernel en Jupyter (nombre: env_IA) ..."
.env_IA/bin/python -m ipykernel install --user --name=env_IA --display-name "Python (env_IA)"

# ── 4. Confirmación ───────────────────────────────────────────
echo "[4/4] Listo."
echo ""
echo "============================================================"
echo "  Kernel registrado: 'Python (env_IA)'"
echo "  Seleccionalo en VS Code: esquina superior derecha"
echo "  del notebook > 'Select Kernel' > 'env_IA'"
echo "============================================================"
