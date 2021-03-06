set(figure,'Color','white')
plot(Psi_PID.time, Psi_PID.signals.values, Psi_c.time, Psi_c.signals.values);
title('$${\rm Yaw \, Angle}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(PID)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm \psi \, [deg]}$$','interpreter','latex','fontsize',26)