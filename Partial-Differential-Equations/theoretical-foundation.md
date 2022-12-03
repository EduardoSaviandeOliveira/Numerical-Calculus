## What is the derivatives?

- They express the variation of one variable in relation to another, as the variation of space in relation to time is the velocity;

- Differential equations are derivatives equations. There are two types of differential equations: Ordinary (ODEs) and Partial (PDEs).

## What is partial differential equations (PDEs)?

- They are derivatives from multivariable equations;

- The mathematical notation that is used is a stylized "d" as $\partial$:

    Example $\dfrac {\partial² f(x)}{\partial x²} = \dfrac {d}{dx}(\dfrac {d}{dx}f(x))$

## Types and examples

- Parabolic:

    Heat equation $\dfrac {\partial u}{\partial t} = \alpha² \dfrac {\partial²u}{\partial x²}$

- Elliptic:

    Laplace equation $\nabla²u = \dfrac {\partial² u}{\partial x²} + \dfrac {\partial²u}{\partial y²} = 0$

- Hyperbolic:

    Wave equation $\dfrac {\partial² u}{\partial t²} = c²\dfrac { \partial² u}{\partial x²}$

## Finite-Difference method (FMD)

The FMD is a descriptor method for solving differential equations that is based on the approximation of derivatives by finite differences. The approximation formula is obtained from the Taylor series of the derived function.

### Numerical Central Derivatives

- $\dfrac  {\partial u}{\partial x} u(x,t) \approx \dfrac {u(x + h,t) - u(x - h,t)}{2h}$

- $\dfrac  {\partial u}{\partial t} u(x,t) \approx \dfrac {u(x,t) - u(x,t - k)}{k}$

- $\dfrac {\partial² u}{\partial x²} u(x,t) \approx \dfrac {u(x + h,t) - 2u(x,t) + u(x - h,t)}{h²}$

- $\dfrac {\partial² u}{\partial t²} u(x,t) \approx \dfrac {u(x,t + k) - 2u(x,t) + u(x,t - h)}{k²}$

- $\dfrac {\partial² u}{\partial x\partial t} u(x,t) \approx \dfrac {u(x + h,t + k) - u(x + h,t - k) - u(x - h,t +k) + u(x - h,t - k)}{4hk}$

## Heat equation

Heat equation:

$\dfrac {\partial u}{\partial t} = \alpha^2 \dfrac { \partial²u}{\partial x²}$

Replacing with numerical derivatives:

$\dfrac {u(x,t) - u(x,t - k)}{k} = \alpha² \dfrac {u(x + h,t) - 2u(x,t) + u(x - h,t)}{h²}$
n

Manipulating

$u(x,t - k) = -k\alpha² \dfrac {u(x + h,t) + u(x - h, t) - u(x,t)(2 - h²)}{h²}$

In numerical form:

$u(x,t_{j-1}) = -k\alpha² \dfrac {u(x_{i+1},t) + u(x_{i+1},t) - u(x,t)(2 - h²)}{h²}$

## Boundary Conditions



## Bibliographic references

- https://www.youtube.com/watch?v=33OjqX7WNYw 14/11

- https://www.youtube.com/watch?v=xW-aUVl1iP0 14/11

- https://www.youtube.com/watch?v=-Y7O3AR3QYs 14/11

- https://www.youtube.com/watch?v=SDhOIHEVwV4 14/11

- https://www.youtube.com/playlist?list=PLF6061160B55B0203 15/11

- LEVEQUE, R. J. Finite Difference Methods for Ordinary and Partial Differential Equations, Steady State and Time Dependent Problems. Philadelphia, PA: SIAM, 2007.

- MORTON, K. W.; MAYERS, D. F. Numerical Solution of Partial Differential Equations. Cambridge: Cambridge University Press, 2001.

- STRIKWERDA, J. C. Finite Difference Schemes and Partial Differential Equations. 2nd ed. Philadelphia, PA: SIAM, 2004.

- FLETCHER, C. A. J. Computational Techniques for Fluid Dynamics: Fundamental and General Techniques. 2nd ed. Berlin-Heidelberg: Springer-Verlag, 2013.

- KRESS, R. Numerical analysis. New York: Springer-Verlag, 1998.

- SMITH, G. D. Numerical solutions of partial differential equations: finite difference methods. 3rd ed. Oxford: Oxford University Press, 1985.

- THOMAS, J. W. Numerical Partial Differential Equations: Finite Difference Methods. New York: Springer-Verlag, 1998. (Texts in Applied Mathematics v. 22)
