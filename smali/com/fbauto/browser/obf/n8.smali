.class public final synthetic Lcom/fbauto/browser/obf/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/fbauto/browser/obf/n8;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/n8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/n8;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fbauto/browser/obf/n8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/fbauto/browser/obf/n8;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/fbauto/browser/obf/n8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/fbauto/browser/obf/n8;->c:J

    .line 13
    .line 14
    const-string v4, "_"

    .line 15
    .line 16
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v6, "yyyy-MM-dd"

    .line 19
    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "fb_creation_history"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget-object v8, Lcom/fbauto/browser/obf/l00;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/fbauto/browser/obf/n8;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v10, "/licenses/"

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    new-instance v7, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v14, "uid"

    .line 118
    .line 119
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v14, "timestamp"

    .line 123
    .line 124
    invoke-virtual {v7, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v12, "device_type"

    .line 128
    .line 129
    invoke-static {}, Lcom/fbauto/browser/obf/l00;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_1

    .line 134
    .line 135
    const-string v13, "emulator"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v13, "real_device"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v12, "device_name"

    .line 144
    .line 145
    invoke-static {}, Lcom/fbauto/browser/obf/l00;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, "/heartbeats/created_"

    .line 167
    .line 168
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, ".json"

    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v8, v7}, Lcom/fbauto/browser/obf/l00;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, "/heartbeats/last_active_sync.json"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/l00;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/n8;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 234
    .line 235
    if-nez v2, :cond_3

    .line 236
    .line 237
    const-string v2, "window"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/view/WindowManager;

    .line 244
    .line 245
    iput-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 246
    .line 247
    :cond_3
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_4
    iget-object v2, v1, Lcom/fbauto/browser/obf/n8;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v3, "\ud83d\udfe2"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "connected"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const-string v3, "\ud83d\udd34"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "stopped"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "disconnect"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "failed"

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    const-string v3, "\u26a0\ufe0f"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    const-string v3, "#FBBF24"

    .line 330
    .line 331
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    const-string v3, "#38BDF8"

    .line 337
    .line 338
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    :goto_2
    const-string v3, "#F87171"

    .line 344
    .line 345
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    :goto_3
    const-string v3, "#4ADE80"

    .line 351
    .line 352
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_4
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->w:Landroid/os/Handler;

    .line 357
    .line 358
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->x:Lcom/fbauto/browser/obf/zh;

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x1

    .line 367
    if-nez v6, :cond_a

    .line 368
    .line 369
    new-instance v6, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 375
    .line 376
    const v9, 0x7f080091

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/high16 v9, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-static {v8, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    float-to-int v6, v6

    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/high16 v10, 0x40c00000    # 6.0f

    .line 406
    .line 407
    invoke-static {v8, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    float-to-int v9, v9

    .line 412
    iget-object v10, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v10, v6, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 418
    .line 419
    const/4 v9, 0x2

    .line 420
    const/high16 v10, 0x41300000    # 11.0f

    .line 421
    .line 422
    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 432
    .line 433
    const/16 v10, 0x11

    .line 434
    .line 435
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 449
    .line 450
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 451
    .line 452
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/high16 v10, 0x43aa0000    # 340.0f

    .line 466
    .line 467
    invoke-static {v8, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    float-to-int v9, v9

    .line 472
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 482
    .line 483
    .line 484
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 495
    .line 496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 502
    .line 503
    if-nez v2, :cond_c

    .line 504
    .line 505
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v3, 0x1a

    .line 508
    .line 509
    if-lt v2, v3, :cond_b

    .line 510
    .line 511
    const/16 v2, 0x7f6

    .line 512
    .line 513
    :goto_5
    move v12, v2

    .line 514
    goto :goto_6

    .line 515
    :cond_b
    const/16 v2, 0x7d2

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :goto_6
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 519
    .line 520
    const/4 v10, -0x2

    .line 521
    const/4 v11, -0x2

    .line 522
    const v13, 0x20328

    .line 523
    .line 524
    .line 525
    const/4 v14, -0x3

    .line 526
    move-object v9, v2

    .line 527
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 531
    .line 532
    const/16 v3, 0x30

    .line 533
    .line 534
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 535
    .line 536
    const/16 v3, 0x31

    .line 537
    .line 538
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 539
    .line 540
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/high16 v3, 0x42000000    # 32.0f

    .line 549
    .line 550
    invoke-static {v8, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    float-to-int v2, v2

    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/high16 v6, 0x40a00000    # 5.0f

    .line 564
    .line 565
    invoke-static {v8, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    float-to-int v3, v3

    .line 570
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 571
    .line 572
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 573
    .line 574
    iget-object v7, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 575
    .line 576
    if-eqz v7, :cond_d

    .line 577
    .line 578
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_d
    const/16 v7, 0x41

    .line 582
    .line 583
    :goto_7
    add-int/2addr v7, v2

    .line 584
    add-int/2addr v7, v3

    .line 585
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 586
    .line 587
    iget-boolean v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z

    .line 588
    .line 589
    if-nez v2, :cond_e

    .line 590
    .line 591
    :try_start_2
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 592
    .line 593
    iget-object v3, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-interface {v2, v3, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    .line 597
    .line 598
    iput-boolean v8, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catch_1
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_e
    :try_start_3
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-interface {v2, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 611
    .line 612
    .line 613
    :catch_2
    :goto_8
    iget-wide v2, v1, Lcom/fbauto/browser/obf/n8;->c:J

    .line 614
    .line 615
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    .line 617
    .line 618
    :goto_9
    return-void

    .line 619
    :pswitch_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/n8;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/fbauto/browser/obf/f0;

    .line 622
    .line 623
    iget-object v2, v1, Lcom/fbauto/browser/obf/n8;->b:Ljava/lang/String;

    .line 624
    .line 625
    iget-wide v6, v1, Lcom/fbauto/browser/obf/n8;->c:J

    .line 626
    .line 627
    sget-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    if-eqz v3, :cond_f

    .line 631
    .line 632
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_f
    iget-object v3, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 639
    .line 640
    const-string v4, "fb_auto_prefs"

    .line 641
    .line 642
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v5, "auto_captcha_enabled"

    .line 647
    .line 648
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const-string v8, "pref_capmonster_api_key"

    .line 653
    .line 654
    const-string v10, ""

    .line 655
    .line 656
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 665
    .line 666
    if-nez v11, :cond_10

    .line 667
    .line 668
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 669
    .line 670
    if-nez v11, :cond_11

    .line 671
    .line 672
    if-nez v5, :cond_11

    .line 673
    .line 674
    :cond_10
    move v2, v9

    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :cond_11
    const-string v5, "[^a-zA-Z0-9]"

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_a

    .line 686
    :cond_12
    move-object v2, v10

    .line 687
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    const/4 v12, 0x5

    .line 692
    const/4 v13, 0x1

    .line 693
    if-ge v11, v12, :cond_19

    .line 694
    .line 695
    const-wide/16 v4, 0x0

    .line 696
    .line 697
    cmp-long v2, v6, v4

    .line 698
    .line 699
    if-lez v2, :cond_13

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_13

    .line 706
    .line 707
    invoke-static {v3, v6, v7}, Lcom/fbauto/browser/obf/f6;->h0(Ljava/lang/String;J)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v3, "\ud83d\udcb8 Low accuracy captcha rejected! Fetching fresh captcha..."

    .line 719
    .line 720
    const-wide/16 v4, 0xbb8

    .line 721
    .line 722
    invoke-static {v2, v3, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    :cond_13
    sget v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 726
    .line 727
    if-lez v2, :cond_14

    .line 728
    .line 729
    sget v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 730
    .line 731
    sub-int/2addr v2, v13

    .line 732
    sput v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 733
    .line 734
    :cond_14
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    sput-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 741
    .line 742
    iget-object v2, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_18

    .line 751
    .line 752
    :try_start_4
    iget-object v3, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 755
    .line 756
    const-string v4, "get a new one"

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_15

    .line 770
    .line 771
    iget-object v3, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 774
    .line 775
    const-string v4, "get a new"

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto :goto_b

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    goto :goto_c

    .line 787
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    iget-object v3, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 796
    .line 797
    const-string v4, "new code"

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_17

    .line 815
    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 821
    .line 822
    iget-object v4, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 825
    .line 826
    invoke-virtual {v4, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 827
    .line 828
    .line 829
    :cond_17
    :try_start_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :goto_c
    :try_start_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 834
    .line 835
    .line 836
    :catch_3
    throw v0

    .line 837
    :catch_4
    :cond_18
    :goto_d
    const-string v2, "(function(){var a=Array.from(document.querySelectorAll(\'a, button, span\')).find(el => (el.innerText||el.textContent||\'\').toLowerCase().includes(\'get a new\'));if(a){ a.click(); return \'REFRESHED\'; }return \'NOT_FOUND\';})();"

    .line 838
    .line 839
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 845
    .line 846
    iget-object v2, v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 847
    .line 848
    new-instance v3, Lcom/fbauto/browser/obf/m8;

    .line 849
    .line 850
    const/4 v4, 0x5

    .line 851
    invoke-direct {v3, v0, v4}, Lcom/fbauto/browser/obf/m8;-><init>(Lcom/fbauto/browser/obf/f0;I)V

    .line 852
    .line 853
    .line 854
    const-wide/16 v4, 0x9c4

    .line 855
    .line 856
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 857
    .line 858
    .line 859
    goto/16 :goto_14

    .line 860
    .line 861
    :cond_19
    const-string v3, "\u2705 Captcha Solved: "

    .line 862
    .line 863
    const-string v11, " \u2192 Submitting..."

    .line 864
    .line 865
    invoke-static {v3, v2, v11}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v11, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 872
    .line 873
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    const-wide/16 v14, 0xdac

    .line 878
    .line 879
    invoke-static {v11, v3, v14, v15}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 890
    .line 891
    if-nez v3, :cond_1a

    .line 892
    .line 893
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1b

    .line 898
    .line 899
    :cond_1a
    move v2, v9

    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :cond_1b
    :try_start_7
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 903
    .line 904
    .line 905
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 906
    if-eqz v3, :cond_21

    .line 907
    .line 908
    :try_start_8
    new-instance v11, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v12, "android.widget.EditText"

    .line 914
    .line 915
    invoke-static {v3, v12, v11}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    :cond_1c
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-eqz v12, :cond_1d

    .line 927
    .line 928
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 933
    .line 934
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    if-eqz v14, :cond_1e

    .line 939
    .line 940
    const-string v15, "url_bar"

    .line 941
    .line 942
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    if-nez v15, :cond_1c

    .line 947
    .line 948
    const-string v15, "omnibox"

    .line 949
    .line 950
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    if-nez v15, :cond_1c

    .line 955
    .line 956
    const-string v15, "toolbar"

    .line 957
    .line 958
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    if-eqz v14, :cond_1e

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :cond_1d
    const/4 v12, 0x0

    .line 969
    :cond_1e
    if-eqz v12, :cond_20

    .line 970
    .line 971
    const-string v11, "captcha"

    .line 972
    .line 973
    invoke-virtual {v0, v11, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v12}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 980
    .line 981
    .line 982
    new-instance v11, Landroid/graphics/Rect;

    .line 983
    .line 984
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 991
    .line 992
    .line 993
    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 994
    const-string v14, " "

    .line 995
    .line 996
    const-string v15, "input tap "

    .line 997
    .line 998
    if-lez v13, :cond_1f

    .line 999
    .line 1000
    :try_start_9
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-lez v13, :cond_1f

    .line 1005
    .line 1006
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-static {v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-string v9, "(function(){var el=document.querySelector(\'input[type=\"text\"],input#captcha_response,input[name=\"captcha_response\"]\');if(el){el.focus();el.value=\'"

    .line 1048
    .line 1049
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v9, "\';el.dispatchEvent(new Event(\'input\',{bubbles:true}));el.dispatchEvent(new Event(\'change\',{bubbles:true}));return \'OK\';}return \'NOT_FOUND\';})();"

    .line 1056
    .line 1057
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-static {v5}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v12, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-nez v5, :cond_20

    .line 1072
    .line 1073
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-lez v5, :cond_20

    .line 1078
    .line 1079
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-lez v5, :cond_20

    .line 1084
    .line 1085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v9, " && sleep 0.2 && input text "

    .line 1111
    .line 1112
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1123
    .line 1124
    .line 1125
    :cond_20
    :try_start_a
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :goto_f
    :try_start_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1130
    .line 1131
    .line 1132
    :catch_5
    :try_start_c
    throw v0

    .line 1133
    :catch_6
    move-exception v0

    .line 1134
    goto :goto_11

    .line 1135
    :catch_7
    :cond_21
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    new-instance v2, Ljava/lang/Thread;

    .line 1153
    .line 1154
    new-instance v9, Lcom/fbauto/browser/obf/bh;

    .line 1155
    .line 1156
    move-object v3, v9

    .line 1157
    move-object v4, v0

    .line 1158
    invoke-direct/range {v3 .. v8}, Lcom/fbauto/browser/obf/bh;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/content/Context;JLjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v2, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1165
    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :goto_12
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :goto_13
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 1179
    .line 1180
    :goto_14
    return-void

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
