.class public final synthetic Lcom/fbauto/browser/obf/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/oo;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/oo;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/fbauto/browser/obf/oo;->e:[Ljava/lang/String;

    iput-object p4, p0, Lcom/fbauto/browser/obf/oo;->g:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fbauto/browser/obf/oo;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/fbauto/browser/obf/oo;->d:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/fbauto/browser/obf/oo;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Lcom/fbauto/browser/obf/i5;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/oo;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/oo;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/fbauto/browser/obf/oo;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/fbauto/browser/obf/oo;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fbauto/browser/obf/oo;->f:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/fbauto/browser/obf/oo;->g:[Ljava/lang/String;

    iput-object p7, p0, Lcom/fbauto/browser/obf/oo;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v1, Lcom/fbauto/browser/obf/oo;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/fbauto/browser/obf/oo;->b:Lcom/fbauto/browser/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/fbauto/browser/obf/oo;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v1, Lcom/fbauto/browser/obf/oo;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v7, v1, Lcom/fbauto/browser/obf/oo;->e:[Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u2795 New"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v7, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "\u2715 Cancel"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v7, v2

    .line 54
    .line 55
    iget-object v0, v1, Lcom/fbauto/browser/obf/oo;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/fbauto/browser/obf/oo;->g:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "SOCKS5"

    .line 65
    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/fbauto/browser/obf/oo;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/fbauto/browser/obf/i5;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/i5;->run()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v9, v1, Lcom/fbauto/browser/obf/oo;->b:Lcom/fbauto/browser/MainActivity;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/fbauto/browser/obf/oo;->f:Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/fbauto/browser/obf/oo;->e:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v1, Lcom/fbauto/browser/obf/oo;->g:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/fbauto/browser/obf/oo;->c:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v12, v1, Lcom/fbauto/browser/obf/oo;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/fbauto/browser/obf/oo;->h:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v13, v6

    .line 94
    check-cast v13, [Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v6, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    const-string v0, "\u26a0\ufe0f Please enter proxy details!"

    .line 120
    .line 121
    invoke-static {v2, v9, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    aget-object v6, v5, v2

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    aget-object v7, v10, v2

    .line 131
    .line 132
    sget-object v8, Lcom/fbauto/browser/obf/hv;->a:Ljava/security/SecureRandom;

    .line 133
    .line 134
    const-class v8, Lcom/fbauto/browser/obf/hv;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_2

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    invoke-static {v9}, Lcom/fbauto/browser/obf/hv;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_9

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    check-cast v2, Lcom/fbauto/browser/obf/gv;

    .line 176
    .line 177
    iget-object v3, v2, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lcom/fbauto/browser/obf/gv;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/gv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v15, v3, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_3

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_3
    iget-object v15, v3, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v15, v2, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget v15, v3, Lcom/fbauto/browser/obf/gv;->d:I

    .line 210
    .line 211
    iput v15, v2, Lcom/fbauto/browser/obf/gv;->d:I

    .line 212
    .line 213
    iget-object v15, v3, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v15, v2, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v15, v3, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v15, v2, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v2, Lcom/fbauto/browser/obf/gv;->h:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v15, v2, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v15, ":"

    .line 238
    .line 239
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v15, v2, Lcom/fbauto/browser/obf/gv;->d:I

    .line 243
    .line 244
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v2, Lcom/fbauto/browser/obf/gv;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v2, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :cond_4
    iget-object v3, v3, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v3, v2, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 281
    .line 282
    :goto_2
    invoke-static {v9, v14}, Lcom/fbauto/browser/obf/hv;->r(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Lcom/fbauto/browser/obf/hv;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-static {v9, v6}, Lcom/fbauto/browser/obf/hv;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_5
    monitor-exit v8

    .line 299
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "\u2795 New"

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    aput-object v2, v5, v0

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "\u270f\ufe0f Proxy updated ("

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    aget-object v3, v10, v0

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, ")"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v9, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-static {v9}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/os/Handler;

    .line 345
    .line 346
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 354
    .line 355
    const/16 v3, 0xc

    .line 356
    .line 357
    invoke-direct {v2, v9, v3}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v3, 0x190

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    .line 364
    .line 365
    :cond_6
    const/4 v0, 0x0

    .line 366
    aget-object v0, v13, v0

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_7
    :goto_3
    monitor-exit v8

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    monitor-exit v8

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :goto_4
    monitor-exit v8

    .line 384
    :goto_5
    const-string v0, "\u26a0\ufe0f Failed to update proxy!"

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v2, v9, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :goto_6
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_b
    const-string v2, ":"

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    const-string v2, "/"

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    const-string v0, "\u26a0\ufe0f Invalid format! Use host:port:user:pass"

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v2, v9, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    sget-object v2, Lcom/fbauto/browser/obf/hv;->a:Ljava/security/SecureRandom;

    .line 418
    .line 419
    const-class v2, Lcom/fbauto/browser/obf/hv;

    .line 420
    .line 421
    monitor-enter v2

    .line 422
    :try_start_2
    invoke-static {v9, v4}, Lcom/fbauto/browser/obf/hv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fbauto/browser/obf/gv;

    .line 423
    .line 424
    .line 425
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    monitor-exit v2

    .line 427
    if-eqz v14, :cond_e

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    aget-object v8, v10, v2

    .line 431
    .line 432
    iput-object v8, v14, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v14, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 435
    .line 436
    iget v5, v14, Lcom/fbauto/browser/obf/gv;->d:I

    .line 437
    .line 438
    iget-object v6, v14, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v7, v14, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 441
    .line 442
    move-object v3, v9

    .line 443
    invoke-static/range {v3 .. v8}, Lcom/fbauto/browser/obf/hv;->q(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    const-string v0, "\u2795 New"

    .line 450
    .line 451
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v2, "\u2705 Activated: "

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v14, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, " ("

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    aget-object v3, v10, v2

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, ")"

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v9, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-static {v9}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Landroid/os/Handler;

    .line 499
    .line 500
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 508
    .line 509
    const/16 v3, 0xd

    .line 510
    .line 511
    invoke-direct {v2, v9, v3}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 512
    .line 513
    .line 514
    const-wide/16 v3, 0x190

    .line 515
    .line 516
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    .line 518
    .line 519
    :cond_d
    const/4 v0, 0x0

    .line 520
    aget-object v0, v13, v0

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    const/4 v0, 0x0

    .line 529
    const-string v2, "\u26a0\ufe0f Invalid format! Use host:port:user:pass"

    .line 530
    .line 531
    invoke-static {v0, v9, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    :goto_7
    return-void

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    throw v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
