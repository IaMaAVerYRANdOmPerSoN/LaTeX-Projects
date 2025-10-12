if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="RooksChessBoard-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

add(grid(8,8));
for(int i=0; i<8; ++i){
for(int j=0; j<8; ++j){
if ((i+j)%2 == 0){
fill((i,j)--(i+1,j)--(i+1,j+1)--(i,j+1)--cycle);
}
}
}
