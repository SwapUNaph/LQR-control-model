figure;
for i=1:length(tout)
   plot([pos.data(i),pos.data(i)+cos(pi/2+angle.data(i))],[0,sin(pi/2+angle.data(i))],'-o','Linewidth',2)
   rectangle('pos',[pos.data(i)-.5 -.1 1 .2],'FaceColor',[1 0 0])
   text(10,2.5,strcat('Time: ',num2str((i-1)*max(tout)/length(tout))));
   axis([-5 15 -1 3])
   pause(max(tout)/length(tout));
end