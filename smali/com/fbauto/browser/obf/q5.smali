.class public final synthetic Lcom/fbauto/browser/obf/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/q5;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/q5;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/q5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/fbauto/browser/obf/q5;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/fbauto/browser/obf/q5;->b:Lcom/fbauto/browser/MainActivity;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fbauto/browser/obf/q5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, v3, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/fbauto/browser/MainActivity;->t()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v3, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fbauto/browser/MainActivity;->g0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v5, v3, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/fbauto/browser/MainActivity;->e0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v5, v3, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v5, v3, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v5, v6

    .line 57
    :goto_0
    iget-object v7, v3, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v7, v6

    .line 67
    :goto_1
    invoke-static {v5, v7, v4}, Lcom/fbauto/browser/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " [url="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "]"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/MainActivity;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    iget v4, v3, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 104
    .line 105
    const-wide/16 v7, 0xdac

    .line 106
    .line 107
    const-wide/16 v9, 0x9c4

    .line 108
    .line 109
    const-string v5, "/2)..."

    .line 110
    .line 111
    const-string v11, "/2) failed -> Retrying ("

    .line 112
    .line 113
    const-wide/16 v12, 0x4b0

    .line 114
    .line 115
    if-ne v4, v0, :cond_16

    .line 116
    .line 117
    iget v4, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 118
    .line 119
    if-ge v4, v1, :cond_7

    .line 120
    .line 121
    add-int/2addr v4, v0

    .line 122
    iput v4, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "\u26a0\ufe0f Login & Push ("

    .line 127
    .line 128
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v4, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 132
    .line 133
    sub-int/2addr v4, v0

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v3, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0, v9, v10}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 170
    .line 171
    const/16 v2, 0x17

    .line 172
    .line 173
    invoke-direct {v1, v3, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v3}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_16

    .line 186
    .line 187
    iget-boolean v4, v3, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 188
    .line 189
    if-nez v4, :cond_16

    .line 190
    .line 191
    iput-boolean v0, v3, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 192
    .line 193
    iput v1, v3, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 194
    .line 195
    iput v2, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 196
    .line 197
    iget-object v4, v3, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v5, "\ud83d\udd04 Login & Push failed 2 times! Clearing FB Lite data & starting FB Lite 2nd attempt..."

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v5}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v5, v7, v8}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object v4, v6

    .line 230
    :goto_2
    iget-object v5, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget-object v5, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object v5, v6

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object v4, v6

    .line 244
    move-object v5, v4

    .line 245
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget-object v7, v3, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    move-object v4, v7

    .line 256
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    iget-object v7, v3, Lcom/fbauto/browser/MainActivity;->U0:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    move-object v4, v7

    .line 267
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iget-object v4, v3, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    const-string v7, "pref_last_phone"

    .line 276
    .line 277
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    iget-object v7, v3, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    iget-object v5, v3, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    iget-object v7, v3, Lcom/fbauto/browser/MainActivity;->L0:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v7, :cond_f

    .line 302
    .line 303
    move-object v5, v7

    .line 304
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    const-string v5, "fb_auto_prefs"

    .line 311
    .line 312
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v7, "saved_last_otp"

    .line 317
    .line 318
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    sget-object v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_4

    .line 335
    :cond_11
    move-object v4, v6

    .line 336
    :goto_4
    sput-object v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_12
    sput-object v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sput-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->j:J

    .line 351
    .line 352
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 353
    .line 354
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 355
    .line 356
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M:Z

    .line 357
    .line 358
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 359
    .line 360
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 361
    .line 362
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    sput-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 366
    .line 367
    sput v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    sput-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G:J

    .line 372
    .line 373
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 374
    .line 375
    sput-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 376
    .line 377
    const/4 v0, -0x1

    .line 378
    sput v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J:I

    .line 379
    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    :try_start_0
    invoke-static {v7, v2}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v2, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    :catch_0
    :cond_13
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 406
    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    if-eqz v7, :cond_14

    .line 410
    .line 411
    invoke-static {v7}, Lcom/fbauto/browser/MainActivity;->s(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 421
    .line 422
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 432
    .line 433
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 436
    .line 437
    const-wide/16 v4, 0xc8

    .line 438
    .line 439
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_15
    new-instance v0, Landroid/os/Handler;

    .line 444
    .line 445
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lcom/fbauto/browser/obf/yg;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v4, 0x258

    .line 458
    .line 459
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    .line 461
    .line 462
    :goto_5
    new-instance v0, Ljava/lang/Thread;

    .line 463
    .line 464
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 465
    .line 466
    const/16 v2, 0x18

    .line 467
    .line 468
    invoke-direct {v1, v3, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_16
    iget v4, v3, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 480
    .line 481
    if-ne v4, v1, :cond_17

    .line 482
    .line 483
    iget v4, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 484
    .line 485
    if-ge v4, v1, :cond_17

    .line 486
    .line 487
    add-int/2addr v4, v0

    .line 488
    iput v4, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v4, "\u26a0\ufe0f Login & Push post-retry ("

    .line 493
    .line 494
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget v4, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 498
    .line 499
    sub-int/2addr v4, v0

    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget v0, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v3, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v3, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v0, v9, v10}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 536
    .line 537
    const/16 v2, 0x19

    .line 538
    .line 539
    invoke-direct {v1, v3, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_17
    iput v0, v3, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 547
    .line 548
    iput v2, v3, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 549
    .line 550
    iput-boolean v2, v3, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    const-string v0, "\u274c Login & Push failed after FB Lite retry! Starting new pipeline..."

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_18
    const-string v0, "\u274c Login & Push incomplete! Starting new Auto FB session..."

    .line 562
    .line 563
    :goto_6
    iget-object v1, v3, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1, v0, v7, v8}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 579
    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    iget-object v0, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 583
    .line 584
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 585
    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    iget-object v0, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/zj;->k()V

    .line 591
    .line 592
    .line 593
    :cond_19
    iget-object v0, v3, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 594
    .line 595
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 596
    .line 597
    const/16 v2, 0x1a

    .line 598
    .line 599
    invoke-direct {v1, v3, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    .line 604
    .line 605
    :goto_7
    return-void

   .line 606
    :pswitch_0
    .line 658
    goto :goto_8

    .line 659
    :catch_1
    
    .line 665
    :goto_8
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method