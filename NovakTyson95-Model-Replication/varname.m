varnames = num2cell(zeros(18,1));

for n=1:18
    varnames{n}=n;
end

[nCdc13free,nMPFphos0,nMPFinactive,nMPFphos2,nMPFactive,...
    nCdc25active,nWee1active,nWee1phosr,nWee1phosl,nX,nW,nMik1,nIEphos,...
    nUbE,nTaphos,nCdc25total,nDNA,nmass] = deal(varnames{:});

clear n varnames;

[name{1:18}]=deal('Cdc13free','MPFphos0','MPFinactive','MPFphos2',...
    'MPFactive','Cdc25active','Wee1active','Wee1phosr',...
    'Wee1phosl','X','W','Mik1','IEphos','UbE','Taphos','Cdc25total',...
    'DNA','mass');