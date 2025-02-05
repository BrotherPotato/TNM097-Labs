function linImage = linearization(r,g,b, ramp)
x=(0:0.01:1);

linImage(:,:,1) = interp1(r, x, ramp(:,:,1), 'pchip');
linImage(:,:,2) = interp1(g, x, ramp(:,:,2), 'pchip');
linImage(:,:,3) = interp1(b, x, ramp(:,:,3), 'pchip');
end
