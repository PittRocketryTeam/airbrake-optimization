% load thrust curve 
thrustData = load('CTI_910.txt');
thrustTime = thrustData(:,1);
thrust = thrustData(:,2);

totalImpulse = 2856.1;   % total impulse in N-s
totalWeight = 2.6158;    % total weight in kg
propWeight = 1.2700;     % propelent weight in kg

