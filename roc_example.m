SNRdB = [3 6 9 12];
[Pd,Pfa] = rocsnr(SNRdB,'SignalType','NonfluctuatingCoherent');
semilogx(Pfa,Pd)
grid on
xlabel('P_{fa}')
ylabel('P_d')
legend('SNR 3 dB','SNR 6 dB','SNR 9 dB','SNR 12 dB',  'location','northwest')
title('Receiver Operating Characteristic (ROC) Curves')