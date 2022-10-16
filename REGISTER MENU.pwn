
//CREATE BY STEVEN
//16/10/2022

//VARIABLE
new Text: Text_Global[31];
new Text: BACROUND_PINK;

public OnGameModeInit()
{
BACROUND_PINK = TextDrawCreate(-14.000, -5.000, "LD_SPAC:white");
TextDrawTextSize(BACROUND_PINK, 790.000, 522.000);
TextDrawAlignment(BACROUND_PINK, 1);
TextDrawColor(BACROUND_PINK, -613379073);
TextDrawSetShadow(BACROUND_PINK, 0);
TextDrawSetOutline(BACROUND_PINK, 0);
TextDrawBackgroundColor(BACROUND_PINK, 255);
TextDrawFont(BACROUND_PINK, 4);
TextDrawSetProportional(BACROUND_PINK, 1);

Text_Global[0] = TextDrawCreate(201.000, 118.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[0], 250.000, 247.000);
TextDrawAlignment(Text_Global[0], 1);
TextDrawColor(Text_Global[0], 1768516095);
TextDrawSetShadow(Text_Global[0], 0);
TextDrawSetOutline(Text_Global[0], 0);
TextDrawBackgroundColor(Text_Global[0], 255);
TextDrawFont(Text_Global[0], 4);
TextDrawSetProportional(Text_Global[0], 1);

Text_Global[1] = TextDrawCreate(201.000, 118.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[1], 250.000, 40.000);
TextDrawAlignment(Text_Global[1], 1);
TextDrawColor(Text_Global[1], -1);
TextDrawSetShadow(Text_Global[1], 0);
TextDrawSetOutline(Text_Global[1], 0);
TextDrawBackgroundColor(Text_Global[1], 255);
TextDrawFont(Text_Global[1], 4);
TextDrawSetProportional(Text_Global[1], 1);

Text_Global[2] = TextDrawCreate(201.000, 118.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[2], 250.000, 39.000);
TextDrawAlignment(Text_Global[2], 1);
TextDrawColor(Text_Global[2], -1523963137);
TextDrawSetShadow(Text_Global[2], 0);
TextDrawSetOutline(Text_Global[2], 0);
TextDrawBackgroundColor(Text_Global[2], 255);
TextDrawFont(Text_Global[2], 4);
TextDrawSetProportional(Text_Global[2], 1);

Text_Global[3] = TextDrawCreate(222.000, 148.000, "LD_BEAT:chit");
TextDrawTextSize(Text_Global[3], 36.000, 23.000);
TextDrawAlignment(Text_Global[3], 1);
TextDrawColor(Text_Global[3], -1);
TextDrawSetShadow(Text_Global[3], 0);
TextDrawSetOutline(Text_Global[3], 0);
TextDrawBackgroundColor(Text_Global[3], 255);
TextDrawFont(Text_Global[3], 4);
TextDrawSetProportional(Text_Global[3], 1);

Text_Global[4] = TextDrawCreate(222.000, 148.000, "LD_BEAT:chit");
TextDrawTextSize(Text_Global[4], 36.000, 22.000);
TextDrawAlignment(Text_Global[4], 1);
TextDrawColor(Text_Global[4], -1523963137);
TextDrawSetShadow(Text_Global[4], 0);
TextDrawSetOutline(Text_Global[4], 0);
TextDrawBackgroundColor(Text_Global[4], 255);
TextDrawFont(Text_Global[4], 4);
TextDrawSetProportional(Text_Global[4], 1);

Text_Global[5] = TextDrawCreate(284.000, 128.000, "REGISTER ACCOUNT");
TextDrawLetterSize(Text_Global[5], 0.300, 1.500);
TextDrawAlignment(Text_Global[5], 1);
TextDrawColor(Text_Global[5], -1);
TextDrawSetShadow(Text_Global[5], 341);
TextDrawSetOutline(Text_Global[5], 0);
TextDrawBackgroundColor(Text_Global[5], 1768516095);
TextDrawFont(Text_Global[5], 1);
TextDrawSetProportional(Text_Global[5], 1);

Text_Global[6] = TextDrawCreate(205.000, 175.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[6], 88.000, 177.000);
TextDrawAlignment(Text_Global[6], 1);
TextDrawColor(Text_Global[6], 255);
TextDrawSetShadow(Text_Global[6], 0);
TextDrawSetOutline(Text_Global[6], 0);
TextDrawBackgroundColor(Text_Global[6], 255);
TextDrawFont(Text_Global[6], 4);
TextDrawSetProportional(Text_Global[6], 1);

Text_Global[7] = TextDrawCreate(198.000, 196.000, "_");
TextDrawTextSize(Text_Global[7], 101.000, 124.000);
TextDrawAlignment(Text_Global[7], 1);
TextDrawColor(Text_Global[7], -1);
TextDrawSetShadow(Text_Global[7], 0);
TextDrawSetOutline(Text_Global[7], 0);
TextDrawBackgroundColor(Text_Global[7], 1342177280);
TextDrawFont(Text_Global[7], 5);
TextDrawSetProportional(Text_Global[7], 0);
TextDrawSetPreviewModel(Text_Global[7], 91);
TextDrawSetPreviewRot(Text_Global[7], 0.000, 0.000, 0.000, 1.000);
TextDrawSetPreviewVehCol(Text_Global[7], 0, 0);

Text_Global[8] = TextDrawCreate(209.000, 233.000, "<");
TextDrawLetterSize(Text_Global[8], 0.749, 5.799);
TextDrawTextSize(Text_Global[8], 15.000, -1.000);
TextDrawAlignment(Text_Global[8], 1);
TextDrawColor(Text_Global[8], -1);
TextDrawSetShadow(Text_Global[8], 1);
TextDrawSetOutline(Text_Global[8], 1);
TextDrawBackgroundColor(Text_Global[8], 150);
TextDrawFont(Text_Global[8], 1);
TextDrawSetProportional(Text_Global[8], 1);

Text_Global[9] = TextDrawCreate(277.000, 233.000, ">");
TextDrawLetterSize(Text_Global[9], 0.749, 5.799);
TextDrawTextSize(Text_Global[9], 15.000, -1.000);
TextDrawAlignment(Text_Global[9], 1);
TextDrawColor(Text_Global[9], -1);
TextDrawSetShadow(Text_Global[9], 1);
TextDrawSetOutline(Text_Global[9], 1);
TextDrawBackgroundColor(Text_Global[9], 150);
TextDrawFont(Text_Global[9], 1);
TextDrawSetProportional(Text_Global[9], 1);

Text_Global[10] = TextDrawCreate(299.000, 176.000, "PASSWORD");
TextDrawLetterSize(Text_Global[10], 0.300, 1.500);
TextDrawAlignment(Text_Global[10], 1);
TextDrawColor(Text_Global[10], -1);
TextDrawSetShadow(Text_Global[10], 1);
TextDrawSetOutline(Text_Global[10], 1);
TextDrawBackgroundColor(Text_Global[10], 150);
TextDrawFont(Text_Global[10], 1);
TextDrawSetProportional(Text_Global[10], 1);

Text_Global[11] = TextDrawCreate(354.000, 176.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[11], 90.000, 17.000);
TextDrawAlignment(Text_Global[11], 1);
TextDrawColor(Text_Global[11], 255);
TextDrawSetShadow(Text_Global[11], 0);
TextDrawSetOutline(Text_Global[11], 0);
TextDrawBackgroundColor(Text_Global[11], 255);
TextDrawFont(Text_Global[11], 4);
TextDrawSetProportional(Text_Global[11], 1);

Text_Global[12] = TextDrawCreate(357.000, 176.000, ":");
TextDrawLetterSize(Text_Global[12], 0.300, 1.500);
TextDrawAlignment(Text_Global[12], 1);
TextDrawColor(Text_Global[12], -1);
TextDrawSetShadow(Text_Global[12], 1);
TextDrawSetOutline(Text_Global[12], 1);
TextDrawBackgroundColor(Text_Global[12], 150);
TextDrawFont(Text_Global[12], 1);
TextDrawSetProportional(Text_Global[12], 1);

Text_Global[13] = TextDrawCreate(294.000, 200.000, "CONFRIM-PW");
TextDrawLetterSize(Text_Global[13], 0.280, 1.500);
TextDrawAlignment(Text_Global[13], 1);
TextDrawColor(Text_Global[13], -1);
TextDrawSetShadow(Text_Global[13], 1);
TextDrawSetOutline(Text_Global[13], 1);
TextDrawBackgroundColor(Text_Global[13], 150);
TextDrawFont(Text_Global[13], 1);
TextDrawSetProportional(Text_Global[13], 1);

Text_Global[14] = TextDrawCreate(354.000, 198.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[14], 90.000, 17.000);
TextDrawAlignment(Text_Global[14], 1);
TextDrawColor(Text_Global[14], 255);
TextDrawSetShadow(Text_Global[14], 0);
TextDrawSetOutline(Text_Global[14], 0);
TextDrawBackgroundColor(Text_Global[14], 255);
TextDrawFont(Text_Global[14], 4);
TextDrawSetProportional(Text_Global[14], 1);

Text_Global[15] = TextDrawCreate(357.000, 197.000, ":");
TextDrawLetterSize(Text_Global[15], 0.300, 1.500);
TextDrawAlignment(Text_Global[15], 1);
TextDrawColor(Text_Global[15], -1);
TextDrawSetShadow(Text_Global[15], 1);
TextDrawSetOutline(Text_Global[15], 1);
TextDrawBackgroundColor(Text_Global[15], 150);
TextDrawFont(Text_Global[15], 1);
TextDrawSetProportional(Text_Global[15], 1);

Text_Global[16] = TextDrawCreate(354.000, 221.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[16], 90.000, 17.000);
TextDrawAlignment(Text_Global[16], 1);
TextDrawColor(Text_Global[16], 255);
TextDrawSetShadow(Text_Global[16], 0);
TextDrawSetOutline(Text_Global[16], 0);
TextDrawBackgroundColor(Text_Global[16], 255);
TextDrawFont(Text_Global[16], 4);
TextDrawSetProportional(Text_Global[16], 1);

Text_Global[17] = TextDrawCreate(357.000, 220.000, ":");
TextDrawLetterSize(Text_Global[17], 0.300, 1.500);
TextDrawAlignment(Text_Global[17], 1);
TextDrawColor(Text_Global[17], -1);
TextDrawSetShadow(Text_Global[17], 1);
TextDrawSetOutline(Text_Global[17], 1);
TextDrawBackgroundColor(Text_Global[17], 150);
TextDrawFont(Text_Global[17], 1);
TextDrawSetProportional(Text_Global[17], 1);

Text_Global[18] = TextDrawCreate(325.000, 221.000, "EMAIL");
TextDrawLetterSize(Text_Global[18], 0.280, 1.500);
TextDrawAlignment(Text_Global[18], 1);
TextDrawColor(Text_Global[18], -1);
TextDrawSetShadow(Text_Global[18], 1);
TextDrawSetOutline(Text_Global[18], 1);
TextDrawBackgroundColor(Text_Global[18], 150);
TextDrawFont(Text_Global[18], 1);
TextDrawSetProportional(Text_Global[18], 1);

Text_Global[19] = TextDrawCreate(354.000, 241.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[19], 90.000, 17.000);
TextDrawAlignment(Text_Global[19], 1);
TextDrawColor(Text_Global[19], 255);
TextDrawSetShadow(Text_Global[19], 0);
TextDrawSetOutline(Text_Global[19], 0);
TextDrawBackgroundColor(Text_Global[19], 255);
TextDrawFont(Text_Global[19], 4);
TextDrawSetProportional(Text_Global[19], 1);

Text_Global[20] = TextDrawCreate(357.000, 240.000, ":");
TextDrawLetterSize(Text_Global[20], 0.300, 1.500);
TextDrawAlignment(Text_Global[20], 1);
TextDrawColor(Text_Global[20], -1);
TextDrawSetShadow(Text_Global[20], 1);
TextDrawSetOutline(Text_Global[20], 1);
TextDrawBackgroundColor(Text_Global[20], 150);
TextDrawFont(Text_Global[20], 1);
TextDrawSetProportional(Text_Global[20], 1);

Text_Global[21] = TextDrawCreate(318.000, 241.000, "GENDER");
TextDrawLetterSize(Text_Global[21], 0.280, 1.500);
TextDrawAlignment(Text_Global[21], 1);
TextDrawColor(Text_Global[21], -1);
TextDrawSetShadow(Text_Global[21], 1);
TextDrawSetOutline(Text_Global[21], 1);
TextDrawBackgroundColor(Text_Global[21], 150);
TextDrawFont(Text_Global[21], 1);
TextDrawSetProportional(Text_Global[21], 1);

Text_Global[22] = TextDrawCreate(354.000, 261.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[22], 90.000, 17.000);
TextDrawAlignment(Text_Global[22], 1);
TextDrawColor(Text_Global[22], 255);
TextDrawSetShadow(Text_Global[22], 0);
TextDrawSetOutline(Text_Global[22], 0);
TextDrawBackgroundColor(Text_Global[22], 255);
TextDrawFont(Text_Global[22], 4);
TextDrawSetProportional(Text_Global[22], 1);

Text_Global[23] = TextDrawCreate(357.000, 260.000, ":");
TextDrawLetterSize(Text_Global[23], 0.300, 1.500);
TextDrawAlignment(Text_Global[23], 1);
TextDrawColor(Text_Global[23], -1);
TextDrawSetShadow(Text_Global[23], 1);
TextDrawSetOutline(Text_Global[23], 1);
TextDrawBackgroundColor(Text_Global[23], 150);
TextDrawFont(Text_Global[23], 1);
TextDrawSetProportional(Text_Global[23], 1);

Text_Global[24] = TextDrawCreate(334.000, 261.000, "AGE");
TextDrawLetterSize(Text_Global[24], 0.280, 1.500);
TextDrawAlignment(Text_Global[24], 1);
TextDrawColor(Text_Global[24], -1);
TextDrawSetShadow(Text_Global[24], 1);
TextDrawSetOutline(Text_Global[24], 1);
TextDrawBackgroundColor(Text_Global[24], 150);
TextDrawFont(Text_Global[24], 1);
TextDrawSetProportional(Text_Global[24], 1);

Text_Global[25] = TextDrawCreate(354.000, 334.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[25], 91.000, 27.000);
TextDrawAlignment(Text_Global[25], 1);
TextDrawColor(Text_Global[25], -2147483393);
TextDrawSetShadow(Text_Global[25], 0);
TextDrawSetOutline(Text_Global[25], 0);
TextDrawBackgroundColor(Text_Global[25], 255);
TextDrawFont(Text_Global[25], 4);
TextDrawSetProportional(Text_Global[25], 1);

Text_Global[26] = TextDrawCreate(379.000, 339.000, "REGISTER");
TextDrawLetterSize(Text_Global[26], 0.280, 1.500);
TextDrawAlignment(Text_Global[26], 1);
TextDrawColor(Text_Global[26], -1);
TextDrawSetShadow(Text_Global[26], 1);
TextDrawSetOutline(Text_Global[26], 1);
TextDrawBackgroundColor(Text_Global[26], 150);
TextDrawFont(Text_Global[26], 1);
TextDrawSetProportional(Text_Global[26], 1);

Text_Global[27] = TextDrawCreate(349.000, 315.000, "ROBERT_ALLEXSANDER");
TextDrawLetterSize(Text_Global[27], 0.280, 1.500);
TextDrawAlignment(Text_Global[27], 1);
TextDrawColor(Text_Global[27], -1);
TextDrawSetShadow(Text_Global[27], 1);
TextDrawSetOutline(Text_Global[27], 1);
TextDrawBackgroundColor(Text_Global[27], 150);
TextDrawFont(Text_Global[27], 1);
TextDrawSetProportional(Text_Global[27], 1);

Text_Global[28] = TextDrawCreate(353.000, 279.000, "UCP :");
TextDrawLetterSize(Text_Global[28], 0.280, 1.500);
TextDrawAlignment(Text_Global[28], 1);
TextDrawColor(Text_Global[28], -1);
TextDrawSetShadow(Text_Global[28], 1);
TextDrawSetOutline(Text_Global[28], 1);
TextDrawBackgroundColor(Text_Global[28], 150);
TextDrawFont(Text_Global[28], 1);
TextDrawSetProportional(Text_Global[28], 1);

Text_Global[29] = TextDrawCreate(378.000, 280.000, "LD_SPAC:white");
TextDrawTextSize(Text_Global[29], 66.000, 17.000);
TextDrawAlignment(Text_Global[29], 1);
TextDrawColor(Text_Global[29], 255);
TextDrawSetShadow(Text_Global[29], 0);
TextDrawSetOutline(Text_Global[29], 0);
TextDrawBackgroundColor(Text_Global[29], 255);
TextDrawFont(Text_Global[29], 4);
TextDrawSetProportional(Text_Global[29], 1);

Text_Global[30] = TextDrawCreate(389.000, 281.000, "ROBERTO");
TextDrawLetterSize(Text_Global[30], 0.280, 1.500);
TextDrawAlignment(Text_Global[30], 1);
TextDrawColor(Text_Global[30], -1);
TextDrawSetShadow(Text_Global[30], 1);
TextDrawSetOutline(Text_Global[30], 1);
TextDrawBackgroundColor(Text_Global[30], 150);
TextDrawFont(Text_Global[30], 1);
TextDrawSetProportional(Text_Global[30], 1);
}


