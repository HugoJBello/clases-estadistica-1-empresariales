---
title: "Variables Aleatorias Discretas"
author: Hugo J. Bello
date:
geometry: margin=3cm
output: pdf_document
numbersections: false
linkcolor: PineGreen
---

# Variables aleatorias continuas, definición y propiedades

Recordemos que habíamos definido  **variable aleatoria** es esencialmente un número aleatorio.

Hasta ahora hemos trabajado con variables aleatorias $X$ que toman un conjunto discreto de valores, como por ejemplo resultado de tirar un dado. Sin embargo en muchas ocasiones nuestras variables tomarán un conjunto continuo de valores, como puede ser *la altura de una persona* o su peso.

Para ello introducimos las variables aleatorias continuas.

Decimos que una variable aleatoria $X$ es **continua** si existe una función $f:\mathbb R \to \mathbb R$ tal que para todos $a\leq b$ números reales

$$\displaystyle P(a\leq X\leq b)=\int _{a}^{b}f(x)\,dx$$

La función $f$ se le denomina **función de masa de probabilidad** y debe cumplir:

- $f(x)\geq 0$ para todo $x$
- $\int^\infty_\infty f(x)dx$ = 1

Recordemos la integral es el area bajo la curva de $f$

![funcion_masa_cont](sc_1.png){ width=350px }

Definimos al función de distribución acumulada, del mismo modo que hicimos con variables discretas, pero usando ahora la integral:

$$F(x)=P(X\leq x)=\int _{-\infty }^{x}f(t)\,dt$$
 
## Esperanza matemática

Para una variable aleatoria continua  X con función de densidad $\displaystyle f(x)$ **el valor esperado o esperanza matemática** se define como la integral

$$\displaystyle \operatorname {E} [X]=\int^{\infty}_{-\infty }xf(x)dx$$

Si recordamos es la misma idea que con variable continua, pero en vez de sumar integramos

## La distribución uniforme

Una variable aleatoria continua tiene una distribución uniforme en el intervalo $[\alpha, \beta]$ si función de densidad es la siguiente

$$f(x)=\begin{cases}{\frac {1}{b-a}}&\mathrm {para} \ a\leq x\leq b,\\[8pt]0&\text {para el resto de valores}\end{cases}$$

Se denota por $U(\alpha, \beta)$.

Si calculamos la distribución acumulada:

$$F(x)= \int _{-\infty }^{x}f(t)\,dt$$
 
veremos que el resultado es

$$\displaystyle F(x)=\begin{cases}0&{\text{para }}x<a\\[8pt]{\frac {x-a}{b-a}}&{\text{para }}a\leq x\leq b\\[8pt]1&{\text{para }}x>b\end{cases}$$

En la siguiente gráfica vemos el ejemplo de la función de masa de una variable uniforme en $[0,1/3]$

![funcion_masa_cont](sc_2.png){ width=350px }

## La distribución normal

La distribución normal juega un rol central en la teoría de la probabilidad y la estadística. Una de sus aplicaciones se debe a C.F. Gauss, que la usó en  1809 para medir errores en astronomía. 

Una función aleatoria continua tiene una **distribución normal** con parámetros $\mu$ y $\sigma$, su función de densidad de probabilidad es


$$f(x) = \frac{1}{\sigma \sqrt{2\pi}} e^{-\frac{(x-\mu)^2}{2\sigma^2}}$$

Esta distribución se denota por $N(\mu, \sigma)$.

![funcion_masa_cont](sc_3.png){ width=350px }

Como vemos esta función $f$ tiene una forma de campana, donde los parámetros $\mu$ y $\sigma$ se interpretan como:

- $\mu$ determina el valor entorno al que se centra la campana. Veremos que coincide con la esperanza matemáticas.
- $\sigma$ determina lo *apretada* que está la campana, es decir lo dispersa que está la variable.

En la siguiente gráfica vemos la normal para distintos valores de $\mu$ y $\sigma$

![funcion_masa_cont](normal2.png){ width=350px }


Algunos ejemplos de variables asociadas a fenómenos naturales que siguen el modelo de la normal son:

- caracteres morfológicos de individuos como la estatura;
- caracteres fisiológicos como el efecto de un fármaco;
- caracteres sociológicos como el consumo de cierto producto por un mismo grupo de individuos;
- caracteres psicológicos como el cociente intelectual;
- nivel de ruido en telecomunicaciones;
- errores cometidos al medir ciertas magnitudes;


# Bibliografía

- John A. Rice. Mathematical Statistics and Data Analysis
- F. M. Dekking, C. Kraailkamp, H. P. Lopuhaa, L. E. Meester. A Modern Introduction to Probability and Statistics. Understanding Why and How.
- [https://es.wikipedia.org/wiki/Distribuci%C3%B3n_Bernoulli](https://es.wikipedia.org/wiki/Distribuci%C3%B3n_Bernoulli)
- [https://es.wikipedia.org/wiki/Distribuci%C3%B3n_binomial](https://es.wikipedia.org/wiki/Distribuci%C3%B3n_binomial)
- [https://es.wikipedia.org/wiki/Distribuci%C3%B3n_geom%C3%A9trica](https://es.wikipedia.org/wiki/Distribuci%C3%B3n_geom%C3%A9trica)