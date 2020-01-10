outputtemplate:="%j%c.mps";

input cmarrows;
    setup_cmarrows(
        brace_name     = "biggbrace";
        parameter_file = "cmr10.mf";
        macro_name     = "brace");

beginfig(1);

z1=(-.5cm, 0);
z2=(8cm, 0);
z3=(0, -2.5cm);
z4=(0, 4cm);

drawarrow z1--z2;
drawarrow z3--z4;

z5=(1.5cm, 0);
label.bot(btex $a$ etex, z5);

z6=(6.5cm, 0);
label.bot(btex $b$ etex, z6);

draw (1.5cm, 1.5cm){dir 45}..{dir -30}(4cm, 1cm)..{dir 45}(6.2cm, 2.2cm)..(6.5cm, 2.5cm);
draw (1.5cm, -1.5cm){dir -45}..{dir 30}(4cm, -1cm)..{dir -45}(6.2cm, -2.2cm)..(6.5cm, -2.5cm);

draw (1.5cm, 1.5cm)..tension 1 and 1..(1.8cm, 0)..tension 1 and 1..(1.5cm, -1.5cm) dashed evenly scaled 2;
draw (1.5cm, -1.5cm)..tension 1 and 1..(1.2cm, 0)..tension 1 and 1..(1.5cm, 1.5cm);

draw (3.5cm, 1.27cm)..tension 1 and 1..(3.75cm, 0)..tension 1 and 1..(3.5cm, -1.27cm) dashed evenly scaled 2;
draw (3.5cm, -1.27cm)..tension 1 and 1..(3.25cm, 0)..tension 1 and 1..(3.5cm, 1.27cm);

draw (4.2cm, .9cm)..tension 1 and 1..(4.4cm, 0)..tension 1 and 1..(4.2cm, -.9cm) dashed evenly scaled 2;
draw (4.2cm, -.9cm)..tension 1 and 1..(4cm, 0)..tension 1 and 1..(4.2cm, .9cm);

label.bot(btex $x_{i}$ etex, (4.6cm, 0));
brace (3.25cm, 0)--(4.4cm, 0);
label.bot(btex $dx_{i}$ etex, (3.75cm, .7cm));
 
draw (6.5cm, 2.5cm)..tension 1 and 1..(6.9cm, 0)..tension 1 and 1..(6.5cm, -2.5cm);
draw (6.5cm, -2.5cm)..tension 1 and 1..(6.1cm, 0)..tension 1 and 1..(6.5cm, 2.5cm);

draw (10cm, 0)..(11.5cm, .7cm)..(13cm, 0)..(11.5cm, -.7cm)..cycle;
draw (10cm, 0cm)--(10cm, -1cm);
label.lft(btex $dx$ etex, (10cm, -.5cm));
draw (13cm, 0cm)--(13cm, -1cm);
label.bot(btex $f(x_{i})$ etex, (12.4cm, .3cm));
draw (11.5cm, 0cm)--(12.7cm, .5cm);
draw (10cm, -1cm)..(11.5cm, -1.4cm)..(13cm, -1cm);

label.bot(btex $x$ etex, z2);
label.lft(btex $y$ etex, z4);

endfig;
bye
