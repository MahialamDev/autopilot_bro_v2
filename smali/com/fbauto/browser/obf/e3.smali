.class public final Lcom/fbauto/browser/obf/e3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/e3;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/fbauto/browser/obf/e3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "com.fbauto.browser.PIPELINE_FBLITE_LOGIN_SUCCESS"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fbauto/browser/obf/e3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/fbauto/browser/obf/zj;

    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 28
    .line 29
    :cond_0
    iget p2, p1, Lcom/fbauto/browser/obf/zj;->a:I

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    iput v0, p1, Lcom/fbauto/browser/obf/zj;->a:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/zj;->a()V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    const-string v0, "\u2705 FB Lite login success \u2192 Switching to main app..."

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/fbauto/browser/obf/xj;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p1, v0}, Lcom/fbauto/browser/obf/xj;-><init>(Lcom/fbauto/browser/obf/zj;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lcom/fbauto/browser/obf/zj;->j:Lcom/fbauto/browser/obf/xj;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 58
    .line 59
    const-wide/16 v0, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/e3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/FloatingProxyOverlayService;->c(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    if-eqz p2, :cond_f

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fbauto/browser/obf/e3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 100
    .line 101
    if-nez v0, :cond_e

    .line 102
    .line 103
    const-string v0, "com.fbauto.browser.ACTION_SETTINGS_CHANGED"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    const-string v0, "com.fbauto.browser.ACTION_UPDATE_RANGE"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->o()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->r()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    const-string v0, "com.fbauto.browser.ACTION_UPDATE_RADAR"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    const-string p1, "console_data"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_f

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "logs"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_f

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    move v0, p2

    .line 175
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const-string v3, "app_name"

    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    if-lt v0, v2, :cond_6

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "facebook"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "fb"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    :goto_1
    move-object v0, v2

    .line 224
    :goto_2
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_9
    const-string p1, "SMS"

    .line 231
    .line 232
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v2, "carrier"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "range"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v5, "time"

    .line 249
    .line 250
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    const-string v6, "XXX"

    .line 259
    .line 260
    const-string v7, "[^0-9]"

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v5, 0x4

    .line 299
    if-le v3, v5, :cond_b

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    add-int/lit8 v4, v4, -0x2

    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    const-string v4, "38091XXX"

    .line 338
    .line 339
    :cond_c
    iput-object v4, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->A:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    if-eqz p2, :cond_d

    .line 351
    .line 352
    iget-object p2, p2, Lcom/fbauto/browser/obf/zb;->a:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    const-string p2, "\u26a1"

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p2, " "

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p1, " \u2022 "

    .line 369
    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, " ("

    .line 377
    .line 378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, ")"

    .line 385
    .line 386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Landroid/os/Handler;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/fbauto/browser/obf/a1;

    .line 403
    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, p1}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->r()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->q()V

    .line 417
    .line 418
    .line 419
    :catch_0
    :cond_f
    :goto_6
    return-void

    .line 420
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/e3;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lcom/fbauto/browser/obf/f3;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/f3;->h()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
