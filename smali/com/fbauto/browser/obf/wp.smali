.class public final Lcom/fbauto/browser/obf/wp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/wp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/fbauto/browser/obf/wp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.fbauto.browser.EVAL_JS"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "js"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "B64:"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/fbauto/browser/obf/xp;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "range"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "pref_voltx_range"

    .line 95
    .line 96
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "pref_fastx_range"

    .line 101
    .line 102
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->Y:Landroid/widget/EditText;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lcom/fbauto/browser/obf/a1;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v1, p0, v2, p2}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string p2, "com.fbauto.browser.ACTION_GENERATE_NEW_NUMBER"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->z()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_5
    const-string p2, "com.fbauto.browser.ACTION_OPEN_APP_SWITCHER"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->r0(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_6
    const-string p2, "com.fbauto.browser.ACTION_VIVALDI_ACCOUNT_NOT_FOUND"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 170
    .line 171
    const-string p2, "\u274c Account Not Found in Vivaldi! Auto-restarting Full Pipeline..."

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "\u274c Account Not Found in Vivaldi! Restarting Pipeline..."

    .line 183
    .line 184
    const-wide/16 v0, 0xbb8

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    const-string p2, "com.fbauto.browser.ACTION_DIRECT_OTP_RESTART_PIPELINE"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v1, 0x1

    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    :cond_8
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    :cond_9
    move p1, v1

    .line 240
    goto :goto_1

    .line 241
    :cond_a
    move p1, v0

    .line 242
    :goto_1
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 243
    .line 244
    iget-object p2, p2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 251
    .line 252
    iget p2, p2, Lcom/fbauto/browser/obf/zj;->a:I

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    if-eq p2, v2, :cond_c

    .line 256
    .line 257
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 260
    .line 261
    iget p2, p2, Lcom/fbauto/browser/obf/zj;->a:I

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    if-eq p2, v2, :cond_c

    .line 265
    .line 266
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 269
    .line 270
    iget p2, p2, Lcom/fbauto/browser/obf/zj;->a:I

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    if-eq p2, v2, :cond_c

    .line 275
    .line 276
    iget-object p2, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 277
    .line 278
    iget-object p2, p2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 279
    .line 280
    iget p2, p2, Lcom/fbauto/browser/obf/zj;->a:I

    .line 281
    .line 282
    const/16 v2, 0x9

    .line 283
    .line 284
    if-ne p2, v2, :cond_b

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    move v1, v0

    .line 288
    :cond_c
    :goto_2
    if-nez p1, :cond_20

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_d
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 295
    .line 296
    const-string p2, "\u26a0\ufe0f Direct OTP (No Captcha) -> Restarting Pipeline..."

    .line 297
    .line 298
    invoke-static {v0, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->u()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_e
    const-string p2, "com.fbauto.browser.ACTION_OTP_PAGE_LOADED"

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_16

    .line 323
    .line 324
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_f

    .line 339
    .line 340
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_f
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 349
    .line 350
    const/4 p2, 0x5

    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 356
    .line 357
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 364
    .line 365
    iget p1, p1, Lcom/fbauto/browser/obf/zj;->a:I

    .line 366
    .line 367
    if-eq p1, p2, :cond_10

    .line 368
    .line 369
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 372
    .line 373
    iget p1, p1, Lcom/fbauto/browser/obf/zj;->a:I

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_10
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 378
    .line 379
    iget-boolean p1, p1, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 380
    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 384
    .line 385
    iget p1, p1, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_11
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->G()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_12
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_13

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_13
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 421
    .line 422
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 427
    .line 428
    iget v2, v2, Lcom/fbauto/browser/obf/zj;->a:I

    .line 429
    .line 430
    if-eq v2, p2, :cond_14

    .line 431
    .line 432
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 433
    .line 434
    iget p1, p1, Lcom/fbauto/browser/obf/zj;->a:I

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_14
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    const-string v2, "auto_captcha_enabled"

    .line 441
    .line 442
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    const-string v2, "pref_capmonster_api_key"

    .line 449
    .line 450
    const-string v3, ""

    .line 451
    .line 452
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz p2, :cond_15

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_15

    .line 467
    .line 468
    const/16 p2, 0x1e

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_15
    const/16 p2, 0x5a

    .line 472
    .line 473
    :goto_3
    iput p2, p1, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 474
    .line 475
    iput-boolean v1, p1, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 476
    .line 477
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->Y1:Landroid/os/Handler;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->Y1:Landroid/os/Handler;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->Z1:Lcom/fbauto/browser/obf/k6;

    .line 486
    .line 487
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_16
    const-string p2, "com.fbauto.browser.ACTION_PROXY_AUTO_ON"

    .line 493
    .line 494
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_17

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_17
    const-string p2, "com.fbauto.browser.ACTION_STOP_AUTOMATION"

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_18

    .line 509
    .line 510
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 511
    .line 512
    iget-boolean p1, p1, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 513
    .line 514
    if-nez p1, :cond_20

    .line 515
    .line 516
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->f0()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_18
    const-string p2, "com.fbauto.browser.ACTION_OTP_WORKS_SUCCESS"

    .line 524
    .line 525
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-eqz p2, :cond_1d

    .line 530
    .line 531
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 534
    .line 535
    if-eqz p1, :cond_20

    .line 536
    .line 537
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 538
    .line 539
    if-eqz p1, :cond_20

    .line 540
    .line 541
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 544
    .line 545
    const-string p2, "\u2705 Code Sent ("

    .line 546
    .line 547
    monitor-enter p1

    .line 548
    :try_start_1
    iget-boolean v2, p1, Lcom/fbauto/browser/obf/xt;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    if-nez v2, :cond_19

    .line 551
    .line 552
    monitor-exit p1

    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_19
    :try_start_2
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xt;->b()V

    .line 556
    .line 557
    .line 558
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/xt;->j:Z

    .line 559
    .line 560
    iget v2, p1, Lcom/fbauto/browser/obf/xt;->f:I

    .line 561
    .line 562
    add-int/lit8 v5, v2, 0x1

    .line 563
    .line 564
    iput v5, p1, Lcom/fbauto/browser/obf/xt;->f:I

    .line 565
    .line 566
    iget-object v4, p1, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 567
    .line 568
    iget v6, p1, Lcom/fbauto/browser/obf/xt;->e:I

    .line 569
    .line 570
    const/4 v1, -0x1

    .line 571
    if-ne v6, v1, :cond_1a

    .line 572
    .line 573
    const-string v2, "\u221e"

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :catchall_0
    move-exception p2

    .line 577
    goto :goto_6

    .line 578
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    iget-object v2, p1, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string p2, "/"

    .line 596
    .line 597
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    if-ne v6, v1, :cond_1b

    .line 601
    .line 602
    const-string p2, "\u221e"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    :goto_5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string p2, ")"

    .line 613
    .line 614
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-static {v2, v4, p2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    .line 623
    .line 624
    :try_start_3
    invoke-static {v0}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 625
    .line 626
    .line 627
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {p2, v0}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 630
    .line 631
    .line 632
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {p2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 635
    .line 636
    .line 637
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 638
    .line 639
    .line 640
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 641
    .line 642
    if-eqz p2, :cond_1c

    .line 643
    .line 644
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 645
    .line 646
    new-instance v0, Lcom/fbauto/browser/obf/wt;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object v2, v0

    .line 650
    move-object v3, p1

    .line 651
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/wt;-><init>(Lcom/fbauto/browser/obf/xt;Ljava/lang/String;III)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    :cond_1c
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 658
    .line 659
    new-instance v0, Lcom/fbauto/browser/obf/vt;

    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    invoke-direct {v0, p1, v1}, Lcom/fbauto/browser/obf/vt;-><init>(Lcom/fbauto/browser/obf/xt;I)V

    .line 663
    .line 664
    .line 665
    const-wide/16 v1, 0x4b0

    .line 666
    .line 667
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 668
    .line 669
    .line 670
    monitor-exit p1

    .line 671
    goto :goto_9

    .line 672
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    throw p2

    .line 674
    :cond_1d
    const-string p2, "com.fbauto.browser.ACTION_OTP_WORKS_ACCOUNT_NOT_FOUND"

    .line 675
    .line 676
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_20

    .line 681
    .line 682
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 683
    .line 684
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 685
    .line 686
    if-eqz p1, :cond_20

    .line 687
    .line 688
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 689
    .line 690
    if-eqz p1, :cond_20

    .line 691
    .line 692
    iget-object p1, p0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 693
    .line 694
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->d1:Lcom/fbauto/browser/obf/xt;

    .line 695
    .line 696
    monitor-enter p1

    .line 697
    :try_start_6
    iget-boolean p2, p1, Lcom/fbauto/browser/obf/xt;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 698
    .line 699
    if-nez p2, :cond_1e

    .line 700
    .line 701
    monitor-exit p1

    .line 702
    goto :goto_9

    .line 703
    :cond_1e
    :try_start_7
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xt;->b()V

    .line 704
    .line 705
    .line 706
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v0, p1, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 709
    .line 710
    const-string v2, "\u274c Not Found -> Next"

    .line 711
    .line 712
    invoke-static {v0, p2, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iput-boolean v1, p1, Lcom/fbauto/browser/obf/xt;->j:Z

    .line 716
    .line 717
    iget-object v0, p1, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 718
    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    iget-object v0, p1, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 722
    .line 723
    new-instance v1, Lcom/fbauto/browser/obf/r2;

    .line 724
    .line 725
    const/16 v2, 0x10

    .line 726
    .line 727
    invoke-direct {v1, p1, v2, p2}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :catchall_1
    move-exception p2

    .line 735
    goto :goto_8

    .line 736
    :cond_1f
    :goto_7
    iget-object p2, p1, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 737
    .line 738
    new-instance v0, Lcom/fbauto/browser/obf/vt;

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    invoke-direct {v0, p1, v1}, Lcom/fbauto/browser/obf/vt;-><init>(Lcom/fbauto/browser/obf/xt;I)V

    .line 742
    .line 743
    .line 744
    const-wide/16 v1, 0x12c

    .line 745
    .line 746
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 747
    .line 748
    .line 749
    monitor-exit p1

    .line 750
    goto :goto_9

    .line 751
    :goto_8
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 752
    throw p2

    .line 753
    :cond_20
    :goto_9
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
