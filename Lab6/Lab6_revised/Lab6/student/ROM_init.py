import numpy as np

def convert_to_2s_complement(input, point=8, bit=8):
    output = np.multiply(input, pow(2,point))
    output = np.where(output < 0, output+pow(2,bit), output)
    output = output.astype(np.int)
    return output

param_list = ['data']
start_addr_list = [0x0000]
ROM_len = 0x400     # 1024
count = 0

with open('ROM_init.coe', 'w') as f:
    f.write('; ******************************************************************'+'\n')
    f.write('; ************************** Lab 6 data ROM ************************'+'\n')
    f.write('; ******************************************************************'+'\n')
    f.write('; Memory initialization file for Single Port Block Memory'+'\n')
    f.write('; '+'\n')
    f.write('; This .COE file specifies the contents for a block memory of depth=1024, and width=8.'+'\n')
    f.write('; All values are specified in binary format.'+'\n')
    f.write('; '+'\n')
    f.write('; Start address of Parameters'+'\n')
    f.write('; Lab 6 data  \t: 10\'h000'+'\n')
    f.write('; '+'\n')
    f.write('memory_initialization_radix=2;'+'\n')
    f.write('memory_initialization_vector='+'\n')
    for i in range(len(param_list)):
        while(count < start_addr_list[i]):
            f.write('00000000,'+'\n')
            count += 1
        with open(param_list[i]+'.npy', 'rb') as rf:
            data = convert_to_2s_complement(np.load(rf).reshape(-1), point=0, bit=8)
            for j in range(len(data)):
                if count == ROM_len - 1:
                    f.write("{0:b}".format(data[j]).zfill(8)+';')
                else:
                    f.write("{0:b}".format(data[j]).zfill(8)+','+'\n')
                count += 1
    if count != ROM_len:
        while(count < ROM_len-1):
            f.write('00000000,'+'\n')
            count += 1
        f.write('00000000;')
        