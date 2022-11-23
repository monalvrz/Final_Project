SELECT
	TB_SEC_X.ID_VIV,
	TB_SEC_X.ID_PER,
	TB_SEC_X.UPM,
	TB_SEC_X.VIV_SEL,
	TB_SEC_X.HOGAR,
	TB_SEC_X.N_REN,
	TVIV.CVE_ENT,
	TVIV.NOM_ENT,
	TVIV.CVE_MUN,
	TVIV.NOM_MUN,
	TVIV.COD_RES,
	TVIV.FAC_VIV,
	TVIV.DOMINIO,
	TVIV.EST_DIS,
	TVIV.UPM_DIS,
	TVIV.ESTRATO,
	TSDem.NOMBRE,
	TSDem.PAREN,
	TSDem.SEXO,
	TSDem.EDAD,
	TSDem.P2_5,
	TSDem.P2_6,
	TSDem.NIV,
	TSDem.GRA,
	TSDem.COD_M15,
	TSDem.CODIGO,
	TSDem.REN_MUJ_EL,
	TSDem.REN_INF_AD,
	TSDem.FAC_MUJ,
	TB_SEC_IV.N_REN_ESP,
	TB_SEC_III.T_INSTRUM,
	TVIV.P1_1,
	TVIV.P1_2,
	TVIV.P1_2_A,
	TVIV.P1_3,
	TVIV.P1_4_1,
	TVIV.P1_4_2,
	TVIV.P1_4_3,
	TVIV.P1_4_4,
	TVIV.P1_4_5,
	TVIV.P1_4_6,
	TVIV.P1_4_7,
	TVIV.P1_4_8,
	TVIV.P1_4_9,
	TVIV.P1_5,
	TVIV.P1_6,
	TVIV.P1_7,
	TVIV.P1_8,
	TVIV.P1_9,
	TVIV.P1_10_1,
	TVIV.P1_10_2,
	TVIV.P1_10_3,
	TVIV.P1_10_4,
	TSDem.P2_8,
	TSDem.P2_9,
	TSDem.P2_10,
	TSDem.P2_11,
	TSDem.P2_12,
	TSDem.P2_13,
	TSDem.P2_14,
	TSDem.P2_15,
	TSDem.P2_16,
	TB_SEC_III.P3_1,
	TB_SEC_III.P3_2,
	TB_SEC_III.P3_3,
	TB_SEC_III.P3_4,
	TB_SEC_III.P3_5,
	TB_SEC_III.P3_6,
	TB_SEC_III.P3_7,
	TB_SEC_III.P3_8,
	TB_SEC_IV.P4AB_1,
	TB_SEC_IV.P4AB_2,
	TB_SEC_IV.P4A_1,
	TB_SEC_IV.P4A_2,
	TB_SEC_IV.P4B_1,
	TB_SEC_IV.P4B_2,
	TB_SEC_IV.P4BC_1,
	TB_SEC_IV.P4BC_2,
	TB_SEC_IV.P4C_1,
	TB_SEC_IV.P4BC_3,
	TB_SEC_IV.P4BC_4,
	TB_SEC_IV.P4BC_5,
	TB_SEC_IV.P4_1,
	TB_SEC_IV.P4_2,
	TB_SEC_IV.P4_2_1,
	TB_SEC_IV.P4_3,
	TB_SEC_IV.P4_4,
	TB_SEC_IV.P4_4_CVE,
	TB_SEC_IV.P4_5_AB,
	TB_SEC_IV.P4_5_1_AB,
	TB_SEC_IV.P4_6_AB,
	TB_SEC_IV.P4_7_AB,
	TB_SEC_IV.P4_8_1,
	TB_SEC_IV.P4_8_2,
	TB_SEC_IV.P4_8_3,
	TB_SEC_IV.P4_8_4,
	TB_SEC_IV.P4_8_5,
	TB_SEC_IV.P4_8_6,
	TB_SEC_IV.P4_8_7,
	TB_SEC_IV.P4_9_1,
	TB_SEC_IV.P4_9_2,
	TB_SEC_IV.P4_10_2_1,
	TB_SEC_IV.P4_10_2_2,
	TB_SEC_IV.P4_10_2_3,
	TB_SEC_IV.P4_9_3,
	TB_SEC_IV.P4_10_3_1,
	TB_SEC_IV.P4_10_3_2,
	TB_SEC_IV.P4_10_3_3,
	TB_SEC_IV.P4_9_4,
	TB_SEC_IV.P4_9_5,
	TB_SEC_IV.P4_9_6,
	TB_SEC_IV.P4_9_7,
	TB_SEC_IV.P4_11,
	TB_SEC_IV.P4_12_1,
	TB_SEC_IV.P4_12_2,
	TB_SEC_IV.P4_12_3,
	TB_SEC_IV.P4_12_4,
	TB_SEC_IV.P4_12_5,
	TB_SEC_IV.P4_12_6,
	TB_SEC_IV.P4_12_7,
	TB_SEC_IV.P4_13_1,
	TB_SEC_IV.P4_13_2,
	TB_SEC_IV.P4_13_3,
	TB_SEC_IV.P4_13_4,
	TB_SEC_IV.P4_13_5,
	TB_SEC_IV.P4_13_6,
	TB_SEC_IV.P4_13_7,
	TB_SEC_X.P10_1_1,
	TB_SEC_X.P10_1_2,
	TB_SEC_X.P10_1_3,
	TB_SEC_X.P10_1_4,
	TB_SEC_X.P10_1_5,
	TB_SEC_X.P10_1_6,
	TB_SEC_X.P10_1_7,
	TB_SEC_X.P10_1_8,
	TB_SEC_X.P10_1_9,
	TB_SEC_X.P10_2,
	TB_SEC_X.P10_3,
	TB_SEC_X.P10_4_1,
	TB_SEC_X.P10_4_2,
	TB_SEC_X.P10_4_3,
	TB_SEC_X.P10_5_01,
	TB_SEC_X.P10_5_02,
	TB_SEC_X.P10_5_03,
	TB_SEC_X.P10_5_04,
	TB_SEC_X.P10_5_05,
	TB_SEC_X.P10_5_06,
	TB_SEC_X.P10_5_07,
	TB_SEC_X.P10_5_08,
	TB_SEC_X.P10_5_09,
	TB_SEC_X.P10_5_10,
	TB_SEC_X.P10_5_11,
	TB_SEC_X.P10_6ANIO,
	TB_SEC_X.P10_6MES,
	TB_SEC_X.P10_7,
	TB_SEC_X.P10_8_1,
	TB_SEC_X.P10_8_2,
	TB_SEC_X.P10_8_3,
	TB_SEC_X.P10_8_4,
	TB_SEC_X.P10_8_5,
	TB_SEC_X.P10_8_6,
	TB_SEC_X.P10_8_7,
	TB_SEC_X.P10_8_8,
	TB_SEC_X.P10_8_9,
	TB_SEC_X.P10_8_10,
	TB_SEC_X.P10_8_11,
	TB_SEC_X.P10_8_12,
	TB_SEC_X.P10_8_13,
	TB_SEC_X.P10_8_14,
	TB_SEC_X.P10_8_15
INTO Obstetric_Violence_Schema
FROM TB_SEC_X
INNER JOIN TSDEM
	ON TB_SEC_X.ID_PER = TSDEM.ID_PER
INNER JOIN TB_SEC_III
	ON TB_SEC_X.ID_PER = TB_SEC_III.ID_PER
INNER JOIN TB_SEC_IV
	ON TB_SEC_X.ID_PER = TB_SEC_IV.ID_PER
INNER JOIN TVIV
	ON TB_SEC_X.ID_VIV = TVIV.ID_VIV
