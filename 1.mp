outputtemplate:="%j%c.mps";

beginfig(1);

z1=(-.5cm, 0);
z2=(8cm, 0);
z3=(0, -.5cm);
z4=(0, 4cm);

drawarrow z1--z2;
drawarrow z3--z4;

z5=(1.5cm, 0);
draw z5--(1.5cm, 2cm) dashed evenly scaled 2;
label.bot(btex $a$ etex, z5);

z6=(6.5cm, 0);
draw z6--(6.5cm, 3.5cm) dashed evenly scaled 2;
label.bot(btex $b$ etex, z6);

draw (1.5cm, 2cm){dir 45}..{dir -30}(4cm, 1.2cm)..{dir 45}(6cm, 3.3cm)..(6.5cm, 3.5cm);
label.top(btex $y=f(x)$ etex, (5cm, 3cm));

label.bot(btex $x$ etex, z2);
label.lft(btex $y$ etex, z4);

endfig;
bye
