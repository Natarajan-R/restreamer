# !   / b i n / b a s h 
 
 #   D o w n l o a d ,   b u i l d   a n d   i n s t a l l   N g i n x 
 
 a p t - g e t   u p d a t e 
 a p t - g e t   i n s t a l l   b u i l d - e s s e n t i a l   l i b p c r e 3   l i b p c r e 3 - d e v   l i b s s l - d e v   - y 
 w g e t   h t t p : / / n g i n x . o r g / d o w n l o a d / n g i n x - 1 . 8 . 0 . t a r . g z 
 w g e t   h t t p s : / / g i t h u b . c o m / a r u t / n g i n x - r t m p - m o d u l e / a r c h i v e / m a s t e r . z i p 
 t a r   - z x v f   . / n g i n x - 1 . 8 . 0 . t a r . g z 
 u n z i p   . / m a s t e r . z i p 
 c d   . / n g i n x - 1 . 8 . 0 
 . / c o n f i g u r e   - - w i t h - h t t p _ s s l _ m o d u l e   - - a d d - m o d u l e = . . / n g i n x - r t m p - m o d u l e - m a s t e r 
 m a k e 
 m a k e   i n s t a l l 
 
 #   C o n f i g u r e   r t m p   m o d u l e 
 
 e c h o   ' r t m p   { \ n                 s e r v e r   { \ n                                 l i s t e n   1 9 3 5 ; \ n                                 c h u n k _ s i z e   4 0 9 6 ; \ n 
                                 a p p l i c a t i o n   l i v e   { \ n                                                 l i v e   o n ; \ n                                                 r e c o r d   o f f ; \ n                                 } \ n               } 
 } \ n '   > >   / u s r / l o c a l / n g i n x / c o n f / n g i n x . c o n f 
 
 #   s t a r t   s e r v e r 
 
 / u s r / l o c a l / n g i n x / s b i n / n g i n x 
 
 # i n s t a l l   r t m p d u m p ,   f f m p e g 
 
 a p t - g e t   i n s t a l l   r t m p d u m p   s o f t w a r e - p r o p e r t i e s - c o m m o n   p y t h o n - s o f t w a r e - p r o p e r t i e s   - y 
 a d d - a p t - r e p o s i t o r y   p p a : m c 3 m a n / t r u s t y - m e d i a   - y 
 a p t - g e t   u p d a t e 
 a p t - g e t   i n s t a l l   f f m p e g   - y 