.class public abstract Lcom/fbauto/browser/obf/k30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/fbauto/browser/obf/jd;

.field public static volatile b:Lcom/fbauto/browser/obf/jd;

.field public static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v18, Lcom/fbauto/browser/obf/jd;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    const-string v14, "Mali-G68 MP2"

    .line 6
    .line 7
    const/high16 v15, 0x40280000    # 2.625f

    .line 8
    .line 9
    const-string v1, "Mozilla/5.0 (Linux; Android 13; SM-A146B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36"

    .line 10
    .line 11
    const-string v2, "samsung"

    .line 12
    .line 13
    const-string v3, "samsung"

    .line 14
    .line 15
    const-string v4, "SM-A146B"

    .line 16
    .line 17
    const-string v5, "a14xm"

    .line 18
    .line 19
    const-string v6, "a14xmnsxx"

    .line 20
    .line 21
    const-string v7, "s5e8535"

    .line 22
    .line 23
    const-string v8, "exynos1330"

    .line 24
    .line 25
    const-string v9, "samsung/a14xmnsxx/a14xm:13/TP1A.220624.014/A146BXXU2BWE1:user/release-keys"

    .line 26
    .line 27
    const-string v10, "13"

    .line 28
    .line 29
    const-string v11, "128.0.0.0"

    .line 30
    .line 31
    const/4 v12, 0x6

    .line 32
    const-string v13, "ARM"

    .line 33
    .line 34
    const/16 v16, 0x19c

    .line 35
    .line 36
    const/16 v17, 0x393

    .line 37
    .line 38
    invoke-direct/range {v0 .. v17}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/fbauto/browser/obf/jd;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    const-string v33, "Adreno (TM) 610"

    .line 46
    .line 47
    const/high16 v34, 0x40300000    # 2.75f

    .line 48
    .line 49
    const-string v20, "Mozilla/5.0 (Linux; Android 13; 23028RA60G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36"

    .line 50
    .line 51
    const-string v21, "Xiaomi"

    .line 52
    .line 53
    const-string v22, "Redmi"

    .line 54
    .line 55
    const-string v23, "23028RA60G"

    .line 56
    .line 57
    const-string v24, "tapas"

    .line 58
    .line 59
    const-string v25, "tapas_global"

    .line 60
    .line 61
    const-string v26, "bengal"

    .line 62
    .line 63
    const-string v27, "qcom"

    .line 64
    .line 65
    const-string v28, "Redmi/tapas_global/tapas:13/TKQ1.221114.001/V14.0.9.0.TMGMIXM:user/release-keys"

    .line 66
    .line 67
    const-string v29, "13"

    .line 68
    .line 69
    const-string v30, "128.0.0.0"

    .line 70
    .line 71
    const/16 v31, 0x8

    .line 72
    .line 73
    const-string v32, "Qualcomm"

    .line 74
    .line 75
    const/16 v35, 0x189

    .line 76
    .line 77
    const/16 v36, 0x369

    .line 78
    .line 79
    invoke-direct/range {v19 .. v36}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/fbauto/browser/obf/jd;

    .line 83
    .line 84
    move-object/from16 v37, v2

    .line 85
    .line 86
    const-string v51, "Mali-G52 MC2"

    .line 87
    .line 88
    const/high16 v52, 0x40300000    # 2.75f

    .line 89
    .line 90
    const-string v38, "Mozilla/5.0 (Linux; Android 13; RMX3710) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36"

    .line 91
    .line 92
    const-string v39, "realme"

    .line 93
    .line 94
    const-string v40, "realme"

    .line 95
    .line 96
    const-string v41, "RMX3710"

    .line 97
    .line 98
    const-string v42, "RE58B1L1"

    .line 99
    .line 100
    const-string v43, "RMX3710"

    .line 101
    .line 102
    const-string v44, "oppo6769"

    .line 103
    .line 104
    const-string v45, "mt6769"

    .line 105
    .line 106
    const-string v46, "realme/RMX3710/RE58B1L1:13/TP1A.220905.001/1683713589:user/release-keys"

    .line 107
    .line 108
    const-string v47, "13"

    .line 109
    .line 110
    const-string v48, "128.0.0.0"

    .line 111
    .line 112
    const/16 v49, 0x6

    .line 113
    .line 114
    const-string v50, "ARM"

    .line 115
    .line 116
    const/16 v53, 0x189

    .line 117
    .line 118
    const/16 v54, 0x369

    .line 119
    .line 120
    invoke-direct/range {v37 .. v54}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/fbauto/browser/obf/jd;

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    const-string v33, "Mali-G52 MC2"

    .line 128
    .line 129
    const/high16 v34, 0x40000000    # 2.0f

    .line 130
    .line 131
    const-string v20, "Mozilla/5.0 (Linux; Android 12; V2207) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36"

    .line 132
    .line 133
    const-string v21, "vivo"

    .line 134
    .line 135
    const-string v22, "vivo"

    .line 136
    .line 137
    const-string v23, "V2207"

    .line 138
    .line 139
    const-string v24, "PD2228F_EX"

    .line 140
    .line 141
    const-string v25, "PD2228F_EX"

    .line 142
    .line 143
    const-string v26, "k69v1_64"

    .line 144
    .line 145
    const-string v27, "mt6769"

    .line 146
    .line 147
    const-string v28, "vivo/PD2228F_EX/PD2228F_EX:12/SP1A.210812.003/compiler09081206:user/release-keys"

    .line 148
    .line 149
    const-string v29, "12"

    .line 150
    .line 151
    const-string v30, "126.0.0.0"

    .line 152
    .line 153
    const/16 v31, 0x4

    .line 154
    .line 155
    const-string v32, "ARM"

    .line 156
    .line 157
    const/16 v35, 0x168

    .line 158
    .line 159
    const/16 v36, 0x320

    .line 160
    .line 161
    invoke-direct/range {v19 .. v36}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/fbauto/browser/obf/jd;

    .line 165
    .line 166
    move-object/from16 v37, v4

    .line 167
    .line 168
    const-string v51, "Mali-G52 MC2"

    .line 169
    .line 170
    const-string v38, "Mozilla/5.0 (Linux; Android 13; Infinix X6831) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36"

    .line 171
    .line 172
    const-string v39, "Infinix"

    .line 173
    .line 174
    const-string v40, "Infinix"

    .line 175
    .line 176
    const-string v41, "X6831"

    .line 177
    .line 178
    const-string v42, "Infinix-X6831"

    .line 179
    .line 180
    const-string v43, "X6831"

    .line 181
    .line 182
    const-string v44, "k69v1_64"

    .line 183
    .line 184
    const-string v45, "mt6769"

    .line 185
    .line 186
    const-string v46, "Infinix/X6831/Infinix-X6831:13/TP1A.220624.014/230713V447:user/release-keys"

    .line 187
    .line 188
    const-string v47, "13"

    .line 189
    .line 190
    const-string v48, "127.0.0.0"

    .line 191
    .line 192
    const/16 v49, 0x8

    .line 193
    .line 194
    const-string v50, "ARM"

    .line 195
    .line 196
    invoke-direct/range {v37 .. v54}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/fbauto/browser/obf/jd;

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    const-string v33, "PowerVR Rogue GE8320"

    .line 204
    .line 205
    const-string v20, "Mozilla/5.0 (Linux; Android 12; CPH2387) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36"

    .line 206
    .line 207
    const-string v21, "OPPO"

    .line 208
    .line 209
    const-string v22, "OPPO"

    .line 210
    .line 211
    const-string v23, "CPH2387"

    .line 212
    .line 213
    const-string v24, "OP4F6BL1"

    .line 214
    .line 215
    const-string v25, "CPH2387"

    .line 216
    .line 217
    const-string v26, "oppo6765"

    .line 218
    .line 219
    const-string v27, "mt6765"

    .line 220
    .line 221
    const-string v28, "OPPO/CPH2387/OP4F6BL1:12/SP1A.210812.016/1654876356:user/release-keys"

    .line 222
    .line 223
    const-string v29, "12"

    .line 224
    .line 225
    const-string v30, "127.0.0.0"

    .line 226
    .line 227
    const-string v32, "PowerVR"

    .line 228
    .line 229
    invoke-direct/range {v19 .. v36}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lcom/fbauto/browser/obf/jd;

    .line 233
    .line 234
    move-object/from16 v37, v6

    .line 235
    .line 236
    const-string v51, "Mali-G52 MC2"

    .line 237
    .line 238
    const-string v38, "Mozilla/5.0 (Linux; Android 13; TECNO KI7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36"

    .line 239
    .line 240
    const-string v39, "TECNO"

    .line 241
    .line 242
    const-string v40, "TECNO"

    .line 243
    .line 244
    const-string v41, "KI7"

    .line 245
    .line 246
    const-string v42, "TECNO-KI7"

    .line 247
    .line 248
    const-string v43, "KI7"

    .line 249
    .line 250
    const-string v44, "k69v1_64"

    .line 251
    .line 252
    const-string v45, "mt6769"

    .line 253
    .line 254
    const-string v46, "TECNO/KI7/TECNO-KI7:13/TP1A.220624.014/230302V438:user/release-keys"

    .line 255
    .line 256
    const-string v47, "13"

    .line 257
    .line 258
    const-string v48, "126.0.0.0"

    .line 259
    .line 260
    const-string v50, "ARM"

    .line 261
    .line 262
    invoke-direct/range {v37 .. v54}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcom/fbauto/browser/obf/jd;

    .line 266
    .line 267
    move-object/from16 v19, v7

    .line 268
    .line 269
    const-string v33, "Mali-G52"

    .line 270
    .line 271
    const-string v20, "Mozilla/5.0 (Linux; Android 13; SM-A047F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36"

    .line 272
    .line 273
    const-string v21, "samsung"

    .line 274
    .line 275
    const-string v22, "samsung"

    .line 276
    .line 277
    const-string v23, "SM-A047F"

    .line 278
    .line 279
    const-string v24, "a04s"

    .line 280
    .line 281
    const-string v25, "a04snsxx"

    .line 282
    .line 283
    const-string v26, "s5e8535"

    .line 284
    .line 285
    const-string v27, "exynos850"

    .line 286
    .line 287
    const-string v28, "samsung/a04snsxx/a04s:13/TP1A.220624.014/A047FXXS4CWK1:user/release-keys"

    .line 288
    .line 289
    const-string v29, "13"

    .line 290
    .line 291
    const-string v30, "128.0.0.0"

    .line 292
    .line 293
    const-string v32, "ARM"

    .line 294
    .line 295
    invoke-direct/range {v19 .. v36}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lcom/fbauto/browser/obf/jd;

    .line 299
    .line 300
    move-object/from16 v37, v8

    .line 301
    .line 302
    const-string v51, "Mali-G52 MC2"

    .line 303
    .line 304
    const/high16 v52, 0x40000000    # 2.0f

    .line 305
    .line 306
    const-string v38, "Mozilla/5.0 (Linux; Android 13; 22120RN86G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36"

    .line 307
    .line 308
    const-string v39, "Xiaomi"

    .line 309
    .line 310
    const-string v40, "Redmi"

    .line 311
    .line 312
    const-string v41, "22120RN86G"

    .line 313
    .line 314
    const-string v42, "earth"

    .line 315
    .line 316
    const-string v43, "earth_global"

    .line 317
    .line 318
    const-string v44, "mt6769"

    .line 319
    .line 320
    const-string v45, "mt6769"

    .line 321
    .line 322
    const-string v46, "Redmi/earth_global/earth:13/TP1A.220624.014/V14.0.5.0.TCVMIXM:user/release-keys"

    .line 323
    .line 324
    const-string v47, "13"

    .line 325
    .line 326
    const-string v48, "128.0.0.0"

    .line 327
    .line 328
    const/16 v49, 0x4

    .line 329
    .line 330
    const-string v50, "ARM"

    .line 331
    .line 332
    const/16 v53, 0x168

    .line 333
    .line 334
    const/16 v54, 0x320

    .line 335
    .line 336
    invoke-direct/range {v37 .. v54}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Lcom/fbauto/browser/obf/jd;

    .line 340
    .line 341
    move-object/from16 v19, v9

    .line 342
    .line 343
    const-string v33, "Adreno (TM) 619"

    .line 344
    .line 345
    const/high16 v34, 0x40300000    # 2.75f

    .line 346
    .line 347
    const-string v20, "Mozilla/5.0 (Linux; Android 13; CPH2493) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Mobile Safari/537.36"

    .line 348
    .line 349
    const-string v21, "OnePlus"

    .line 350
    .line 351
    const-string v22, "OnePlus"

    .line 352
    .line 353
    const-string v23, "CPH2493"

    .line 354
    .line 355
    const-string v24, "OP595DL1"

    .line 356
    .line 357
    const-string v25, "CPH2493"

    .line 358
    .line 359
    const-string v26, "sm6375"

    .line 360
    .line 361
    const-string v27, "qcom"

    .line 362
    .line 363
    const-string v28, "OnePlus/CPH2493/OP595DL1:13/TKQ1.220915.002/1684307332:user/release-keys"

    .line 364
    .line 365
    const-string v29, "13"

    .line 366
    .line 367
    const-string v30, "128.0.0.0"

    .line 368
    .line 369
    const/16 v31, 0x8

    .line 370
    .line 371
    const-string v32, "Qualcomm"

    .line 372
    .line 373
    const/16 v35, 0x189

    .line 374
    .line 375
    const/16 v36, 0x369

    .line 376
    .line 377
    invoke-direct/range {v19 .. v36}, Lcom/fbauto/browser/obf/jd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 378
    .line 379
    .line 380
    filled-new-array/range {v0 .. v9}, [Lcom/fbauto/browser/obf/jd;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/fbauto/browser/obf/k30;->a:[Lcom/fbauto/browser/obf/jd;

    .line 385
    .line 386
    new-instance v1, Ljava/util/Random;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lcom/fbauto/browser/obf/k30;->c:Ljava/util/Random;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    aget-object v0, v0, v1

    .line 395
    .line 396
    sput-object v0, Lcom/fbauto/browser/obf/k30;->b:Lcom/fbauto/browser/obf/jd;

    .line 397
    .line 398
    return-void
.end method

.method public static a()Lcom/fbauto/browser/obf/jd;
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/k30;->b:Lcom/fbauto/browser/obf/jd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fbauto/browser/obf/k30;->a:[Lcom/fbauto/browser/obf/jd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/fbauto/browser/obf/k30;->b:Lcom/fbauto/browser/obf/jd;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fbauto/browser/obf/k30;->b:Lcom/fbauto/browser/obf/jd;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lcom/fbauto/browser/obf/jd;
    .locals 3

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/k30;->c:Ljava/util/Random;

    .line 2
    .line 3
    sget-object v1, Lcom/fbauto/browser/obf/k30;->a:[Lcom/fbauto/browser/obf/jd;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    sput-object v0, Lcom/fbauto/browser/obf/k30;->b:Lcom/fbauto/browser/obf/jd;

    .line 13
    .line 14
    sget-object v0, Lcom/fbauto/browser/obf/k30;->b:Lcom/fbauto/browser/obf/jd;

    .line 15
    .line 16
    return-object v0
.end method
