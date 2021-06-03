function [p,controller]= default_variable()

controller.serial_number_x_axis= 27253885; % put in the serial number of the hardware
controller.serial_number_y_axis= 27501118;



%min acc can be achive is .01
%min velocity can be achive is .01


%max acc can be achive is 5.00
%max velocity can be achive is 2.5

p(1).acc=4;
p(1).vel=2.5;
p(1).x=7.00764;
p(1).y=5.85002;

p(2).acc=4;
p(2).vel=2.5;
p(2).x=7.00764;
p(2).y=6.45134;


p(3).acc=5.00;
p(3).vel=2.5;
p(3).x=6.43684;
p(3).y=6.45134;


p(4).acc=5.00;
p(4).vel=2.5;
p(4).x=6.43684;
p(4).y=5.85002;
end