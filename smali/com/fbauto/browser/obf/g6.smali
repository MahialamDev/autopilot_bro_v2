.class public final synthetic Lcom/fbauto/browser/obf/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/g6;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lcom/fbauto/browser/obf/g6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x9c4

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    iget v13, v1, Lcom/fbauto/browser/obf/g6;->a:I

    .line 10
    .line 11
    packed-switch v13, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/fbauto/browser/MainActivity;->M0:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v13, v2, Lcom/fbauto/browser/MainActivity;->M0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    if-eqz v16, :cond_6

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move-object/from16 v11, v16

    .line 51
    .line 52
    check-cast v11, Lcom/fbauto/browser/obf/sg;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v11, Lcom/fbauto/browser/obf/sg;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v11, Lcom/fbauto/browser/obf/sg;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v11, Lcom/fbauto/browser/obf/sg;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v4, Lcom/fbauto/browser/obf/vg;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/fbauto/browser/obf/vg;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v11, Lcom/fbauto/browser/obf/sg;->i:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v4, Lcom/fbauto/browser/obf/vg;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v11, Lcom/fbauto/browser/obf/sg;->j:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, Lcom/fbauto/browser/obf/vg;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v6, v11, Lcom/fbauto/browser/obf/sg;->f:J

    .line 97
    .line 98
    iput-wide v6, v4, Lcom/fbauto/browser/obf/vg;->c:J

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/fbauto/browser/obf/vg;

    .line 118
    .line 119
    iget-wide v6, v4, Lcom/fbauto/browser/obf/vg;->c:J

    .line 120
    .line 121
    cmp-long v17, v6, v8

    .line 122
    .line 123
    if-lez v17, :cond_4

    .line 124
    .line 125
    sub-long v18, v13, v6

    .line 126
    .line 127
    const-wide/32 v20, 0x927c0

    .line 128
    .line 129
    .line 130
    cmp-long v18, v18, v20

    .line 131
    .line 132
    if-gtz v18, :cond_3

    .line 133
    .line 134
    :cond_4
    new-instance v5, Lcom/fbauto/browser/obf/eq;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v11, v5, Lcom/fbauto/browser/obf/eq;->a:Lcom/fbauto/browser/obf/sg;

    .line 140
    .line 141
    iput-object v4, v5, Lcom/fbauto/browser/obf/eq;->b:Lcom/fbauto/browser/obf/vg;

    .line 142
    .line 143
    if-lez v17, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-wide v6, v11, Lcom/fbauto/browser/obf/sg;->f:J

    .line 147
    .line 148
    :goto_1
    iput-wide v6, v5, Lcom/fbauto/browser/obf/eq;->c:J

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v0, Lcom/fbauto/browser/obf/l5;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-direct {v0, v4}, Lcom/fbauto/browser/obf/l5;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/fbauto/browser/MainActivity;->Q0:Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string v0, ""

    .line 187
    .line 188
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/fbauto/browser/obf/eq;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v6, v5, Lcom/fbauto/browser/obf/eq;->a:Lcom/fbauto/browser/obf/sg;

    .line 220
    .line 221
    iget-object v7, v5, Lcom/fbauto/browser/obf/eq;->b:Lcom/fbauto/browser/obf/vg;

    .line 222
    .line 223
    iget-object v11, v6, Lcom/fbauto/browser/obf/sg;->h:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move v11, v12

    .line 242
    :goto_4
    iget-object v13, v6, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v13, :cond_b

    .line 245
    .line 246
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v13, v12

    .line 261
    :goto_5
    iget-object v14, v7, Lcom/fbauto/browser/obf/vg;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v14, :cond_c

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_c

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v14, v12

    .line 274
    :goto_6
    iget-object v7, v7, Lcom/fbauto/browser/obf/vg;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move v7, v12

    .line 287
    :goto_7
    iget-object v6, v6, Lcom/fbauto/browser/obf/sg;->e:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move v6, v12

    .line 306
    :goto_8
    if-nez v11, :cond_f

    .line 307
    .line 308
    if-nez v13, :cond_f

    .line 309
    .line 310
    if-nez v14, :cond_f

    .line 311
    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_10
    iget-object v0, v2, Lcom/fbauto/browser/MainActivity;->P0:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v5, "\u26a1 "

    .line 327
    .line 328
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v5, " Hits (10m)"

    .line 339
    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v0, v2, Lcom/fbauto/browser/MainActivity;->O0:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    new-instance v0, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    const-string v3, "\u23f3 Waiting for new Facebook OTP hits..."

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    const-string v3, "\ud83d\udd0d No hits in last 10m match your search."

    .line 376
    .line 377
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const v4, 0x7f060318

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x41500000    # 13.0f

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 397
    .line 398
    .line 399
    const/16 v3, 0x11

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x3c

    .line 405
    .line 406
    const/16 v4, 0x14

    .line 407
    .line 408
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->O0:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1a

    .line 417
    .line 418
    :cond_13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v3, v2, Lcom/fbauto/browser/MainActivity;->Y:Landroid/widget/EditText;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    const-string v3, ""

    .line 440
    .line 441
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_30

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lcom/fbauto/browser/obf/eq;

    .line 456
    .line 457
    iget-object v6, v2, Lcom/fbauto/browser/MainActivity;->O0:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    const v7, 0x7f0c0039

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const v7, 0x7f09026c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroid/widget/TextView;

    .line 474
    .line 475
    const v10, 0x7f090271

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Landroid/widget/TextView;

    .line 483
    .line 484
    const v11, 0x7f09026e

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Landroid/widget/TextView;

    .line 492
    .line 493
    const v13, 0x7f09026d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Landroid/widget/TextView;

    .line 501
    .line 502
    const v14, 0x7f09026b

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v14, Landroid/widget/TextView;

    .line 510
    .line 511
    const v15, 0x7f090272

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    check-cast v15, Landroid/widget/TextView;

    .line 519
    .line 520
    const v8, 0x7f090078

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Landroid/widget/TextView;

    .line 528
    .line 529
    const v9, 0x7f090071

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const v12, 0x7f090270

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Landroid/widget/TextView;

    .line 544
    .line 545
    move-object/from16 v20, v0

    .line 546
    .line 547
    const v0, 0x7f090070

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v21, v4

    .line 555
    .line 556
    const v4, 0x7f09026f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroid/widget/TextView;

    .line 564
    .line 565
    iget-object v1, v5, Lcom/fbauto/browser/obf/eq;->a:Lcom/fbauto/browser/obf/sg;

    .line 566
    .line 567
    iget-object v5, v5, Lcom/fbauto/browser/obf/eq;->b:Lcom/fbauto/browser/obf/vg;

    .line 568
    .line 569
    move-object/from16 v22, v6

    .line 570
    .line 571
    if-eqz v7, :cond_16

    .line 572
    .line 573
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v6, :cond_15

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_15

    .line 582
    .line 583
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->b:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    const-string v6, "\ud83c\udf10"

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    if-eqz v10, :cond_18

    .line 592
    .line 593
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->h:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v6, :cond_17

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_17
    const-string v6, ""

    .line 599
    .line 600
    :goto_d
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    if-eqz v11, :cond_1a

    .line 604
    .line 605
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->e:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v6, :cond_19

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_19

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->e:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_19
    const/16 v6, 0x8

    .line 632
    .line 633
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    :goto_e
    iget v6, v1, Lcom/fbauto/browser/obf/sg;->d:I

    .line 637
    .line 638
    if-lez v6, :cond_1b

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1b
    iget v6, v1, Lcom/fbauto/browser/obf/sg;->c:I

    .line 642
    .line 643
    :goto_f
    if-eqz v13, :cond_1c

    .line 644
    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v10, "\u26a1 "

    .line 648
    .line 649
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v6, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_1d

    .line 671
    .line 672
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->a:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    const-string v6, "Global"

    .line 676
    .line 677
    :goto_10
    if-eqz v14, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_1e
    if-eqz v15, :cond_24

    .line 683
    .line 684
    iget-wide v6, v5, Lcom/fbauto/browser/obf/vg;->c:J

    .line 685
    .line 686
    const-wide/16 v10, 0x0

    .line 687
    .line 688
    cmp-long v6, v6, v10

    .line 689
    .line 690
    if-gtz v6, :cond_1f

    .line 691
    .line 692
    const-string v6, "Active"

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v6

    .line 699
    iget-wide v13, v5, Lcom/fbauto/browser/obf/vg;->c:J

    .line 700
    .line 701
    sub-long/2addr v6, v13

    .line 702
    cmp-long v13, v6, v10

    .line 703
    .line 704
    if-ltz v13, :cond_20

    .line 705
    .line 706
    move-wide v10, v6

    .line 707
    goto :goto_11

    .line 708
    :cond_20
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    :goto_11
    const-wide/16 v6, 0x3e8

    .line 711
    .line 712
    div-long/2addr v10, v6

    .line 713
    const-wide/16 v6, 0x8

    .line 714
    .line 715
    cmp-long v6, v10, v6

    .line 716
    .line 717
    if-gez v6, :cond_21

    .line 718
    .line 719
    const-string v6, "Just now"

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_21
    const-wide/16 v6, 0x3c

    .line 723
    .line 724
    cmp-long v13, v10, v6

    .line 725
    .line 726
    if-gez v13, :cond_22

    .line 727
    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v7, "s ago"

    .line 737
    .line 738
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    goto :goto_12

    .line 746
    :cond_22
    div-long/2addr v10, v6

    .line 747
    cmp-long v13, v10, v6

    .line 748
    .line 749
    if-gez v13, :cond_23

    .line 750
    .line 751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v7, "m ago"

    .line 760
    .line 761
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_12

    .line 769
    :cond_23
    new-instance v13, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    div-long/2addr v10, v6

    .line 775
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v6, "h ago"

    .line 779
    .line 780
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    :goto_12
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    :cond_24
    if-eqz v3, :cond_25

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_25

    .line 797
    .line 798
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->h:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_25

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    goto :goto_13

    .line 808
    :cond_25
    const/4 v6, 0x0

    .line 809
    :goto_13
    if-eqz v8, :cond_27

    .line 810
    .line 811
    if-eqz v6, :cond_26

    .line 812
    .line 813
    const-string v6, "ACTIVE"

    .line 814
    .line 815
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    const v6, 0x7f080083

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_26
    const-string v6, "\u26a1 SET"

    .line 826
    .line 827
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    const v6, 0x7f080085

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 834
    .line 835
    .line 836
    :goto_14
    new-instance v6, Lcom/fbauto/browser/obf/s5;

    .line 837
    .line 838
    const/4 v7, 0x3

    .line 839
    invoke-direct {v6, v7, v2, v1}, Lcom/fbauto/browser/obf/s5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    :cond_27
    iget-object v6, v5, Lcom/fbauto/browser/obf/vg;->a:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v6, :cond_28

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_28

    .line 854
    .line 855
    iget-object v6, v5, Lcom/fbauto/browser/obf/vg;->a:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_28
    iget-object v6, v1, Lcom/fbauto/browser/obf/sg;->i:Ljava/lang/String;

    .line 859
    .line 860
    :goto_15
    if-eqz v12, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_29

    .line 867
    .line 868
    move-object v7, v6

    .line 869
    goto :goto_16

    .line 870
    :cond_29
    const-string v7, "(No Phone)"

    .line 871
    .line 872
    :goto_16
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    :cond_2a
    if-eqz v9, :cond_2b

    .line 876
    .line 877
    new-instance v7, Lcom/fbauto/browser/obf/so;

    .line 878
    .line 879
    const/4 v8, 0x4

    .line 880
    invoke-direct {v7, v2, v6, v8}, Lcom/fbauto/browser/obf/so;-><init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_2b
    const/4 v8, 0x4

    .line 888
    :goto_17
    iget-object v6, v5, Lcom/fbauto/browser/obf/vg;->b:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v6, :cond_2c

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_2c

    .line 897
    .line 898
    iget-object v1, v5, Lcom/fbauto/browser/obf/vg;->b:Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_2c
    iget-object v1, v1, Lcom/fbauto/browser/obf/sg;->j:Ljava/lang/String;

    .line 902
    .line 903
    :goto_18
    if-eqz v4, :cond_2e

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_2d

    .line 910
    .line 911
    move-object v5, v1

    .line 912
    goto :goto_19

    .line 913
    :cond_2d
    const-string v5, "---"

    .line 914
    .line 915
    :goto_19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    :cond_2e
    if-eqz v0, :cond_2f

    .line 919
    .line 920
    new-instance v4, Lcom/fbauto/browser/obf/so;

    .line 921
    .line 922
    const/4 v5, 0x5

    .line 923
    invoke-direct {v4, v2, v1, v5}, Lcom/fbauto/browser/obf/so;-><init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    .line 928
    .line 929
    :cond_2f
    iget-object v0, v2, Lcom/fbauto/browser/MainActivity;->O0:Landroid/widget/LinearLayout;

    .line 930
    .line 931
    move-object/from16 v1, v22

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, p0

    .line 937
    .line 938
    move-object/from16 v0, v20

    .line 939
    .line 940
    move-object/from16 v4, v21

    .line 941
    .line 942
    const-wide/16 v8, 0x0

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :cond_30
    :goto_1a
    return-void

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    throw v0

    .line 951
    :pswitch_0
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 952
    .line 953
    move-object/from16 v1, p0

    .line 954
    .line 955
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->Z()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 962
    .line 963
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 969
    .line 970
    if-eqz v2, :cond_31

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_31
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D(Landroid/content/Context;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_33

    .line 978
    .line 979
    :goto_1b
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->y0:Landroid/widget/TextView;

    .line 980
    .line 981
    if-eqz v2, :cond_32

    .line 982
    .line 983
    const-string v3, "\ud83d\udfe2 ACTIVE"

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->y0:Landroid/widget/TextView;

    .line 989
    .line 990
    const v3, 0x7f06001a

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v3}, Lcom/fbauto/browser/obf/mb;->a(Landroid/content/Context;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 998
    .line 999
    .line 1000
    :cond_32
    const-string v2, "\u26a1 Root: Permissions Auto-Granted!"

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    invoke-static {v3, v0, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_33
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->Z()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1c
    return-void

    .line 1011
    :pswitch_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1012
    .line 1013
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1014
    .line 1015
    if-nez v2, :cond_34

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 1018
    .line 1019
    .line 1020
    :cond_34
    return-void

    .line 1021
    :pswitch_3
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1022
    .line 1023
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1024
    .line 1025
    if-nez v2, :cond_35

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->P()V

    .line 1028
    .line 1029
    .line 1030
    :cond_35
    return-void

    .line 1031
    :pswitch_4
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    :try_start_2
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->J(Landroid/content/Context;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_36

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->j(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v2, "com.facebook.lite"

    .line 1059
    .line 1060
    const-string v3, "FB Lite"

    .line 1061
    .line 1062
    invoke-static {v0, v2, v3}, Lcom/fbauto/browser/obf/f6;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    :goto_1e
    return-void

    .line 1070
    :pswitch_5
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1071
    .line 1072
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1073
    .line 1074
    if-nez v2, :cond_37

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->P()V

    .line 1077
    .line 1078
    .line 1079
    :cond_37
    return-void

    .line 1080
    :pswitch_6
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1081
    .line 1082
    iput-object v10, v0, Lcom/fbauto/browser/MainActivity;->o1:Lcom/fbauto/browser/obf/g6;

    .line 1083
    .line 1084
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_3d

    .line 1087
    .line 1088
    iget v2, v0, Lcom/fbauto/browser/MainActivity;->b1:I

    .line 1089
    .line 1090
    if-nez v2, :cond_38

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_38
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1094
    .line 1095
    if-eqz v2, :cond_39

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_39
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    const-string v3, "pref_full_auto_mode"

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    :goto_1f
    if-eqz v2, :cond_3c

    .line 1112
    .line 1113
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1114
    .line 1115
    if-nez v2, :cond_3a

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->F()V

    .line 1118
    .line 1119
    .line 1120
    :cond_3a
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1121
    .line 1122
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 1123
    .line 1124
    if-eqz v2, :cond_3b

    .line 1125
    .line 1126
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/zj;->k()V

    .line 1129
    .line 1130
    .line 1131
    :cond_3b
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 1136
    .line 1137
    const-string v4, "pref_voltx_range"

    .line 1138
    .line 1139
    const-string v5, "23762XXX"

    .line 1140
    .line 1141
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const-string v5, "pref_fastx_range"

    .line 1146
    .line 1147
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/zj;->j(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_3c
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->U(Z)V

    .line 1158
    .line 1159
    .line 1160
    :cond_3d
    :goto_20
    return-void

    .line 1161
    :pswitch_7
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1162
    .line 1163
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_8
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    iput-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->f2:Z

    .line 1176
    .line 1177
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1178
    .line 1179
    if-nez v2, :cond_3e

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 1182
    .line 1183
    .line 1184
    :cond_3e
    return-void

    .line 1185
    :pswitch_9
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1186
    .line 1187
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->t()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    iput-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 1194
    .line 1195
    iput v2, v0, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 1196
    .line 1197
    iput-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    iput v2, v0, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 1201
    .line 1202
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 1203
    .line 1204
    if-eqz v2, :cond_3f

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->g0()V

    .line 1207
    .line 1208
    .line 1209
    :cond_3f
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_40

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->e0()V

    .line 1214
    .line 1215
    .line 1216
    :cond_40
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 1217
    .line 1218
    if-eqz v2, :cond_41

    .line 1219
    .line 1220
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 1224
    .line 1225
    const-string v3, "about:blank"

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_41
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 1231
    .line 1232
    const-string v3, "\u274c Account Banned/Checkpointed! Direct Starting New Automation..."

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-static {v2, v0, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-wide/16 v6, 0xbb8

    .line 1246
    .line 1247
    invoke-static {v2, v3, v6, v7}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1248
    .line 1249
    .line 1250
    :try_start_3
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1251
    .line 1252
    .line 1253
    :catch_1
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1254
    .line 1255
    if-eqz v2, :cond_42

    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1258
    .line 1259
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_42

    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/zj;->k()V

    .line 1266
    .line 1267
    .line 1268
    :cond_42
    const-wide/16 v2, 0x0

    .line 1269
    .line 1270
    iput-wide v2, v0, Lcom/fbauto/browser/MainActivity;->V1:J

    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 1273
    .line 1274
    new-instance v3, Lcom/fbauto/browser/obf/g6;

    .line 1275
    .line 1276
    const/16 v4, 0x14

    .line 1277
    .line 1278
    invoke-direct {v3, v0, v4}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 1279
    .line 1280
    .line 1281
    const-wide/16 v4, 0x4b0

    .line 1282
    .line 1283
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_a
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1288
    .line 1289
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_b
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1299
    .line 1300
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_43

    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->s(Landroid/content/Context;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 1315
    .line 1316
    const/16 v3, 0x1b

    .line 1317
    .line 1318
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_43
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 1326
    .line 1327
    const/16 v3, 0x1c

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_21
    return-void

    .line 1336
    :pswitch_c
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1337
    .line 1338
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 1339
    .line 1340
    const-string v3, "\u26a1 Clean Session | Loading Login Page..."

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v2

    .line 1354
    iput-wide v2, v0, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 1355
    .line 1356
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 1357
    .line 1358
    const-string v3, "pref_voltx_range"

    .line 1359
    .line 1360
    const-string v4, "23762XXX"

    .line 1361
    .line 1362
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const-string v4, "pref_fastx_range"

    .line 1367
    .line 1368
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v2}, Lcom/fbauto/browser/obf/ac;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/yb;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :try_start_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const-string v4, "https://.facebook.com"

    .line 1381
    .line 1382
    const-string v5, "locale=en_US; path=/; domain=.facebook.com"

    .line 1383
    .line 1384
    invoke-virtual {v3, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1385
    .line 1386
    .line 1387
    :catch_2
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 1388
    .line 1389
    if-eqz v3, :cond_44

    .line 1390
    .line 1391
    sget-object v3, Lcom/fbauto/browser/obf/ac;->a:Ljava/util/HashMap;

    .line 1392
    .line 1393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v4, "(function() {\n  if (window._antiLeakApplied) return;\n  window._antiLeakApplied = true;\n  try {\n    // 1. WebRTC IP Leak Protection: strip ICE servers to prevent real IP discovery\n    if (window.RTCPeerConnection) {\n      var origPC = window.RTCPeerConnection;\n      window.RTCPeerConnection = function(config, constraints) {\n        if (config && config.iceServers) {\n          config.iceServers = [];\n        }\n        return new origPC(config, constraints);\n      };\n      window.RTCPeerConnection.prototype = origPC.prototype;\n    }\n  } catch(e) {}\n  try {\n    // 2. Hide automation flags & ensure standard Chrome mobile features\n    if (window.navigator) {\n      try {\n        Object.defineProperty(navigator, \'webdriver\', { get: () => false, configurable: true });\n      } catch(e) {}\n      try {\n        Object.defineProperty(navigator, \'plugins\', { get: () => [1, 2, 3, 4, 5], configurable: true });\n      } catch(e) {}\n    }\n    if (!window.chrome) {\n      window.chrome = { app: { isInstalled: false }, runtime: {}, loadTimes: function(){}, csi: function(){} };\n    }\n  } catch(e) {}\n})();\n"

    .line 1396
    .line 1397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v2, Lcom/fbauto/browser/obf/yb;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget v5, v2, Lcom/fbauto/browser/obf/yb;->f:I

    .line 1403
    .line 1404
    invoke-static {v4, v5}, Lcom/fbauto/browser/obf/ac;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 1416
    .line 1417
    invoke-virtual {v4, v3, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    const-string v4, "en-US,en;q=0.9,"

    .line 1423
    .line 1424
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v2, Lcom/fbauto/browser/obf/yb;->c:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v2, ";q=0.7"

    .line 1433
    .line 1434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v2}, Lcom/fbauto/browser/obf/ac;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 1446
    .line 1447
    if-eqz v3, :cond_45

    .line 1448
    .line 1449
    const-string v4, "https://m.facebook.com/login/?locale=en_US"

    .line 1450
    .line 1451
    invoke-virtual {v3, v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_45
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->z1:Landroid/os/Handler;

    .line 1455
    .line 1456
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->A1:Lcom/fbauto/browser/obf/k6;

    .line 1457
    .line 1458
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_d
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1466
    .line 1467
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_e
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1477
    .line 1478
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_f
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1488
    .line 1489
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_10
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1499
    .line 1500
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_11
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1510
    .line 1511
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    const-string v2, "FBMobileAutoPrefs"

    .line 1517
    .line 1518
    const-string v3, "\ud83d\udcf1 Active: "

    .line 1519
    .line 1520
    const-string v4, "\ud83d\udda5\ufe0f Active: "

    .line 1521
    .line 1522
    const-string v5, "\ud83d\udfe2 "

    .line 1523
    .line 1524
    const-string v6, "\ud83d\udd11 Key: "

    .line 1525
    .line 1526
    const-string v7, "\ud83d\udcf1 "

    .line 1527
    .line 1528
    const-string v8, "\ud83d\udda5\ufe0f "

    .line 1529
    .line 1530
    :try_start_5
    invoke-static {v0}, Lcom/fbauto/browser/obf/l00;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    const/4 v10, 0x0

    .line 1535
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    const-string v12, "fb_auto_live_devices_count"

    .line 1540
    .line 1541
    const/4 v13, 0x1

    .line 1542
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    const-string v12, ""

    .line 1547
    .line 1548
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    const-string v10, "fb_auto_live_devices_detail"

    .line 1553
    .line 1554
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-static {}, Lcom/fbauto/browser/obf/l00;->n()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    iget-object v12, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1563
    .line 1564
    if-eqz v12, :cond_48

    .line 1565
    .line 1566
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v12

    .line 1570
    if-eqz v12, :cond_46

    .line 1571
    .line 1572
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1573
    .line 1574
    const-string v8, "\ud83d\udd11 No Key"

    .line 1575
    .line 1576
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1580
    .line 1581
    const-string v8, "#94A3B8"

    .line 1582
    .line 1583
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_22

    .line 1591
    :cond_46
    if-eqz v10, :cond_47

    .line 1592
    .line 1593
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1594
    .line 1595
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    const-string v8, " Emu Live"

    .line 1604
    .line 1605
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1616
    .line 1617
    const-string v8, "#38BDF8"

    .line 1618
    .line 1619
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_22

    .line 1627
    :cond_47
    iget-object v8, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1628
    .line 1629
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    const-string v7, " Dev Live"

    .line 1638
    .line 1639
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->N1:Landroid/widget/TextView;

    .line 1650
    .line 1651
    const-string v8, "#22C55E"

    .line 1652
    .line 1653
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v8

    .line 1657
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1658
    .line 1659
    .line 1660
    :cond_48
    :goto_22
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->O1:Landroid/widget/TextView;

    .line 1661
    .line 1662
    if-eqz v7, :cond_4a

    .line 1663
    .line 1664
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    if-eqz v7, :cond_49

    .line 1669
    .line 1670
    iget-object v6, v0, Lcom/fbauto/browser/MainActivity;->O1:Landroid/widget/TextView;

    .line 1671
    .line 1672
    const-string v7, "\ud83d\udd11 Key: Not Activated"

    .line 1673
    .line 1674
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_23

    .line 1678
    :cond_49
    iget-object v7, v0, Lcom/fbauto/browser/MainActivity;->O1:Landroid/widget/TextView;

    .line 1679
    .line 1680
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_4a
    :goto_23
    iget-object v6, v0, Lcom/fbauto/browser/MainActivity;->P1:Landroid/widget/TextView;

    .line 1688
    .line 1689
    if-eqz v6, :cond_4b

    .line 1690
    .line 1691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v5, " LIVE"

    .line 1700
    .line 1701
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_4b
    iget-object v5, v0, Lcom/fbauto/browser/MainActivity;->Q1:Landroid/widget/TextView;

    .line 1712
    .line 1713
    if-eqz v5, :cond_4e

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-nez v5, :cond_4c

    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->Q1:Landroid/widget/TextView;

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_24

    .line 1727
    :cond_4c
    if-eqz v10, :cond_4d

    .line 1728
    .line 1729
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->Q1:Landroid/widget/TextView;

    .line 1730
    .line 1731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    const-string v3, " Clones Online"

    .line 1740
    .line 1741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_24

    .line 1752
    :cond_4d
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->Q1:Landroid/widget/TextView;

    .line 1753
    .line 1754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    const-string v3, " Devices Online"

    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1772
    .line 1773
    .line 1774
    :catch_3
    :cond_4e
    :goto_24
    return-void

    .line 1775
    :pswitch_12
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1776
    .line 1777
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_13
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 1787
    .line 1788
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_14
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1798
    .line 1799
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1800
    .line 1801
    const-string v5, "\ud83d\ude80 Auto FB"

    .line 1802
    .line 1803
    const-string v6, "\ud83c\udfc1 All Auto FB runs completed!"

    .line 1804
    .line 1805
    if-nez v4, :cond_4f

    .line 1806
    .line 1807
    iget v4, v0, Lcom/fbauto/browser/MainActivity;->b1:I

    .line 1808
    .line 1809
    if-nez v4, :cond_50

    .line 1810
    .line 1811
    :cond_4f
    const/4 v2, 0x0

    .line 1812
    goto/16 :goto_27

    .line 1813
    .line 1814
    :cond_50
    const/4 v7, -0x1

    .line 1815
    if-ne v4, v7, :cond_51

    .line 1816
    .line 1817
    goto :goto_25

    .line 1818
    :cond_51
    if-lez v4, :cond_56

    .line 1819
    .line 1820
    const/4 v8, 0x1

    .line 1821
    sub-int/2addr v4, v8

    .line 1822
    iput v4, v0, Lcom/fbauto/browser/MainActivity;->b1:I

    .line 1823
    .line 1824
    if-lez v4, :cond_55

    .line 1825
    .line 1826
    :goto_25
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 1827
    .line 1828
    if-nez v4, :cond_56

    .line 1829
    .line 1830
    iget v4, v0, Lcom/fbauto/browser/MainActivity;->b1:I

    .line 1831
    .line 1832
    if-ne v4, v7, :cond_52

    .line 1833
    .line 1834
    const-string v4, "\u221e"

    .line 1835
    .line 1836
    goto :goto_26

    .line 1837
    :cond_52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    :goto_26
    iget-object v5, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 1842
    .line 1843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    const-string v7, "\ud83d\udd01 Next Auto FB Run Starting (Runs left: "

    .line 1846
    .line 1847
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v7, ")..."

    .line 1854
    .line 1855
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    const-string v6, "\ud83d\udd01 Next Auto FB Run Starting (Left: "

    .line 1868
    .line 1869
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    const-string v4, ")"

    .line 1876
    .line 1877
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    const/4 v5, 0x0

    .line 1885
    invoke-static {v5, v0, v4}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 1889
    .line 1890
    if-eqz v4, :cond_53

    .line 1891
    .line 1892
    const-string v5, "\u23f9 Stop"

    .line 1893
    .line 1894
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 1898
    .line 1899
    const v5, 0x7f080081

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1903
    .line 1904
    .line 1905
    :cond_53
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->o1:Lcom/fbauto/browser/obf/g6;

    .line 1906
    .line 1907
    if-eqz v4, :cond_54

    .line 1908
    .line 1909
    iget-object v5, v0, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 1910
    .line 1911
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_54
    new-instance v4, Lcom/fbauto/browser/obf/g6;

    .line 1915
    .line 1916
    const/16 v5, 0x16

    .line 1917
    .line 1918
    invoke-direct {v4, v0, v5}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 1919
    .line 1920
    .line 1921
    iput-object v4, v0, Lcom/fbauto/browser/MainActivity;->o1:Lcom/fbauto/browser/obf/g6;

    .line 1922
    .line 1923
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 1924
    .line 1925
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1926
    .line 1927
    .line 1928
    goto :goto_28

    .line 1929
    :cond_55
    const/4 v2, 0x0

    .line 1930
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 1934
    .line 1935
    const-string v3, "pref_auto_run_count"

    .line 1936
    .line 1937
    const-string v4, "1"

    .line 1938
    .line 1939
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 1944
    .line 1945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    const-string v7, "\ud83c\udfc1 Completed all "

    .line 1948
    .line 1949
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    const-string v2, " Auto FB runs!"

    .line 1956
    .line 1957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1965
    .line 1966
    .line 1967
    const/4 v2, 0x0

    .line 1968
    invoke-static {v2, v0, v6}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 1972
    .line 1973
    if-eqz v2, :cond_56

    .line 1974
    .line 1975
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 1979
    .line 1980
    const v2, 0x7f080085

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_28

    .line 1987
    :goto_27
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 1991
    .line 1992
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v2, v0, v6}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 1999
    .line 2000
    if-eqz v2, :cond_56

    .line 2001
    .line 2002
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 2006
    .line 2007
    const v2, 0x7f080085

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2011
    .line 2012
    .line 2013
    :cond_56
    :goto_28
    return-void

    .line 2014
    :pswitch_15
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 2015
    .line 2016
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const/4 v2, 0x0

    .line 2023
    invoke-static {v0, v2}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_16
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2028
    .line 2029
    iput-object v10, v0, Lcom/fbauto/browser/MainActivity;->p1:Lcom/fbauto/browser/obf/g6;

    .line 2030
    .line 2031
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 2032
    .line 2033
    if-nez v2, :cond_59

    .line 2034
    .line 2035
    iget v2, v0, Lcom/fbauto/browser/MainActivity;->b1:I

    .line 2036
    .line 2037
    if-nez v2, :cond_57

    .line 2038
    .line 2039
    goto :goto_29

    .line 2040
    :cond_57
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 2041
    .line 2042
    if-eqz v2, :cond_58

    .line 2043
    .line 2044
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 2045
    .line 2046
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 2047
    .line 2048
    if-eqz v2, :cond_58

    .line 2049
    .line 2050
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/zj;->g()V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_29

    .line 2056
    :cond_58
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 2057
    .line 2058
    const/16 v3, 0x8

    .line 2059
    .line 2060
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_59
    :goto_29
    return-void

    .line 2067
    :pswitch_17
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 2068
    .line 2069
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :pswitch_18
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2079
    .line 2080
    const/4 v2, 0x0

    .line 2081
    iput-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->r1:Z

    .line 2082
    .line 2083
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 2084
    .line 2085
    if-eqz v2, :cond_5b

    .line 2086
    .line 2087
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_5a

    .line 2095
    .line 2096
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_2a

    .line 2100
    :cond_5a
    const/4 v2, 0x1

    .line 2101
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->U(Z)V

    .line 2102
    .line 2103
    .line 2104
    :cond_5b
    :goto_2a
    return-void

    .line 2105
    :pswitch_19
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2106
    .line 2107
    const/4 v2, 0x0

    .line 2108
    iput-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->r1:Z

    .line 2109
    .line 2110
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 2111
    .line 2112
    if-eqz v2, :cond_5c

    .line 2113
    .line 2114
    iget-boolean v3, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 2115
    .line 2116
    if-eqz v3, :cond_5c

    .line 2117
    .line 2118
    iget-boolean v3, v0, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 2119
    .line 2120
    if-nez v3, :cond_5c

    .line 2121
    .line 2122
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->N()V

    .line 2126
    .line 2127
    .line 2128
    :cond_5c
    return-void

    .line 2129
    :pswitch_1a
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2130
    .line 2131
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_1b
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2136
    .line 2137
    const-string v2, "; fi; if [ -f /data/adb/tricky_store/target.txt ]; then grep -q \"com.facebook.lite\" /data/adb/tricky_store/target.txt || echo \"com.facebook.lite\" >> /data/adb/tricky_store/target.txt; fi\'"

    .line 2138
    .line 2139
    const-string v3, "su 0 sh -c \'if [ -f /data/adb/lspd/config/modules_config.db ]; then sqlite3 /data/adb/lspd/config/modules_config.db < "

    .line 2140
    .line 2141
    const-string v4, "INSERT OR IGNORE INTO modules (mid, pkg_name, apk_path, enabled) SELECT (COALESCE(MAX(mid), 0) + 1), \'"

    .line 2142
    .line 2143
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    const-string v4, "\', \'"

    .line 2156
    .line 2157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    const-string v4, "\', 1 FROM modules WHERE NOT EXISTS (SELECT 1 FROM modules WHERE pkg_name = \'"

    .line 2168
    .line 2169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    const-string v4, "\');\nINSERT OR IGNORE INTO scope (mid, app_pkg_name, user_id) SELECT mid, \'com.facebook.lite\', 0 FROM modules WHERE pkg_name = \'"

    .line 2176
    .line 2177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    const-string v4, "\';\n"

    .line 2184
    .line 2185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    new-instance v5, Ljava/io/File;

    .line 2193
    .line 2194
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    const-string v6, "enroll_lsposed.sql"

    .line 2199
    .line 2200
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v6, Ljava/io/FileOutputStream;

    .line 2204
    .line 2205
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2206
    .line 2207
    .line 2208
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2213
    .line 2214
    .line 2215
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 2216
    .line 2217
    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    const-string v3, "su"

    .line 2242
    .line 2243
    const-string v4, "0"

    .line 2244
    .line 2245
    const-string v6, "sh"

    .line 2246
    .line 2247
    const-string v7, "-c"

    .line 2248
    .line 2249
    filled-new-array {v3, v4, v6, v7, v0}, [Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2261
    .line 2262
    .line 2263
    goto :goto_2d

    .line 2264
    :catch_4
    move-exception v0

    .line 2265
    goto :goto_2c

    .line 2266
    :catchall_1
    move-exception v0

    .line 2267
    move-object v2, v0

    .line 2268
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2269
    .line 2270
    .line 2271
    goto :goto_2b

    .line 2272
    :catchall_2
    move-exception v0

    .line 2273
    move-object v3, v0

    .line 2274
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2275
    .line 2276
    .line 2277
    :goto_2b
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2278
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    :goto_2d
    return-void

    .line 2282
    :pswitch_1c
    iget-object v0, v1, Lcom/fbauto/browser/obf/g6;->b:Lcom/fbauto/browser/MainActivity;

    .line 2283
    .line 2284
    const-string v4, "\u26a0\ufe0f System Under Maintenance! Closing app..."

    .line 2285
    .line 2286
    const/4 v5, 0x0

    .line 2287
    :try_start_b
    invoke-static {v5, v0, v4}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->a(Landroid/content/Context;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 2297
    .line 2298
    .line 2299
    :catch_5
    if-eqz v0, :cond_5e

    .line 2300
    .line 2301
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v5

    .line 2305
    if-nez v5, :cond_5e

    .line 2306
    .line 2307
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v5

    .line 2311
    if-eqz v5, :cond_5d

    .line 2312
    .line 2313
    goto :goto_2e

    .line 2314
    :cond_5d
    const/4 v5, 0x0

    .line 2315
    invoke-static {v5, v0, v4}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 2319
    .line 2320
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2321
    .line 2322
    .line 2323
    const-string v6, "\u26a0\ufe0f System Under Maintenance"

    .line 2324
    .line 2325
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2326
    .line 2327
    .line 2328
    const-string v6, "FB Create Auto is currently undergoing scheduled maintenance.\n\nPlease check back later."

    .line 2329
    .line 2330
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2334
    .line 2335
    .line 2336
    new-instance v5, Lcom/fbauto/browser/obf/r5;

    .line 2337
    .line 2338
    const/4 v6, 0x2

    .line 2339
    invoke-direct {v5, v0, v6}, Lcom/fbauto/browser/obf/r5;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 2340
    .line 2341
    .line 2342
    const-string v6, "OK / Exit App"

    .line 2343
    .line 2344
    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 2352
    .line 2353
    .line 2354
    new-instance v5, Landroid/os/Handler;

    .line 2355
    .line 2356
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v6, Lcom/fbauto/browser/obf/r2;

    .line 2364
    .line 2365
    const/4 v7, 0x3

    .line 2366
    invoke-direct {v6, v4, v7, v0}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2370
    .line 2371
    .line 2372
    :cond_5e
    :goto_2e
    return-void

    .line 2373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
