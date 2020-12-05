farr=[100,550,1200,5000,9000]';
for i=1:5
    f=farr(i);
    sim('HighpassFilter',10);
end
    