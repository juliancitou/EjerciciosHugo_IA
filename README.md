# EjerciciosHugo_IA

Ejercicios y prácticas de la materia de **Inteligencia Artificial**.

---

## ¿Cómo empezar?

### 1. Clona el repositorio

Abre una terminal y ejecuta:

```bash
git clone https://github.com/juliancitou/EjerciciosHugo_IA.git
cd EjerciciosHugo_IA
```

### 2. Crea el entorno virtual

Haz doble clic en el archivo **`setup_env.bat`** que está en la raíz del proyecto.

Ese script hace todo automáticamente:
- Crea el entorno `.env_IA`
- Instala las librerías necesarias
- Registra el kernel en Jupyter

> Solo necesitas hacerlo **una vez** por computadora.

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
├── requirements_IA.txt   ← librerías del proyecto
├── setup_env.bat         ← script de instalación
└── .gitignore
```

---

## Librerías incluidas

`pandas` · `numpy` · `matplotlib` · `seaborn` · `scikit-learn` · `scipy` · `jupyterlab`

---

## Solución de problemas

**"No se puede resolver la importación pandas"**
→ Verifica que el kernel seleccionado sea `Python (env_IA)` y no el Python del sistema.

**El script `setup_env.bat` da error**
→ Asegúrate de tener **Python 3.10 o superior** instalado y agregado al PATH.
Puedes verificarlo abriendo una terminal y escribiendo `python --version`.
