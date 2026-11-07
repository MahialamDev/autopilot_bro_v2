.class public final synthetic Lcom/fbauto/browser/obf/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/ContextWrapper;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ContextWrapper;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/fbauto/browser/obf/m6;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/m6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/m6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/m6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/m6;->e:Landroid/content/ContextWrapper;

    iput-object p5, p0, Lcom/fbauto/browser/obf/m6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lcom/fbauto/browser/obf/m6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/fbauto/browser/obf/m6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lcom/fbauto/browser/obf/m6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/fbauto/browser/obf/m6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/fbauto/browser/obf/m6;->e:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    iget v10, v1, Lcom/fbauto/browser/obf/m6;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Landroid/accessibilityservice/AccessibilityService;

    .line 24
    .line 25
    check-cast v8, Landroid/graphics/Rect;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v6, Landroid/os/Handler;

    .line 30
    .line 31
    check-cast v5, Lcom/fbauto/browser/obf/f0;

    .line 32
    .line 33
    const-string v15, ""

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/fbauto/browser/obf/m8;

    .line 46
    .line 47
    invoke-direct {v0, v5, v4}, Lcom/fbauto/browser/obf/m8;-><init>(Lcom/fbauto/browser/obf/f0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v3, v15

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v9}, Lcom/fbauto/browser/obf/f6;->b(Landroid/accessibilityservice/AccessibilityService;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/fbauto/browser/obf/m8;

    .line 66
    .line 67
    invoke-direct {v0, v5, v3}, Lcom/fbauto/browser/obf/m8;-><init>(Lcom/fbauto/browser/obf/f0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    invoke-static {v4, v8}, Lcom/fbauto/browser/obf/f6;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    :try_start_2
    new-instance v0, Lcom/fbauto/browser/obf/m8;

    .line 87
    .line 88
    invoke-direct {v0, v5, v2}, Lcom/fbauto/browser/obf/m8;-><init>(Lcom/fbauto/browser/obf/f0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    invoke-virtual {v3, v8, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    :catch_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object v3, v15

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, Lcom/fbauto/browser/obf/f6;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/fbauto/browser/obf/p8;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    iget-object v2, v0, Lcom/fbauto/browser/obf/p8;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "\\s+"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-wide v13, v0, Lcom/fbauto/browser/obf/p8;->b:J

    .line 162
    .line 163
    new-instance v0, Lcom/fbauto/browser/obf/n8;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    move-object v10, v0

    .line 167
    move-object v11, v5

    .line 168
    move-object v3, v15

    .line 169
    move v15, v2

    .line 170
    :try_start_6
    invoke-direct/range {v10 .. v15}, Lcom/fbauto/browser/obf/n8;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object v3, v15

    .line 180
    new-instance v0, Lcom/fbauto/browser/obf/m8;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v0, v5, v2}, Lcom/fbauto/browser/obf/m8;-><init>(Lcom/fbauto/browser/obf/f0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_0
    new-instance v0, Lcom/fbauto/browser/obf/m8;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v0, v5, v2}, Lcom/fbauto/browser/obf/m8;-><init>(Lcom/fbauto/browser/obf/f0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-string v0, "Captcha recognition failed"

    .line 215
    .line 216
    :goto_2
    const-string v2, "ERROR_KEY_DOES_NOT_EXIST"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    const-string v2, "authorization key not found"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const-string v2, "ERROR_ZERO_BALANCE"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const-string v0, "Captcha service balance exhausted!"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const-string v2, "CapMonster"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    const-string v4, "CapMonster "

    .line 253
    .line 254
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "Captcha Service"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_3
    const-string v0, "Invalid or expired Captcha Service API Key!"

    .line 266
    .line 267
    :cond_b
    :goto_4
    new-instance v2, Lcom/fbauto/browser/obf/r2;

    .line 268
    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-direct {v2, v5, v3, v0}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :pswitch_0
    const-string v2, "Download complete! Launching installer..."

    .line 278
    .line 279
    check-cast v7, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "100%"

    .line 285
    .line 286
    check-cast v6, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    check-cast v5, Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 297
    .line 298
    check-cast v9, Lcom/fbauto/browser/MainActivity;

    .line 299
    .line 300
    check-cast v8, Ljava/io/File;

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    const-string v0, "Error: Downloaded APK file not found."

    .line 309
    .line 310
    invoke-static {v4, v9, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_4
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ".fileprovider"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v9, v0, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Landroid/content/Intent;

    .line 342
    .line 343
    const-string v5, "android.intent.action.VIEW"

    .line 344
    .line 345
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v5, "application/vnd.android.package-archive"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x10000000

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "Installer error: "

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v4, v9, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :goto_7
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
