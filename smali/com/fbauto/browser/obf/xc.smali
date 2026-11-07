.class public final Lcom/fbauto/browser/obf/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/fbauto/browser/obf/xc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/fbauto/browser/obf/xc;->a:I

    iput-object p3, p0, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/fbauto/browser/obf/y60;Lcom/fbauto/browser/obf/u3;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/fbauto/browser/obf/xc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/e5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/fbauto/browser/obf/xc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/fbauto/browser/obf/xc;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/fbauto/browser/obf/u3;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/fbauto/browser/obf/u60;->h(Landroid/view/View;Lcom/fbauto/browser/obf/u3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/fbauto/browser/obf/e5;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/obf/e5;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/fbauto/browser/obf/gi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/gi;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    new-instance v2, Lcom/fbauto/browser/obf/a1;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/fbauto/browser/obf/hi;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "\""

    .line 87
    .line 88
    const-string v3, "\u26a0\ufe0f JS Error: "

    .line 89
    .line 90
    const-string v4, "\ud83d\udd11 Waiting for Login inputs ("

    .line 91
    .line 92
    const-string v5, "\ud83d\udcdd Filled credentials, clicking Log In... ["

    .line 93
    .line 94
    const-string v6, "\ud83d\udd11 Logging in ("

    .line 95
    .line 96
    const-string v7, "\ud83d\udd11 Log in submitted ("

    .line 97
    .line 98
    const-string v8, "\ud83d\udd11 Waiting for Login page ("

    .line 99
    .line 100
    :try_start_1
    iget-boolean v9, v0, Lcom/fbauto/browser/MainActivity;->W0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    if-eqz v9, :cond_11

    .line 103
    .line 104
    iget-object v9, v1, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v9, :cond_11

    .line 109
    .line 110
    :try_start_2
    const-string v10, "null"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    const-string v11, ""

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    move-object v9, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v12, 0x2

    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-lt v10, v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v10, v13

    .line 151
    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    :goto_2
    const-string v10, "\\\""

    .line 160
    .line 161
    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "\\\\"

    .line 166
    .line 167
    const-string v14, "\\"

    .line 168
    .line 169
    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lt v2, v12, :cond_3

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v2, v13

    .line 200
    invoke-virtual {v9, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    iget-object v10, v1, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    :try_start_4
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ")..."

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v8, "action"

    .line 244
    .line 245
    const-string v9, "waiting"

    .line 246
    .line 247
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v9, "debug"

    .line 252
    .line 253
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v12, "submitted"

    .line 258
    .line 259
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_5

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iput-wide v2, v0, Lcom/fbauto/browser/MainActivity;->X0:J

    .line 270
    .line 271
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, ")! Verifying session..."

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_5
    const-string v7, "submit_waiting"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const-wide/16 v12, 0x3e8

    .line 302
    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    iget-wide v6, v0, Lcom/fbauto/browser/MainActivity;->X0:J

    .line 317
    .line 318
    sub-long/2addr v4, v6

    .line 319
    div-long/2addr v4, v12

    .line 320
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "s)... Verifying account..."

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_6
    const-string v6, "uid"

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    const-string v3, "val"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    iput-object v2, v0, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 358
    .line 359
    :cond_7
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->B(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_8
    const-string v2, "failed_to_load"

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    const-string v2, "\'Failed to load\' detected during Login & Push"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->C(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_9
    const-string v2, "retry_clicked"

    .line 382
    .line 383
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 390
    .line 391
    const-string v2, "\ud83d\udd04 \'Try Again\' clicked -> Resuming..."

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_a
    const-string v2, "dismissed_reg_close"

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 407
    .line 408
    const-string v2, "\u274c Closed Registration -> Loading Login form..."

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    const-string v2, "dismissed_stop_dialog"

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_c

    .line 422
    .line 423
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 424
    .line 425
    const-string v3, "\ud83d\uded1 Stopped account creation -> Opening Login..."

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Landroid/os/Handler;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lcom/fbauto/browser/obf/k6;

    .line 440
    .line 441
    const/4 v4, 0x7

    .line 442
    invoke-direct {v3, v0, v4}, Lcom/fbauto/browser/obf/k6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_c
    const-string v2, "cookie_consented"

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 459
    .line 460
    const-string v2, "\ud83c\udf6a Accepted cookies -> Continuing to Login..."

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_d
    const-string v2, "prompt_clicked"

    .line 467
    .line 468
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 475
    .line 476
    const-string v2, "\u23e9 Dismissed prompt -> Finalizing Login..."

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_e
    const-string v2, "filled"

    .line 483
    .line 484
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 488
    const-string v6, "]"

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    :try_start_5
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_f
    const-string v2, "error"

    .line 514
    .line 515
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 522
    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, ") ["

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_10
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    :cond_11
    :goto_4
    return-void

    .line 572
    :pswitch_3
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v2, v1, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/fbauto/browser/obf/tg;

    .line 579
    .line 580
    const-string v3, "data"

    .line 581
    .line 582
    iget-object v4, v1, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lcom/fbauto/browser/obf/wg;

    .line 585
    .line 586
    iget-object v4, v4, Lcom/fbauto/browser/obf/wg;->b:Landroid/os/Handler;

    .line 587
    .line 588
    :try_start_6
    const-string v5, "https://api.2oo9.cloud/MXS47FLFX0U/tness/@public/api/console"

    .line 589
    .line 590
    invoke-static {v5, v0}, Lcom/fbauto/browser/obf/wg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-eqz v5, :cond_28

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_28

    .line 605
    .line 606
    new-instance v6, Lorg/json/JSONObject;

    .line 607
    .line 608
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 618
    .line 619
    .line 620
    const-string v8, "\ud83c\udf10"

    .line 621
    .line 622
    const-string v11, "sid"

    .line 623
    .line 624
    const-string v13, ""

    .line 625
    .line 626
    if-eqz v5, :cond_1f

    .line 627
    .line 628
    :try_start_7
    const-string v14, "hits"

    .line 629
    .line 630
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 631
    .line 632
    .line 633
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 634
    if-nez v14, :cond_12

    .line 635
    .line 636
    :try_start_8
    const-string v14, "otps"

    .line 637
    .line 638
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 639
    .line 640
    .line 641
    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 642
    goto :goto_5

    .line 643
    :catch_2
    move-exception v0

    .line 644
    move-object/from16 v25, v4

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    move-object/from16 v2, v25

    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :cond_12
    :goto_5
    if-eqz v14, :cond_1f

    .line 652
    .line 653
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v15

    .line 657
    const-wide/32 v17, 0x927c0

    .line 658
    .line 659
    .line 660
    sub-long v15, v15, v17

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-ge v5, v12, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    const-string v7, "platform"

    .line 674
    .line 675
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v12, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-instance v9, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v10, "message"

    .line 689
    .line 690
    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v10, " "

    .line 698
    .line 699
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v10, "sms"

    .line 703
    .line 704
    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    const-string v10, "Facebook"

    .line 716
    .line 717
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 721
    if-nez v7, :cond_14

    .line 722
    .line 723
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v10, "facebook"

    .line 728
    .line 729
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_14

    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v10, "code facebook"

    .line 740
    .line 741
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 745
    if-eqz v7, :cond_13

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_13
    move-object/from16 v19, v2

    .line 749
    .line 750
    move-object/from16 v24, v4

    .line 751
    .line 752
    move-object/from16 v20, v11

    .line 753
    .line 754
    move-object/from16 v21, v14

    .line 755
    .line 756
    move-wide/from16 v22, v15

    .line 757
    .line 758
    move-object/from16 v16, v3

    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_14
    :goto_7
    :try_start_b
    const-string v7, "range"

    .line 763
    .line 764
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 769
    .line 770
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-nez v10, :cond_13

    .line 783
    .line 784
    const-string v10, "time"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 785
    .line 786
    move-object/from16 v19, v2

    .line 787
    .line 788
    move-object/from16 v20, v11

    .line 789
    .line 790
    const-wide/16 v1, 0x0

    .line 791
    .line 792
    :try_start_c
    invoke-virtual {v12, v10, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    const-string v1, "number"

    .line 797
    .line 798
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "otp"

    .line 807
    .line 808
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v21
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 820
    if-eqz v21, :cond_15

    .line 821
    .line 822
    :try_start_d
    invoke-static {v9}, Lcom/fbauto/browser/obf/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 826
    goto :goto_8

    .line 827
    :catch_3
    move-exception v0

    .line 828
    move-object v2, v4

    .line 829
    move-object/from16 v4, v19

    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :cond_15
    :goto_8
    cmp-long v21, v10, v15

    .line 834
    .line 835
    if-ltz v21, :cond_16

    .line 836
    .line 837
    move-object/from16 v21, v14

    .line 838
    .line 839
    move-wide/from16 v22, v15

    .line 840
    .line 841
    const/4 v14, 0x1

    .line 842
    goto :goto_9

    .line 843
    :cond_16
    move-object/from16 v21, v14

    .line 844
    .line 845
    move-wide/from16 v22, v15

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    :goto_9
    :try_start_e
    new-instance v15, Lcom/fbauto/browser/obf/vg;

    .line 849
    .line 850
    invoke-direct {v15}, Lcom/fbauto/browser/obf/vg;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v1, v15, Lcom/fbauto/browser/obf/vg;->a:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v2, v15, Lcom/fbauto/browser/obf/vg;->b:Ljava/lang/String;

    .line 856
    .line 857
    iput-wide v10, v15, Lcom/fbauto/browser/obf/vg;->c:J

    .line 858
    .line 859
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v16

    .line 863
    if-eqz v16, :cond_1b

    .line 864
    .line 865
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Lcom/fbauto/browser/obf/sg;

    .line 870
    .line 871
    iget v12, v7, Lcom/fbauto/browser/obf/sg;->c:I

    .line 872
    .line 873
    const/16 v16, 0x1

    .line 874
    .line 875
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    iput v12, v7, Lcom/fbauto/browser/obf/sg;->c:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 878
    .line 879
    if-eqz v14, :cond_17

    .line 880
    .line 881
    :try_start_f
    iget v12, v7, Lcom/fbauto/browser/obf/sg;->d:I

    .line 882
    .line 883
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    iput v12, v7, Lcom/fbauto/browser/obf/sg;->d:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 886
    .line 887
    :cond_17
    move-object/from16 v16, v3

    .line 888
    .line 889
    move-object/from16 v24, v4

    .line 890
    .line 891
    :try_start_10
    iget-wide v3, v7, Lcom/fbauto/browser/obf/sg;->f:J

    .line 892
    .line 893
    cmp-long v3, v10, v3

    .line 894
    .line 895
    if-lez v3, :cond_1a

    .line 896
    .line 897
    iput-wide v10, v7, Lcom/fbauto/browser/obf/sg;->f:J

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_18

    .line 904
    .line 905
    iput-object v1, v7, Lcom/fbauto/browser/obf/sg;->i:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :catch_4
    move-exception v0

    .line 909
    :goto_a
    move-object/from16 v4, v19

    .line 910
    .line 911
    :goto_b
    move-object/from16 v2, v24

    .line 912
    .line 913
    goto/16 :goto_18

    .line 914
    .line 915
    :cond_18
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_19

    .line 920
    .line 921
    iput-object v2, v7, Lcom/fbauto/browser/obf/sg;->j:Ljava/lang/String;

    .line 922
    .line 923
    :cond_19
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    :cond_1a
    iget-object v1, v7, Lcom/fbauto/browser/obf/sg;->k:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :catch_5
    move-exception v0

    .line 934
    :goto_d
    move-object/from16 v24, v4

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_1b
    move-object/from16 v16, v3

    .line 938
    .line 939
    move-object/from16 v24, v4

    .line 940
    .line 941
    new-instance v3, Lcom/fbauto/browser/obf/sg;

    .line 942
    .line 943
    invoke-direct {v3}, Lcom/fbauto/browser/obf/sg;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v7, v3, Lcom/fbauto/browser/obf/sg;->h:Ljava/lang/String;

    .line 947
    .line 948
    const-string v4, "country"

    .line 949
    .line 950
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iput-object v4, v3, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 955
    .line 956
    const-string v4, "iso"

    .line 957
    .line 958
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iput-object v4, v3, Lcom/fbauto/browser/obf/sg;->e:Ljava/lang/String;

    .line 963
    .line 964
    const-string v4, "operator"

    .line 965
    .line 966
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iput-object v4, v3, Lcom/fbauto/browser/obf/sg;->g:Ljava/lang/String;

    .line 971
    .line 972
    iput-wide v10, v3, Lcom/fbauto/browser/obf/sg;->f:J

    .line 973
    .line 974
    const/4 v4, 0x1

    .line 975
    iput v4, v3, Lcom/fbauto/browser/obf/sg;->c:I

    .line 976
    .line 977
    iput v14, v3, Lcom/fbauto/browser/obf/sg;->d:I

    .line 978
    .line 979
    iput-object v1, v3, Lcom/fbauto/browser/obf/sg;->i:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v2, v3, Lcom/fbauto/browser/obf/sg;->j:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v1, v3, Lcom/fbauto/browser/obf/sg;->k:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    iget-object v1, v3, Lcom/fbauto/browser/obf/sg;->e:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v1, :cond_1c

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_1c

    .line 997
    .line 998
    iget-object v1, v3, Lcom/fbauto/browser/obf/sg;->e:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iput-object v1, v3, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_1c
    invoke-static {v7}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    iget-object v2, v1, Lcom/fbauto/browser/obf/zb;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v2, v3, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v2, v3, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_1e

    .line 1024
    .line 1025
    iget-object v1, v1, Lcom/fbauto/browser/obf/zb;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v1, v3, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_1d
    iput-object v8, v3, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    :cond_1e
    :goto_e
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :catch_6
    move-exception v0

    .line 1037
    move-object/from16 v19, v2

    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 1041
    .line 1042
    move-object/from16 v1, p0

    .line 1043
    .line 1044
    move-object/from16 v3, v16

    .line 1045
    .line 1046
    move-object/from16 v2, v19

    .line 1047
    .line 1048
    move-object/from16 v11, v20

    .line 1049
    .line 1050
    move-object/from16 v14, v21

    .line 1051
    .line 1052
    move-wide/from16 v15, v22

    .line 1053
    .line 1054
    move-object/from16 v4, v24

    .line 1055
    .line 1056
    goto/16 :goto_6

    .line 1057
    .line 1058
    :cond_1f
    move-object/from16 v19, v2

    .line 1059
    .line 1060
    move-object/from16 v16, v3

    .line 1061
    .line 1062
    move-object/from16 v24, v4

    .line 1063
    .line 1064
    move-object/from16 v20, v11

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1070
    const/4 v2, 0x6

    .line 1071
    if-ge v1, v2, :cond_26

    .line 1072
    .line 1073
    :try_start_11
    const-string v1, "https://api.2oo9.cloud/MXS47FLFX0U/tness/@public/api/liveaccess"

    .line 1074
    .line 1075
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/wg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_26

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_26

    .line 1086
    .line 1087
    new-instance v1, Lorg/json/JSONObject;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, v16

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1098
    const-string v2, "services"

    .line 1099
    .line 1100
    if-eqz v0, :cond_20

    .line 1101
    .line 1102
    :try_start_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_10

    .line 1107
    :cond_20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_10
    if-eqz v0, :cond_26

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-ge v1, v2, :cond_26

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v3, v20

    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    const-string v5, "FACEBOOK"

    .line 1131
    .line 1132
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-nez v4, :cond_22

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    const/4 v5, 0x1

    .line 1143
    if-ne v4, v5, :cond_21

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_21
    move v14, v5

    .line 1147
    goto :goto_16

    .line 1148
    :cond_22
    :goto_12
    const-string v4, "ranges"

    .line 1149
    .line 1150
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const-string v5, "last_at"

    .line 1155
    .line 1156
    const-wide/16 v9, 0x0

    .line 1157
    .line 1158
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v11

    .line 1162
    if-eqz v4, :cond_25

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-ge v2, v5, :cond_25

    .line 1170
    .line 1171
    invoke-virtual {v4, v2, v13}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-nez v7, :cond_24

    .line 1190
    .line 1191
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-nez v7, :cond_24

    .line 1196
    .line 1197
    new-instance v7, Lcom/fbauto/browser/obf/sg;

    .line 1198
    .line 1199
    invoke-direct {v7}, Lcom/fbauto/browser/obf/sg;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iput-object v5, v7, Lcom/fbauto/browser/obf/sg;->h:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-wide v11, v7, Lcom/fbauto/browser/obf/sg;->f:J

    .line 1205
    .line 1206
    const/4 v14, 0x1

    .line 1207
    iput v14, v7, Lcom/fbauto/browser/obf/sg;->c:I

    .line 1208
    .line 1209
    invoke-static {v5}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    if-eqz v15, :cond_23

    .line 1214
    .line 1215
    iget-object v9, v15, Lcom/fbauto/browser/obf/zb;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    iput-object v9, v7, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v9, v15, Lcom/fbauto/browser/obf/zb;->c:Ljava/lang/String;

    .line 1220
    .line 1221
    iput-object v9, v7, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :cond_23
    iput-object v8, v7, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    const-string v9, "Global"

    .line 1227
    .line 1228
    iput-object v9, v7, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    :goto_14
    const-string v9, "Active"

    .line 1231
    .line 1232
    iput-object v9, v7, Lcom/fbauto/browser/obf/sg;->g:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1235
    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_24
    const/4 v14, 0x1

    .line 1239
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1240
    .line 1241
    const-wide/16 v9, 0x0

    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_25
    const/4 v14, 0x1

    .line 1245
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 1246
    .line 1247
    move-object/from16 v20, v3

    .line 1248
    .line 1249
    goto/16 :goto_11

    .line 1250
    .line 1251
    :catch_7
    :cond_26
    :try_start_13
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_27

    .line 1256
    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lcom/fbauto/browser/obf/wb;

    .line 1267
    .line 1268
    const/4 v2, 0x1

    .line 1269
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/wb;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lcom/fbauto/browser/obf/a1;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1276
    .line 1277
    const/4 v2, 0x5

    .line 1278
    const/4 v3, 0x0

    .line 1279
    move-object/from16 v4, v19

    .line 1280
    .line 1281
    :try_start_14
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v2, v24

    .line 1285
    .line 1286
    :try_start_15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :catch_8
    move-exception v0

    .line 1291
    goto :goto_18

    .line 1292
    :catch_9
    move-exception v0

    .line 1293
    goto/16 :goto_b

    .line 1294
    .line 1295
    :cond_27
    move-object/from16 v4, v19

    .line 1296
    .line 1297
    move-object/from16 v2, v24

    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_28
    move-object/from16 v25, v4

    .line 1301
    .line 1302
    move-object v4, v2

    .line 1303
    move-object/from16 v2, v25

    .line 1304
    .line 1305
    :goto_17
    new-instance v0, Lcom/fbauto/browser/obf/b7;

    .line 1306
    .line 1307
    const/16 v1, 0x8

    .line 1308
    .line 1309
    invoke-direct {v0, v1, v4}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 1313
    .line 1314
    .line 1315
    goto :goto_19

    .line 1316
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lcom/fbauto/browser/obf/a1;

    .line 1320
    .line 1321
    const/4 v3, 0x6

    .line 1322
    const/4 v5, 0x0

    .line 1323
    invoke-direct {v1, v4, v0, v3, v5}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1327
    .line 1328
    .line 1329
    :goto_19
    return-void

    .line 1330
    :pswitch_4
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    iget-object v2, v1, Lcom/fbauto/browser/obf/xc;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lcom/fbauto/browser/obf/pz;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_29

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, Lcom/fbauto/browser/obf/xc;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/fbauto/browser/obf/dd;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v2, Lcom/fbauto/browser/obf/pz;->c:Lcom/fbauto/browser/obf/xi;

    .line 1355
    .line 1356
    iget-object v0, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 1357
    .line 1358
    iget v2, v2, Lcom/fbauto/browser/obf/pz;->a:I

    .line 1359
    .line 1360
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/jz;->a(Landroid/view/View;I)V

    .line 1361
    .line 1362
    .line 1363
    :cond_29
    return-void

    .line 1364
    nop

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
