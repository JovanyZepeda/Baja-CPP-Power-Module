clear all;clc; close all;
% Filter setup to create a filter with a static gain less than 1
% Filter utilizes a voltage divider with a capacitor connected in parallel
% to lower branch resistor

%Set cutoff frequency
f = 700;
%Set gain < 1
Gain = 1/3;
%Set operating voltage
Vin = 3;

% Which solver to use
% true  => solve by current
% false => solve by set R1
Solver = false;
%Set operating current
Op_I = 5e-3;
%Set R1 manually
R1 = 10000;

if Solver == true
    %Solve by current constraint
    %*********************************************************************%
    %Solving for R1
    R1 = (Vin - Vin*Gain)/Op_I;
    
    %Solving for R2
    R2 = Vin*Gain/Op_I;
    %*********************************************************************%
else
    %Solve by set R1 constraint
    %*********************************************************************%
    %Find current through R1
    Op_I = (Vin-Vin*Gain)/R1;

    %Solve for R2
    R2 = Vin*Gain/Op_I;
    %*********************************************************************%
end

%Finding magnitude scaling for capacitor
scale = (R1^-1 + R2^-1)^-1;
C = 1/(2*pi*f*scale)

%Create bode plot
s = tf('s');

filter = R2/(R1+R2+R1*R2*C*s);

options = bodeoptions;
options.FreqUnits = 'Hz'; % or 'rad/second', 'rpm', etc.
figure(1);
bode(filter,options);grid on;

R1
R2
C