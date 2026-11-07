.class public final Lcom/fbauto/browser/obf/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;JLandroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fbauto/browser/obf/hh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fbauto/browser/obf/hh;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/fbauto/browser/obf/hh;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/fbauto/browser/obf/hh;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/hh;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, v1, Lcom/fbauto/browser/obf/hh;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v6, 0x2ee0

    .line 28
    .line 29
    if-eqz v5, :cond_18

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sput-boolean v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 44
    .line 45
    sput-boolean v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 46
    .line 47
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 48
    .line 49
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->c:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "\u2705 Captcha Accepted! OTP Page Reached..."

    .line 60
    .line 61
    const-wide/16 v3, 0x5dc

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "com.fbauto.browser.ACTION_OTP_PAGE_LOADED"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 95
    .line 96
    const-string v9, "didn\'t match"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 112
    .line 113
    const-string v9, "doesn\'t match"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 129
    .line 130
    const-string v9, "didn\'t work"

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 146
    .line 147
    const-string v9, "try entering them again"

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 163
    .line 164
    const-string v9, "incorrect characters"

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 180
    .line 181
    const-string v9, "incorrect code"

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    const-string v9, " "

    .line 195
    .line 196
    const-wide/16 v10, 0x9c4

    .line 197
    .line 198
    const-string v12, "input tap "

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    :try_start_3
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 203
    .line 204
    const-string v3, "try again"

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    const-string v0, "ok"

    .line 220
    .line 221
    invoke-static {v5, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    const-string v0, "OK"

    .line 232
    .line 233
    invoke-static {v5, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    const-string v0, "Ok"

    .line 244
    .line 245
    invoke-static {v5, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_9
    iget-wide v3, v1, Lcom/fbauto/browser/obf/hh;->d:J

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    cmp-long v3, v3, v6

    .line 254
    .line 255
    if-lez v3, :cond_a

    .line 256
    .line 257
    iget-object v3, v1, Lcom/fbauto/browser/obf/hh;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    iget-object v3, v1, Lcom/fbauto/browser/obf/hh;->e:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v6, v1, Lcom/fbauto/browser/obf/hh;->d:J

    .line 268
    .line 269
    invoke-static {v3, v6, v7}, Lcom/fbauto/browser/obf/f6;->h0(Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lcom/fbauto/browser/obf/hh;->c:Landroid/content/Context;

    .line 273
    .line 274
    const-string v4, "\ud83d\udcb8 Captcha incorrect! Reported for Refund."

    .line 275
    .line 276
    invoke-static {v3, v4, v10, v11}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move v3, v2

    .line 284
    :cond_b
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 295
    .line 296
    iget-object v6, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 297
    .line 298
    invoke-virtual {v6, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-lez v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-lez v4, :cond_b

    .line 320
    .line 321
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    const/16 v7, 0x12c

    .line 324
    .line 325
    if-le v4, v7, :cond_b

    .line 326
    .line 327
    iget-object v3, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-float v4, v4

    .line 334
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    int-to-float v7, v7

    .line 339
    invoke-virtual {v3, v4, v7}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move v3, v8

    .line 375
    goto :goto_0

    .line 376
    :cond_c
    if-nez v3, :cond_d

    .line 377
    .line 378
    const-string v0, "input tap 270 540 && input tap 270 610 && input tap 500 550"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 384
    .line 385
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 386
    .line 387
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    sput-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 394
    .line 395
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->c:Landroid/content/Context;

    .line 396
    .line 397
    const-string v2, "\u23f3 Dismissed OK! Loading new captcha..."

    .line 398
    .line 399
    invoke-static {v0, v2, v10, v11}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 405
    .line 406
    new-instance v2, Lcom/fbauto/browser/obf/gh;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-direct {v2, v1, v3}, Lcom/fbauto/browser/obf/gh;-><init>(Lcom/fbauto/browser/obf/hh;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    .line 414
    .line 415
    :try_start_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 416
    .line 417
    .line 418
    :catch_1
    return-void

    .line 419
    :cond_e
    const-wide/16 v13, 0x1388

    .line 420
    .line 421
    cmp-long v0, v3, v13

    .line 422
    .line 423
    const-string v13, "before we send the code"

    .line 424
    .line 425
    const-string v14, "characters you see"

    .line 426
    .line 427
    const-string v15, "letters and numbers"

    .line 428
    .line 429
    if-ltz v0, :cond_13

    .line 430
    .line 431
    :try_start_5
    iget-boolean v0, v1, Lcom/fbauto/browser/obf/hh;->a:Z

    .line 432
    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v15}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_f

    .line 449
    .line 450
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_10

    .line 464
    .line 465
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 481
    .line 482
    const-string v10, "continue"

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_11

    .line 496
    .line 497
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 498
    .line 499
    const-string v10, "submit"

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_13

    .line 513
    .line 514
    iput-boolean v8, v1, Lcom/fbauto/browser/obf/hh;->a:Z

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_12

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 531
    .line 532
    iget-object v10, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 535
    .line 536
    .line 537
    new-instance v10, Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_12

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-lez v0, :cond_12

    .line 556
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    const-string v0, "(function(){var divs = Array.from(document.querySelectorAll(\'div, [role=\"button\"], button, input[type=\"submit\"]\'));var cont = divs.find(d => (d.innerText||d.value||\'\').trim().toLowerCase().includes(\'continue\'));if(cont){ cont.focus(); cont.click(); return \'CLICKED_DOM_RETRY\'; }return \'NOT_FOUND\';})();"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    cmp-long v0, v3, v6

    .line 592
    .line 593
    if-ltz v0, :cond_17

    .line 594
    .line 595
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v15}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_14

    .line 609
    .line 610
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_15

    .line 624
    .line 625
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 639
    .line 640
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    sput-boolean v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 645
    .line 646
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_16
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    sput-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 660
    .line 661
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->c:Landroid/content/Context;

    .line 662
    .line 663
    const-string v2, "\u23f3 Loading new captcha image..."

    .line 664
    .line 665
    const-wide/16 v3, 0x9c4

    .line 666
    .line 667
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 673
    .line 674
    new-instance v2, Lcom/fbauto/browser/obf/gh;

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    invoke-direct {v2, v1, v6}, Lcom/fbauto/browser/obf/gh;-><init>(Lcom/fbauto/browser/obf/hh;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 681
    .line 682
    .line 683
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 684
    .line 685
    .line 686
    :catch_2
    return-void

    .line 687
    :cond_17
    :try_start_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 692
    .line 693
    .line 694
    :catch_3
    throw v0

    .line 695
    :catch_4
    :cond_18
    :goto_3
    cmp-long v0, v3, v6

    .line 696
    .line 697
    if-gez v0, :cond_19

    .line 698
    .line 699
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 700
    .line 701
    if-eqz v0, :cond_19

    .line 702
    .line 703
    iget-object v0, v1, Lcom/fbauto/browser/obf/hh;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 706
    .line 707
    const-wide/16 v2, 0x190

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 710
    .line 711
    .line 712
    :cond_19
    return-void

    .line 713
    :cond_1a
    :goto_4
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 714
    .line 715
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 716
    .line 717
    return-void
.end method
