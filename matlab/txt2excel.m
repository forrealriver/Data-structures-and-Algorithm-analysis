%matlab -nodesktop -nosplash -nojvm -r "txt_name='dd.txt';excel_name='data2.xlsx';txt2excel"
data = fopen(txt_name,'rt');
if data == 0
    return
end
sheet = 1;
line = fgetl(data);
line = strtrim(line);
name = strsplit(line);
xlswrite(excel_name,name,sheet,'B1');
i = 1;
while ~feof(data)
    i = i+1;
    xlRange = strcat('A',num2str(i));
    line = fgetl(data);
    property = strsplit(line);
    xlswrite(excel_name,property,sheet,xlRange);
end