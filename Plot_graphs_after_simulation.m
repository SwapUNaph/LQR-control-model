figure;
t = datetime('now','Format','HH:mm:ss');
subplot(2,2,1)
plot(angle)
title('Angle')
ylabel('angle')
subplot(2,2,2)
plot(omega)
title('\omega')
ylabel('\omega')

subplot(2,2,3)
plot(pos)
hold on
plot(input, '-r')
legend('position', 'input signal')
text(4,-.25,strcat('sim\_time:',char(t)));
title('Position')
ylabel('Position')
subplot(2,2,4)
plot(vel)
title('velocity')
ylabel('v_x')