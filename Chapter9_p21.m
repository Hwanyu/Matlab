clear all
w=logspace(-1, 2,200);
K=[1 10 20];
for i=1:3;
    num=K(i);
    den=[1 5 6 K(i)];
    [mag,phase,w]=bode(num,den,w);
    mag=20*log10(mag);
    subplot(2,1,1), semilogx(w,mag,'-')
    grid on
    title('Bode Diagram')
    ylabel('Gain[dB]'), text(1.2, -36, 'K=1')
    text(1.5, -10, 'K=10'), text(3.0, 10, 'K=20')
    hold on
    subplot(2,1,2), semilogx(w, phase,'-')
    grid on
    title('Bode Diagram')
    ylabel('Phase[deg]'), text(0.2, -90, 'K=1')
    text(0.7, -80, 'K=10'), text(2.1, -50, 'K=20')
    hold on
end