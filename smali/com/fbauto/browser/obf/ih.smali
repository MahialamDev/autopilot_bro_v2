.class public final Lcom/fbauto/browser/obf/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/ah;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/ah;[ILandroid/content/Context;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/ih;->b:Lcom/fbauto/browser/obf/ah;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/ih;->c:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/ih;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fbauto/browser/obf/ih;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fbauto/browser/obf/ih;->f:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/fbauto/browser/obf/ih;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/fbauto/browser/obf/ih;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/fbauto/browser/obf/ih;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_2
    :try_start_1
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :catch_1
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_2
    :cond_8
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/fbauto/browser/obf/ih;->b:Lcom/fbauto/browser/obf/ah;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ah;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :catch_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :catch_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget v0, p0, Lcom/fbauto/browser/obf/ih;->a:I

    .line 188
    .line 189
    rem-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-nez v0, :cond_15

    .line 192
    .line 193
    iget-object v0, p0, Lcom/fbauto/browser/obf/ih;->c:[I

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    aget v0, v0, v1

    .line 197
    .line 198
    if-lez v0, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Lcom/fbauto/browser/obf/ih;->d:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "\u23f3 FB Lite Login wait ("

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/fbauto/browser/obf/ih;->c:[I

    .line 210
    .line 211
    aget v3, v3, v1

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "s)..."

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-wide/16 v3, 0x4b0

    .line 226
    .line 227
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/fbauto/browser/obf/ih;->c:[I

    .line 231
    .line 232
    aget v2, v0, v1

    .line 233
    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    aput v2, v0, v1

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_e
    const/4 v0, 0x0

    .line 241
    sput-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 242
    .line 243
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 253
    .line 254
    :cond_f
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 255
    .line 256
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    iget-object v0, p0, Lcom/fbauto/browser/obf/ih;->d:Landroid/content/Context;

    .line 268
    .line 269
    :goto_4
    if-eqz v0, :cond_11

    .line 270
    .line 271
    :try_start_6
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 275
    .line 276
    .line 277
    :catch_5
    :cond_11
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/ih;->e:Z

    .line 278
    .line 279
    const-wide/16 v2, 0x320

    .line 280
    .line 281
    const-string v4, "am force-stop com.facebook.lite && pkill -9 -f com.facebook.lite"

    .line 282
    .line 283
    const-wide/16 v5, 0xdac

    .line 284
    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    const-string v1, "\u26a0\ufe0f FB Lite 1st Try Done (30s) \u2192 Switching to Main App for 2x Login & Push..."

    .line 288
    .line 289
    invoke-static {v0, v1, v5, v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    new-instance v0, Landroid/os/Handler;

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/fbauto/browser/obf/yg;

    .line 317
    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-direct {v1, v4}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_13
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "\u26a0\ufe0f FB Lite Attempt 2 (30s) Done \u2192 Switching to Main App for 2x Login & Push..."

    .line 334
    .line 335
    invoke-static {v0, v1, v5, v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    new-instance v0, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/fbauto/browser/obf/yg;

    .line 357
    .line 358
    const/16 v4, 0x9

    .line 359
    .line 360
    invoke-direct {v1, v4}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/fbauto/browser/obf/ih;->f:Landroid/os/Handler;

    .line 368
    .line 369
    const-wide/16 v1, 0xfa

    .line 370
    .line 371
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :catch_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_16

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 390
    .line 391
    :try_start_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_16
    throw v1
.end method
