isbns[0]=9787508627205
isbns[1]=9787530212318
isbns[2]=9787536481152
isbns[3]=9787530211571
isbns[4]=9787513903509
isbns[5]=9787542635648
isbns[6]=9787115249494
isbns[7]=9787542643940
isbns[8]=9787538740264
isbns[9]=9787538730586
isbns[10]=9787517013129
isbns[11]=9787542633767
isbns[12]=9787115343581
isbns[13]=9787115330550
isbns[14]=9787544253994
isbns[15]=9787540449438
isbns[16]=9787544253994
isbns[17]=9787535643698
isbns[18]=9787101077186
isbns[19]=9787806659595
isbns[20]=9787100028226
isbns[21]=9787532553129
isbns[22]=9787222068681
isbns[23]=9787540214326
isbns[24]=9787538250916
isbns[25]=9787119048932
isbns[26]=9787560081359
isbns[27]=9787507421125
isbns[28]=9787101066906
isbns[29]=9787101054491
isbns[30]=9787115355713
isbns[31]=9787111376613
isbns[32]=9787121167331
isbns[33]=11449769
isbns[34]=9787111338291
isbns[35]=9787506342551
isbns[36]=9787512305137
isbns[37]=9787111262817

for(( i=0;i<${#isbns[@]};i++)) do ./bookinfo -i ${isbns[i]} -o books/book${i}.json; done;
# for isbn in ${isbns[@]};
#  do
#     ./bookinfo -i $isbn -o books/book$isbn.json
#  done
