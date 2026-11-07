.class public final Lcom/fbauto/browser/obf/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/fbauto/browser/obf/f8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fbauto/browser/obf/f8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/f8;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/fbauto/browser/obf/f8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/fbauto/browser/obf/f8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/fbauto/browser/obf/f6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lcom/fbauto/browser/obf/f8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/f8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/vq;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/vq;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/fbauto/browser/obf/fw;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v4, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/fbauto/browser/MainActivity;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    iget-object v6, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/fbauto/browser/MainActivity;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v5, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/fbauto/browser/MainActivity;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    const-string v6, "failed to load"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v6, "not available"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    const-string v6, "could not be loaded"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    const-string v6, "webpage not available"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    const-string v6, "connection timed out"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    const-string v6, "error"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    const-string v5, "err_"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    const-string v5, "chromewebdata"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    const-string v5, "neterror"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v5, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    move v5, v8

    .line 177
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    const-string v6, "about:blank"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v6, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_5
    move v6, v8

    .line 195
    :goto_6
    const/4 v9, 0x0

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    if-nez v5, :cond_d

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    const-string v5, "facebook.com"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B1:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_a
    iget-object v2, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/fbauto/browser/MainActivity;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 228
    .line 229
    new-instance v3, Lcom/fbauto/browser/obf/kp;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct {v3, p0, v5}, Lcom/fbauto/browser/obf/kp;-><init>(Ljava/lang/Runnable;I)V

    .line 233
    .line 234
    .line 235
    const-string v5, "(function() {\n  try {\n    var t = ((document.body ? document.body.innerText : \'\') || \'\').toLowerCase();\n    var isErr = t.indexOf(\'failed to load\') !== -1 || t.indexOf(\'couldn\\\'t load page\') !== -1 || t.indexOf(\'something went wrong\') !== -1 || t.indexOf(\'\u09b2\u09cb\u09a1 \u09b9\u09a4\u09c7 \u09ac\u09cd\u09af\u09b0\u09cd\u09a5\') !== -1 || t.indexOf(\'\u0993\u09af\u09bc\u09c7\u09ac\u09aa\u09c7\u099c\u099f\u09bf \u0989\u09aa\u09b2\u09ad\u09cd\u09af \u09a8\u09af\u09bc\') !== -1;\n    if (isErr) return \'DOM_ERROR\';\n    if (typeof window._fbAutoStep === \'function\') {\n      window._fbAutoStep();\n      return \'ACTIVE\';\n    } else {\n      return \'NEED_INJECT\';\n    }\n  } catch(e) { return \'ERR:\' + e.message; }\n})()"

    .line 236
    .line 237
    invoke-virtual {v2, v5, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/fbauto/browser/MainActivity;

    .line 243
    .line 244
    iget-boolean v2, v2, Lcom/fbauto/browser/MainActivity;->u1:Z

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    const-string v2, "confirmation"

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    const-string v2, "confirm"

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    const-string v2, "enter_code"

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    const-string v2, "checkpoint"

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_c

    .line 287
    .line 288
    const-string v2, "current_step=10"

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    const-string v2, "identify"

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    const-string v2, "recover"

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    iget-object v2, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/fbauto/browser/MainActivity;

    .line 315
    .line 316
    iget-wide v3, v2, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 317
    .line 318
    cmp-long v5, v3, v10

    .line 319
    .line 320
    if-lez v5, :cond_c

    .line 321
    .line 322
    sub-long v3, v0, v3

    .line 323
    .line 324
    const-wide/16 v5, 0x2ee0

    .line 325
    .line 326
    cmp-long v3, v3, v5

    .line 327
    .line 328
    if-lez v3, :cond_c

    .line 329
    .line 330
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 331
    .line 332
    const-string v3, "\u26a0\ufe0f Page stall detected -> Wiping data & Auto-restarting..."

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/fbauto/browser/MainActivity;

    .line 340
    .line 341
    iput-wide v0, v2, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 342
    .line 343
    iget-object v0, v2, Lcom/fbauto/browser/MainActivity;->y1:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Lcom/fbauto/browser/MainActivity;->U(Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B1:Landroid/os/Handler;

    .line 387
    .line 388
    const-wide/16 v1, 0x78

    .line 389
    .line 390
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_d
    :goto_8
    iget-object v4, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lcom/fbauto/browser/MainActivity;

    .line 397
    .line 398
    iget-boolean v5, v4, Lcom/fbauto/browser/MainActivity;->v1:Z

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    const-wide/16 v5, 0x3a98

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    const-wide/16 v5, 0x1770

    .line 406
    .line 407
    :goto_9
    iget-wide v12, v4, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 408
    .line 409
    cmp-long v10, v12, v10

    .line 410
    .line 411
    if-lez v10, :cond_10

    .line 412
    .line 413
    sub-long v10, v0, v12

    .line 414
    .line 415
    cmp-long v5, v10, v5

    .line 416
    .line 417
    if-lez v5, :cond_10

    .line 418
    .line 419
    iget-object v4, v4, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 420
    .line 421
    const-string v5, "\u26a0\ufe0f Connection stalled -> Wiping data & Auto-restarting..."

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lcom/fbauto/browser/MainActivity;

    .line 429
    .line 430
    iput-wide v0, v4, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 431
    .line 432
    iput-boolean v7, v4, Lcom/fbauto/browser/MainActivity;->v1:Z

    .line 433
    .line 434
    iget-object v0, v4, Lcom/fbauto/browser/MainActivity;->y1:Landroid/os/Handler;

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Lcom/fbauto/browser/MainActivity;->U(Z)V

    .line 471
    .line 472
    .line 473
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B1:Landroid/os/Handler;

    .line 478
    .line 479
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 484
    .line 485
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B1:Landroid/os/Handler;

    .line 486
    .line 487
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_c
    return-void

    .line 491
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v2, p0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v4, 0x0

    .line 503
    if-eq v2, v3, :cond_13

    .line 504
    .line 505
    :goto_d
    if-ge v4, v1, :cond_14

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/fbauto/browser/obf/df;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/df;->a()V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_13
    :goto_e
    if-ge v4, v1, :cond_14

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/fbauto/browser/obf/df;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/df;->b()V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_14
    return-void

    .line 534
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/fbauto/browser/obf/gz;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/fbauto/browser/obf/gz;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/fbauto/browser/obf/bm;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    iget v1, p0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/bm;->a0(I)V

    .line 547
    .line 548
    .line 549
    :cond_15
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
