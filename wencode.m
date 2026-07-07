A = 7;
B = 15;
G = 10;

he_gain1 = A*a;
he_gain2 = -2*a;
he_gain3 = -(a^2);

hi_gain1 = B*b;
hi_gain2 = -2*b;
hi_gain3 = -(b^2);

hg_gain1 = G*g;
hg_gain2 = -2*g;
hg_gain3 = -(g^2);

out = sim('wenndlingfn');

eeg4 = out.simout;

figure;
plot(eeg4);
title('Signal 4');
xlabel('Time');
ylabel('Amplitude');
grid on;