.class public final synthetic Lcom/fbauto/browser/obf/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/lo;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/fbauto/browser/obf/lo;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    const-string v3, "https://t.me/Mustafiz_Joy"

    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "Telegram"

    .line 37
    .line 38
    const-string v2, "@Mustafiz_Joy"

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\ud83d\udccb Telegram copied: @Mustafiz_Joy"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v2, "android.intent.action.VIEW"

    .line 62
    .line 63
    const-string v3, "https://www.facebook.com/mustafiz.joy.9"

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    const-string v0, "Facebook"

    .line 77
    .line 78
    const-string v2, "mustafiz.joy.9"

    .line 79
    .line 80
    invoke-static {p1, v0, v2}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "\ud83d\udccb Facebook ID copied: mustafiz.joy.9"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 90
    .line 91
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, p1, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 100
    .line 101
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xt;->d()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fbauto/browser/MainActivity;->Y(Z)V

    .line 109
    .line 110
    .line 111
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 112
    .line 113
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v2, "com.fbauto.browser.ACTION_STOP_AUTOMATION"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "\ud83d\uded1 OTP Works Stopped"

    .line 141
    .line 142
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 147
    .line 148
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_1
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    iput-boolean v0, p1, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 175
    .line 176
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xt;->d()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/fbauto/browser/MainActivity;->Y(Z)V

    .line 182
    .line 183
    .line 184
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 185
    .line 186
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_2
    iput-boolean v1, p1, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 198
    .line 199
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v3, "pref_otp_works_count"

    .line 202
    .line 203
    const-string v4, "\u221e"

    .line 204
    .line 205
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "\u221e"

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, -0x1

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    move v3, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v3, v0

    .line 221
    :goto_2
    :try_start_2
    const-string v5, "\u221e"

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_4

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :catch_2
    :cond_4
    iget-object v5, p1, Lcom/fbauto/browser/MainActivity;->k1:Landroid/widget/EditText;

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    iget-object v5, p1, Lcom/fbauto/browser/MainActivity;->k1:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "pref_otp_works_range"

    .line 276
    .line 277
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget-object v5, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v6, "pref_otp_works_range"

    .line 288
    .line 289
    const-string v7, "23762871XXX"

    .line 290
    .line 291
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_3
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/MainActivity;->Y(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1, v3}, Lcom/fbauto/browser/MainActivity;->l0(II)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 302
    .line 303
    monitor-enter v6

    .line 304
    :try_start_3
    iget-boolean v7, v6, Lcom/fbauto/browser/obf/xt;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    monitor-exit v6

    .line 309
    goto :goto_6

    .line 310
    :cond_6
    :try_start_4
    iput-boolean v0, v6, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 311
    .line 312
    iput v3, v6, Lcom/fbauto/browser/obf/xt;->e:I

    .line 313
    .line 314
    iput v1, v6, Lcom/fbauto/browser/obf/xt;->f:I

    .line 315
    .line 316
    iput-boolean v1, v6, Lcom/fbauto/browser/obf/xt;->j:Z

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_7

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_4

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    const-string v5, "23762871XXX"

    .line 338
    .line 339
    :goto_4
    iput-object v5, v6, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 340
    .line 341
    if-ne v3, v4, :cond_8

    .line 342
    .line 343
    const-string v3, "\u221e"

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/xt;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit v6

    .line 359
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "\ud83d\ude80 OTP Works Started ("

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " Loops)"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_7
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    throw p1

    .line 384
    :cond_9
    :goto_8
    const-string v0, "\u26a0\ufe0f Please stop Pipeline/Auto FB first!"

    .line 385
    .line 386
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    return-void

    .line 390
    :pswitch_3
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 391
    .line 392
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->k1:Landroid/widget/EditText;

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_a

    .line 421
    .line 422
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v3, "pref_otp_works_range"

    .line 429
    .line 430
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    .line 436
    .line 437
    const-string v2, "\ud83d\udcbe OTP Range Saved: "

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    return-void

    .line 447
    :pswitch_4
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->H1:Landroid/widget/EditText;

    .line 458
    .line 459
    if-nez v2, :cond_b

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_b
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_c

    .line 479
    .line 480
    iget-object p1, v0, Lcom/fbauto/browser/MainActivity;->K1:Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz p1, :cond_e

    .line 483
    .line 484
    const-string v2, "\u26a0\ufe0f Please enter a license key!"

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, v0, Lcom/fbauto/browser/MainActivity;->K1:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->J1:Landroid/widget/Button;

    .line 496
    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    const-string v4, "\u23f3 Verifying with server..."

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->J1:Landroid/widget/Button;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 507
    .line 508
    .line 509
    :cond_d
    new-instance v3, Lcom/fbauto/browser/obf/j6;

    .line 510
    .line 511
    invoke-direct {v3, v0, p1}, Lcom/fbauto/browser/obf/j6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, v1, v3}, Lcom/fbauto/browser/obf/l00;->t(Landroid/content/Context;Ljava/lang/String;ZLcom/fbauto/browser/obf/k00;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    :goto_a
    return-void

    .line 518
    :pswitch_5
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 519
    .line 520
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "\ud83d\udd04 Refreshing Live FB Hits..."

    .line 529
    .line 530
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->R()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_6
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 538
    .line 539
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->N0:Landroid/app/AlertDialog;

    .line 548
    .line 549
    if-eqz p1, :cond_f

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 552
    .line 553
    .line 554
    :cond_f
    return-void

    .line 555
    :pswitch_7
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 556
    .line 557
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    :try_start_6
    const-string v0, "clipboard"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/content/ClipboardManager;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-lez v2, :cond_10

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->H1:Landroid/widget/EditText;

    .line 606
    .line 607
    if-eqz p1, :cond_10

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 618
    .line 619
    .line 620
    :catch_3
    :cond_10
    return-void

    .line 621
    :pswitch_8
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 622
    .line 623
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v0, Landroid/content/Intent;

    .line 629
    .line 630
    const-class v1, Lcom/fbauto/browser/AppPickerActivity;

    .line 631
    .line 632
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_9
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 640
    .line 641
    iget-object v0, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    const-string v2, "\ud83d\udeaa Logout License"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v2, "Are you sure you want to logout from this License Key? You will be redirected to the activation login screen."

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Lcom/fbauto/browser/obf/r5;

    .line 667
    .line 668
    invoke-direct {v2, v0, p1}, Lcom/fbauto/browser/obf/r5;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 669
    .line 670
    .line 671
    const-string p1, "Logout"

    .line 672
    .line 673
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    const-string v0, "Cancel"

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_a
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 689
    .line 690
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_b
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 703
    .line 704
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->m0:Landroidx/appcompat/widget/SwitchCompat;

    .line 705
    .line 706
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_c
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 711
    .line 712
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->o0:Landroid/widget/EditText;

    .line 721
    .line 722
    const-string v2, ""

    .line 723
    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    :cond_11
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 730
    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v3, "pref_capmonster_api_key"

    .line 736
    .line 737
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v3, "auto_captcha_enabled"

    .line 742
    .line 743
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 748
    .line 749
    .line 750
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->m0:Landroidx/appcompat/widget/SwitchCompat;

    .line 751
    .line 752
    if-eqz v0, :cond_12

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_12

    .line 759
    .line 760
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->m0:Landroidx/appcompat/widget/SwitchCompat;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 763
    .line 764
    .line 765
    :cond_12
    invoke-virtual {p1, v2}, Lcom/fbauto/browser/MainActivity;->i0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "\ud83e\uddf9 CapMonster API Key Cleared!"

    .line 769
    .line 770
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_d
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 775
    .line 776
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->o0:Landroid/widget/EditText;

    .line 785
    .line 786
    if-eqz v0, :cond_13

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_b

    .line 801
    :cond_13
    const-string v0, ""

    .line 802
    .line 803
    :goto_b
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 804
    .line 805
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v3, "pref_capmonster_api_key"

    .line 810
    .line 811
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/MainActivity;->i0(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_14

    .line 826
    .line 827
    const-string v0, "\u2705 CapMonster API Key Saved!"

    .line 828
    .line 829
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 833
    .line 834
    if-eqz p1, :cond_16

    .line 835
    .line 836
    const-string v0, "\ud83e\udd16 CapMonster API Key Saved!"

    .line 837
    .line 838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_14
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->m0:Landroidx/appcompat/widget/SwitchCompat;

    .line 843
    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->m0:Landroidx/appcompat/widget/SwitchCompat;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 855
    .line 856
    .line 857
    :cond_15
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 858
    .line 859
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const-string v2, "auto_captcha_enabled"

    .line 864
    .line 865
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 870
    .line 871
    .line 872
    const-string v0, "\u26a0\ufe0f CapMonster API Key Cleared!"

    .line 873
    .line 874
    invoke-static {v1, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    :cond_16
    :goto_c
    return-void

    .line 878
    :pswitch_e
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 879
    .line 880
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->l0:Landroidx/appcompat/widget/SwitchCompat;

    .line 881
    .line 882
    if-eqz p1, :cond_17

    .line 883
    .line 884
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 885
    .line 886
    .line 887
    :cond_17
    return-void

    .line 888
    :pswitch_f
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 889
    .line 890
    iget-object p1, p0, Lcom/fbauto/browser/obf/lo;->b:Lcom/fbauto/browser/MainActivity;

    .line 891
    .line 892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->a0()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
