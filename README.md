# EjerciciosHugo_IA

Ejercicios y prácticas de la materia de **Inteligencia Artificial**.

---

## ¿Cómo empezar?

### 1. Clona el repositorio

Abre una terminal y ejecuta:

```bash
git clone <URL-del-repositorio>
cd EjerciciosHugo_IA
```

### 2. Crea el entorno virtual

Ejecuta el script según tu sistema operativo. Esto solo lo necesitas hacer **una vez por computadora**.

#### 🐧 Linux / Ubuntu

Abre una terminal en la raíz del proyecto y ejecuta:

```bash
chmod +x ejecucion_linux.sh
./ejecucion_linux.sh
```

> `chmod +x` le da permiso de ejecución al script. Solo es necesario la primera vez.

#### 🪟 Windows

Abre una terminal (CMD o PowerShell) en la raíz del proyecto y ejecuta:

```cmd
.\ejecucion_windows.bat
```

> Si prefieres, también puedes hacer doble clic sobre `ejecucion_windows.bat` desde el explorador de archivos.

---

El script hace todo automáticamente:
- Crea el entorno `.env_IA`
- Instala las librerías necesarias
- Registra el kernel en Jupyter

### 3. Abre VS Code

```bash
code .
```

### 4. Selecciona el kernel correcto

1. Abre cualquier archivo `.ipynb`
2. Haz clic en el selector de kernel (esquina superior derecha)
3. Elige **`Python (env_IA)`**

Ya puedes ejecutar las celdas sin errores ✅

---

## Estructura del proyecto

```
EjerciciosHugo_IA/
├── Unidad_1/
├── Unidad_2/
│   ├── practica_no2/
│   │   ├── Walmart_Sales_IA.ipynb
│   │   └── Walmart_Sales.csv
│   └── practica_no3/
├── requirements_IA.txt        ← librerías del proyecto
├── ejecucion_linux.sh         ← script de instalación (Linux)
├── ejecucion_windows.bat      ← script de instalación (Windows)
└── .gitignore
```

---

## Librerías incluidas

`pandas` · `numpy` · `matplotlib` · `seaborn` · `scikit-learn` · `scipy` · `jupyterlab`

---

## Solución de problemas

**"No se puede resolver la importación pandas"**
→ Verifica que el kernel seleccionado sea `Python (env_IA)` y no el Python del sistema.

**Linux: `python3-venv` no encontrado**
→ Instálalo con:
```bash
sudo apt install python3-venv -y
```
Luego vuelve a correr `./ejecucion_linux.sh`.

**Windows: el `.bat` no hace nada al doble clic**
→ Ábrelo desde la terminal con `.\ejecucion_windows.bat` para ver los errores.

**El script da error de Python no encontrado**
→ Asegúrate de tener **Python 3.10 o superior** instalado.
Puedes verificarlo con `python3 --version` (Linux) o `python --version` (Windows).
