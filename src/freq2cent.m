function cent = freq2cent(freq)
cent = 1200 * log2((freq + 0.00000001) / (440 * 2^((3/12) - 1))) + 4800;
% 中央ハ音(C4)を4800とする．
% つまりC0が0 Hzになる．