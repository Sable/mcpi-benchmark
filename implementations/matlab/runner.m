function runner(scale)
tic();
p = mcpi_p(scale,50000);
elapsed = toc();

disp('{');
disp('"time":');
disp(elapsed);
disp(', "output":');
disp(floor(p*10000));
disp('}');
end


