.class public final synthetic Lcom/fbauto/browser/obf/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/xg;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    const-wide/16 v2, 0x4b0

    .line 4
    .line 5
    const-string v4, "\ud83d\uded1 Dismissing popup before Login..."

    .line 6
    .line 7
    const-string v5, " "

    .line 8
    .line 9
    const-string v6, "input tap "

    .line 10
    .line 11
    iget v7, p0, Lcom/fbauto/browser/obf/xg;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 25
    .line 26
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "am start -n "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "/.MainActivity -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -f 0x14000000"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v3, "com.fbauto.browser.ACTION_VIVALDI_ACCOUNT_NOT_FOUND"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v0, Lcom/fbauto/browser/obf/g6;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void

    .line 106
    :pswitch_1
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 115
    .line 116
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :try_start_0
    const-string v2, "continue"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const-string v2, "submit"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_4

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    throw v0

    .line 227
    :catch_1
    :cond_5
    :goto_3
    return-void

    .line 228
    :pswitch_3
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 237
    .line 238
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    .line 251
    .line 252
    :catch_2
    :cond_6
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "\u2705 Auto-filled & Login clicked!"

    .line 269
    .line 270
    const-wide/16 v2, 0xbb8

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void

    .line 279
    :pswitch_5
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-static {v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    :try_start_4
    const-string v2, "get a new one"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    const-string v2, "get a new"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    const-string v2, "new code"

    .line 324
    .line 325
    invoke-static {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-lez v2, :cond_a

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-lez v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-float v2, v2

    .line 373
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-float v4, v4

    .line 378
    invoke-virtual {v0, v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    .line 409
    .line 410
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 415
    .line 416
    .line 417
    :catch_3
    throw v0

    .line 418
    :catch_4
    :cond_b
    :goto_7
    const-string v1, "(function(){var a=Array.from(document.querySelectorAll(\'a, button, span, div\')).find(el => (el.innerText||el.textContent||\'\').toLowerCase().includes(\'get a new\'));if(a){ a.click(); return \'REFRESHED\'; }return \'NOT_FOUND\';})();"

    .line 419
    .line 420
    invoke-static {v1}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 424
    .line 425
    new-instance v2, Lcom/fbauto/browser/obf/xg;

    .line 426
    .line 427
    const/4 v3, 0x7

    .line 428
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 429
    .line 430
    .line 431
    const-wide/16 v3, 0x7d0

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_6
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_7
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v5, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 462
    .line 463
    sget-object v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-boolean v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 469
    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    sget-boolean v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 473
    .line 474
    if-eqz v6, :cond_c

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_c
    invoke-virtual {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_d

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6, v4, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 494
    .line 495
    new-instance v3, Lcom/fbauto/browser/obf/xg;

    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    invoke-direct {v3, v5, v4}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    invoke-virtual {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M()V

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_8
    return-void

    .line 509
    :pswitch_a
    iget-object v5, p0, Lcom/fbauto/browser/obf/xg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 510
    .line 511
    sget-object v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-boolean v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 517
    .line 518
    if-eqz v6, :cond_11

    .line 519
    .line 520
    sget-boolean v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 521
    .line 522
    if-eqz v6, :cond_f

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_f
    invoke-virtual {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v6, v4, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 542
    .line 543
    new-instance v3, Lcom/fbauto/browser/obf/xg;

    .line 544
    .line 545
    const/4 v4, 0x4

    .line 546
    invoke-direct {v3, v5, v4}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_10
    invoke-virtual {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M()V

    .line 554
    .line 555
    .line 556
    :cond_11
    :goto_9
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
