# Trabajo 02 – Decisión Multicriterio  
### Universidad de Sevilla · Curso 2025  
**Autora:** Julia Sillero  

---

## Descripción
Este proyecto aplica diferentes **métodos de decisión multicriterio** (AHP, ELECTRE, PROMETHEE) para seleccionar el mejor restaurante entre varias alternativas, considerando criterios como **experiencia, calidad, precio y aparcamiento**.

El análisis se ha desarrollado en **R** y documentado con **Quarto**, generando un informe reproducible con gráficos y comparaciones entre métodos.

---

## Archivos principales
- `informe.qmd` → Documento fuente con todo el análisis y el código.  
- `informe.pdf` → Informe final en formato PDF.  
- `datos_restaurantes.csv` → Conjunto de datos de las alternativas evaluadas.  
- `restaurantes.ahp` → Modelo jerárquico usado para el método AHP (paquete `ahp`).  
- `librerias.R` → Librerías necesarias para ejecutar el análisis.  
- `teoriadecision_funciones_multicriterio*.R` → Funciones auxiliares proporcionadas por el profesor.

---

## Metodología aplicada
1. **AHP (manual y con paquete `ahp`)**  
2. **ELECTRE I**  
3. **PROMETHEE II**  
4. **Comparación de resultados y conclusiones finales**

---

## Resultado final
El método AHP identifica **Azusal** como la mejor alternativa global, resultado coherente con los métodos ELECTRE y PROMETHEE, confirmando la robustez del modelo de decisión.

---

**Fecha de entrega:** 28 octubre 2025  
