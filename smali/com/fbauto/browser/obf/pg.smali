.class public final Lcom/fbauto/browser/obf/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/obf/j6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/fbauto/browser/obf/wg;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/wg;JLjava/lang/String;Ljava/lang/String;Lcom/fbauto/browser/obf/j6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/pg;->e:Lcom/fbauto/browser/obf/wg;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fbauto/browser/obf/pg;->a:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fbauto/browser/obf/pg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/fbauto/browser/obf/pg;->c:Lcom/fbauto/browser/obf/j6;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/fbauto/browser/obf/pg;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lcom/fbauto/browser/obf/pg;->e:Lcom/fbauto/browser/obf/wg;

    .line 4
    .line 5
    iget-wide v9, v1, Lcom/fbauto/browser/obf/pg;->a:J

    .line 6
    .line 7
    iget-object v11, v1, Lcom/fbauto/browser/obf/pg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v12, v1, Lcom/fbauto/browser/obf/pg;->c:Lcom/fbauto/browser/obf/j6;

    .line 10
    .line 11
    iget-object v13, v1, Lcom/fbauto/browser/obf/pg;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    :goto_0
    iget-wide v2, v8, Lcom/fbauto/browser/obf/wg;->e:J

    .line 18
    .line 19
    cmp-long v0, v2, v9

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v14

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-wide/16 v4, 0x3c

    .line 34
    .line 35
    div-long v6, v2, v4

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    rem-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "%02d:%02d"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v8, Lcom/fbauto/browser/obf/wg;->b:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v6, Lcom/fbauto/browser/obf/qg;

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    move-object v3, v8

    .line 62
    move-wide v4, v9

    .line 63
    move-object v1, v6

    .line 64
    move-object v6, v12

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/qg;-><init>(Lcom/fbauto/browser/obf/wg;JLcom/fbauto/browser/obf/j6;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-string v0, "https://api.2oo9.cloud/MXS47FLFX0U/tness/@public/api/success-otp"

    .line 72
    .line 73
    invoke-static {v0, v13}, Lcom/fbauto/browser/obf/wg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const-string v3, "[^0-9]"

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    const-string v7, "sms"

    .line 82
    .line 83
    const-string v1, "message"

    .line 84
    .line 85
    const-string v2, "otp"

    .line 86
    .line 87
    const-string v5, "number"

    .line 88
    .line 89
    const-string v6, "data"

    .line 90
    .line 91
    move-wide/from16 v18, v14

    .line 92
    .line 93
    const-string v14, "otps"

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    if-nez v20, :cond_5

    .line 102
    .line 103
    new-instance v15, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object/from16 v21, v14

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v15, v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object/from16 v22, v0

    .line 140
    .line 141
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    if-nez v23, :cond_2

    .line 158
    .line 159
    invoke-static {v0, v11}, Lcom/fbauto/browser/obf/wg;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    invoke-virtual {v14, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_1

    .line 184
    .line 185
    invoke-static {v2}, Lcom/fbauto/browser/obf/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_3

    .line 198
    .line 199
    iget-wide v3, v8, Lcom/fbauto/browser/obf/wg;->e:J

    .line 200
    .line 201
    cmp-long v1, v3, v9

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    iput-wide v3, v8, Lcom/fbauto/browser/obf/wg;->e:J

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v8, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 211
    .line 212
    iget-object v1, v8, Lcom/fbauto/browser/obf/wg;->b:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v3, Lcom/fbauto/browser/obf/rg;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, v12, v0, v2, v4}, Lcom/fbauto/browser/obf/rg;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_2
    move-object/from16 v23, v2

    .line 226
    .line 227
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v0, v22

    .line 230
    .line 231
    move-object/from16 v2, v23

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move-object/from16 v23, v2

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object/from16 v23, v2

    .line 238
    .line 239
    move-object/from16 v21, v14

    .line 240
    .line 241
    :goto_4
    const-string v0, "https://api.2oo9.cloud/MXS47FLFX0U/tness/@public/api/console"

    .line 242
    .line 243
    invoke-static {v0, v13}, Lcom/fbauto/browser/obf/wg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    new-instance v2, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    const-string v2, "hits"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    move-object/from16 v6, v21

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_6
    if-eqz v2, :cond_b

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-ge v0, v6, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-nez v14, :cond_7

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-nez v15, :cond_a

    .line 310
    .line 311
    invoke-static {v14, v11}, Lcom/fbauto/browser/obf/wg;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_a

    .line 316
    .line 317
    move-object/from16 v14, v23

    .line 318
    .line 319
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-static {v2}, Lcom/fbauto/browser/obf/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    iget-wide v0, v8, Lcom/fbauto/browser/obf/wg;->e:J

    .line 350
    .line 351
    cmp-long v0, v0, v9

    .line 352
    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    iput-wide v0, v8, Lcom/fbauto/browser/obf/wg;->e:J

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    iput-boolean v6, v8, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 361
    .line 362
    iget-object v0, v8, Lcom/fbauto/browser/obf/wg;->b:Landroid/os/Handler;

    .line 363
    .line 364
    new-instance v1, Lcom/fbauto/browser/obf/rg;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-direct {v1, v12, v15, v2, v3}, Lcom/fbauto/browser/obf/rg;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_9
    :goto_7
    const/4 v6, 0x0

    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_a
    move-object/from16 v21, v2

    .line 379
    .line 380
    move-object/from16 v14, v23

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    move-object/from16 v23, v14

    .line 386
    .line 387
    move-object/from16 v2, v21

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    const-wide/16 v1, 0x7d0

    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catch_1
    move-exception v0

    .line 397
    move-wide/from16 v18, v14

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    const-wide/16 v1, 0x7d0

    .line 403
    .line 404
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    .line 406
    .line 407
    :goto_a
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-wide/from16 v14, v18

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :catch_2
    :cond_c
    :goto_b
    return-void
.end method
