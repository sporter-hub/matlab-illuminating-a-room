f = @(x,y) 300 ./ (4*pi*((x-5).^2 + (y-2).^2 + 9));
ezcontourf(f, [0 10 0 4]);
colormap(jet);
colorbar;