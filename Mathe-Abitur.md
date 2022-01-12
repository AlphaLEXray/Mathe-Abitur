# Mathematik

- [Kurvendiskussion](#kurvendiskussion)
	- Nullstellen
	- Extrempunkte
	- Wendepunkte
	- Globalverlauf
	- Definitionsbereich
- Vektoren
- Integrale
- E-Funktionen
- [Stochastik](#stochastik)
	- Vier-Felder-Tafel
	- Pfadregeln
	- Erwartungswert
	- Binomialkoeffizient
	- Empirische Standardabweichung
	- [Sigma-Regeln](#sigma-regeln)
		-  Erwartungswert μ
		- Standardabweichung
- Bearbeitung einer Textaufgabe in der Klausur

# Kurvendiskussion
## Übersicht
1. Definitionsbereich: $x \in \mathbb{R}$
2. Symetrie:
	1. Achsensymetrie: $f(x) = f(-x)$
	2. Punktsymetrie: $f(-x) = -f(x)$
3. Achsenschnittpunkt:
	1. y-Achse: $f(0)$
	2. x-Achse/Nullstellen: $f(x)=0$
4. Extrempunkte:
	1. Notwendige Bedingung: $f^{\prime}(x)=0$
	2. Hinreichende Bedingung: $f^{\prime}(x)=0 \ \& f^{\prime\prime}(x) \neq0$
	3. Hochpunkt: $f^{\prime\prime}(x) < 0$
	4. Tiefpunkt: $f^{\prime\prime}(x)>0$
5. Wendepunkte
	1. Notwendige Bedingung: $f^{\prime\prime}(x)=0$
	2. Hinreichende Bedingung: $f^{\prime\prime}(x)=0 \ \& f^{\prime\prime\prime}(x) \neq0$
	3. Links-Rechts-Wendepunkt: $f^{\prime\prime\prime}(x) < 0$
	4. Rechts-Links-Wendepunkt: $f^{\prime\prime\prime}(x)>0$
6. Sattelpunkt:
	1. Notwendige Bedingung: $f^{\prime}(x)=0$
	2. Hinreichende Bedingung: $f^{\prime\prime}(x)=0$
## Nullstellen
### PQ-Formel
$$
x_{1, 2} = - \frac{P}{2} \pm \sqrt{\frac{p^{2}}{4}-4}
$$
### Quadratische Ergänzung
#### binomische Formeln
$$
1. (a+b)^{2} = 2a^{2}+2ab+b^{2} \\
2. (a-b)^{2} = 2a^{2}-2ab+b^{2} \\
3. (a+b)^{2}*(a-b)^{2}  = a^{2}-b^{2}
$$
## Wendepunkte
$$
\text{Notwendige Bedingung: }f^{\prime\prime}(x)=0 \\
\text{Hinreichende Bedingung: }f^{\prime\prime\prime}(x)=+\neq0 \rightarrow \text{rechts-links-Wendepunkt} \\
\text{Einsetzen in f(x): }f(x)=a
$$
## Extrempunkte
$$
\text{Notwendige Bedingung: }f^{\prime}(x)=0 \\
\text{Hinreichende Bedingung: } \\
f^{\prime\prime}(x)=- \rightarrow  \textbf{ Hochpunkt}  \text{, Rechstkrümmung}\\
f^{\prime\prime}(x)=+ \rightarrow  \textbf{ Tiefpunkt} \text{, Linkskümmung} \\
\text{Einsetzten in f(x): }f(x)=a
$$
## Sattelpunkte
$$
\text{Notwendige Bedingung: }f^{\prime}(x)=0 \\
\text{Hinreichende Bedingung: }f^{\prime\prime}(x)=0
$$
## Definitionsbereich
$$
 \text{z.B.: }e\in \mathbb{R}
$$
## Globalverlauf
$$
lim \ f(x): x \rightarrow \infty \\
lim \ f(x): x \rightarrow - \infty
$$
## Symetrie
**Achsensymetrie**: $f(x) = f(-x)$
**Punktsymetrie**: $f(-x) = -f(x)$

# Vektoren
## Skalarprodukt
$$
\vec{AB} \cdot \vec{AC} = 
\begin{pmatrix} 
x_{1} \\
x_{2} \\
x_{3} 
\end{pmatrix} \cdot 
\begin{pmatrix} 
y_{1} \\
y_{2} \\
y_{3}
\end{pmatrix} = x_{1} *y_{1}+x_{2} *y_{2}+x_{3} *y_{3}
$$
## Lage zweier Geraden zueinander bestimmen
## Mittelpunkt einer Geraden bestimmen
$$
\vec{m} = \frac{1}{2}*(\vec{b}+\vec{c})=\frac{1}{2}*
\begin{pmatrix}
\begin{pmatrix} 
x_{1}+y_{1} \\
x_{2}+y_{2} \\
x_{3}+y_{3} \\
\end{pmatrix}
\end{pmatrix}
$$
# Stochastik
## Erwartungswert
$$
E(x) = 1 * P(X = 1) + 2 * P(X = 2) + 3* P(X = 3) + ...
$$
## Binomialkoeffizient
$$
\binom{n}{k} =  \frac{n!}{k!\,(n-k)!}
$$

$$
\text{binomPDF: } P(X=Y) = \binom{n}{k}*p^{k}*(1-p)^{n-k} \\
\text{binomCDF: } P(X\leq Y) = p(x=y) + p(x=y-1) + ... + p(x=y-y)
$$

## Vier-Felder Tafel

||$B$|$\overline{B}$||
|:-----:|:-----:|:-----:|:-----:|
|$A$|Wahrscheinlichkeit $AB$|Wahrscheinlichkeit $A\overline{B}$|Wahrscheinlichkeit $A$|
|$\overline{A}$|Wahrscheinlichkeit $\overline{A}B$|Wahrscheinlichkeit $\overline{AB}$|Wahrscheinlichkeit $\overline{A}$|
||Wahrscheinlichkeit $B$|Wahrscheinlichkeit $\overline{B}$|$1$|

**Beispiel**:
||$B$|$\overline{B}$||
|:-----:|:-----:|:-----:|:-----:|
|$A$|$0.21$|$0.49$|$0.7$|
|$\overline{A}$|$0.06$|$0.24$|$0.3$|
||$0.27$|$0.73$|$1$|

## Empirische Standardabweichung
$$
\overline{s} = \sqrt{p_{1}*(x_{1}-\overline{x})^{2}+p_{2}*(x_{2}-\overline{x})^{2}+p_{3}*(x-\overline{x})^{3}+...}
$$

## Sigma-Regeln
**Intervalle abschätzen für σ > 3**
$$
90\% \rightarrow 1.64*\sigma \\
95\% \rightarrow 1.96*\sigma \\
99\% \rightarrow 2.58*\sigma
$$
### Erwartungswert μ
$$
\mu = n*p
$$

### Standardabweichung
$$
\sigma = \sqrt{n*p*(1-p)}
$$

### Sigma-Regeln anwenden (mit 90%)
$$
\text{Gegeben: }n, \ p \\
\mu = n * p \\
\sigma = \sqrt{n*p*(1-p)} \\
\text{Wenn } \sigma \text > 3 \text{ ist:} \\
1,64 * \sigma = d \\
\mu - d \leq X \leq \mu + d \\
P( \mu -d \text{ (aufrunden)} <X \mu + d \text{ (abrunden)}) \\
P( \mu -d \text{ (abrunden)} <X \mu + d \text{ (aufrunden)}) \\
\text{Hinweis: Dies kann mit dem binomCDF befehl im CAS berechnet werden.} \\
\text{Das Ergebnis welches am nächsten über 0.9 liegt ist das bessere Ergebnis}
$$

**Beispiel**:
$$
n = 920, \ p = 58 \% \\
\mu = 920 * 0.58 = 533.6 \\
\sigma = \sqrt{920*0.58*0.42} =14.9703 \\
1.64*14.9703 = 24.5513 \\
533.6-24.5513 \leq X \leq 533.6+24.5513 \\
\rightarrow 509.0487 \leq X \leq 558.1513 \\
P(510 \leq X \leq 558) = 0.8982\\
P(509 \leq X \leq 559) = 0.9114\\
\rightarrow P(509 \leq X \leq 559) \text{ ist das richtige Ergebnis}
$$
# Bearbeitung einer Textaufgabe in der Klausur
1. $f(x)$ 
	$f^{\prime}(x)$
	$f^{\prime\prime}(x)$
	$f^{\prime\prime\prime}(x)$
	hinschreiben und im CAS definieren
2. Worfür steht x bzw. t
	Wofür steht f(x) bzw. A(t)
	&rarr; Was bedeutet $f^{\prime}$ bzw. $A^{\prime}(x)$
3. Teilaufgaben genau lesen:
	Ist x **gegeben** oder **gesucht** ?
	Ist f(x) **gegeben** oder **gesucht** ?
