.class public final Lcom/fbauto/browser/obf/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/j6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/yp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget v3, p0, Lcom/fbauto/browser/obf/yp;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->w()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 21
    .line 22
    iget-boolean v3, v3, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 27
    .line 28
    iget-boolean v4, v3, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v1, v3, Lcom/fbauto/browser/MainActivity;->H0:Z

    .line 34
    .line 35
    iput-object v2, v3, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/wg;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->z()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->z()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, v2, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 78
    .line 79
    iget-object v2, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 80
    .line 81
    iput-boolean v1, v2, Lcom/fbauto/browser/MainActivity;->u1:Z

    .line 82
    .line 83
    iget-object v1, v2, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "\ud83d\udcf1 On Confirmation/OTP screen | Waiting for SMS OTP..."

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 114
    .line 115
    iput-object v1, v2, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->d0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/fbauto/browser/MainActivity;->e0()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "\u2705 2FA Setup Completed! Key: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/fbauto/browser/MainActivity;->D:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 178
    .line 179
    const-string v3, "\u2705 2FA Setup Completed!"

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v3, "pref_sheet_id"

    .line 191
    .line 192
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    move-object v5, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string v3, "pref_sheet_url"

    .line 214
    .line 215
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/fbauto/browser/obf/zy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :goto_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 229
    .line 230
    .line 231
    const-string v1, "https://m.facebook.com/"

    .line 232
    .line 233
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    :goto_6
    move-object v8, v1

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    const-string v1, "https://facebook.com/"

    .line 262
    .line 263
    :goto_8
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :goto_9
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move-object v1, v2

    .line 278
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    invoke-static {v8}, Lcom/fbauto/browser/obf/f6;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    move-object v6, v1

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 308
    .line 309
    iput-object v6, v1, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 310
    .line 311
    :cond_d
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    const-string v3, "pref_voltx_password"

    .line 318
    .line 319
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    :cond_e
    sget-object v1, Lcom/fbauto/browser/obf/f6;->r:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    sget-object v1, Lcom/fbauto/browser/obf/f6;->r:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    move-object v1, v2

    .line 343
    :cond_10
    :goto_b
    if-eqz v1, :cond_12

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    :goto_c
    move-object v7, v1

    .line 357
    goto :goto_e

    .line 358
    :cond_12
    :goto_d
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_c

    .line 367
    :goto_e
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->D:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 388
    .line 389
    const-string v3, "clipboard"

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/content/ClipboardManager;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lez v3, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/16 v4, 0x10

    .line 442
    .line 443
    if-lt v3, v4, :cond_14

    .line 444
    .line 445
    const-string v3, " "

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_14

    .line 452
    .line 453
    const-string v3, "^[a-zA-Z0-9]+$"

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    :try_start_1
    iget-object v2, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 464
    .line 465
    iput-object v1, v2, Lcom/fbauto/browser/MainActivity;->D:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    :catch_0
    move-object v2, v1

    .line 468
    :catch_1
    :cond_14
    move-object v9, v2

    .line 469
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 474
    .line 475
    const-string v2, "\ud83d\udce4 Pushing 2FA data to Google Sheet started..."

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/fbauto/browser/obf/vy;->g()Lcom/fbauto/browser/obf/vy;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 492
    .line 493
    iget-object v4, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 494
    .line 495
    new-instance v11, Lcom/fbauto/browser/obf/f0;

    .line 496
    .line 497
    const/16 v0, 0x14

    .line 498
    .line 499
    invoke-direct {v11, v0, p0}, Lcom/fbauto/browser/obf/f0;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v10, "2FA Setup Push"

    .line 503
    .line 504
    invoke-virtual/range {v3 .. v11}, Lcom/fbauto/browser/obf/vy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fbauto/browser/obf/yy;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 520
    .line 521
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/zj;->g()V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_15
    iget-object v0, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 543
    .line 544
    const/16 v2, 0x8

    .line 545
    .line 546
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    return-void

    .line 553
    :pswitch_5
    iget-object v1, p0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 554
    .line 555
    iget-object v3, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 556
    .line 557
    iget-boolean v4, v3, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 558
    .line 559
    if-nez v4, :cond_20

    .line 560
    .line 561
    iget-boolean v4, v3, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 562
    .line 563
    if-eqz v4, :cond_16

    .line 564
    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_16
    iget-boolean v4, v3, Lcom/fbauto/browser/MainActivity;->s1:Z

    .line 568
    .line 569
    if-eqz v4, :cond_17

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_17
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/MainActivity;->X(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    :cond_18
    iget-object v0, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->U0:Ljava/lang/String;

    .line 591
    .line 592
    :cond_19
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1b

    .line 599
    .line 600
    :cond_1a
    iget-object v0, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 603
    .line 604
    const-string v3, "pref_last_phone"

    .line 605
    .line 606
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :cond_1b
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_1c

    .line 617
    .line 618
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 619
    .line 620
    iput-object v0, v2, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 627
    .line 628
    if-nez v2, :cond_1c

    .line 629
    .line 630
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/MainActivity;->d0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 638
    .line 639
    const-string v3, "\ud83c\udf89 Form Completed! Waiting for OTP..."

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 645
    .line 646
    sget-object v3, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1f

    .line 653
    .line 654
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 655
    .line 656
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 657
    .line 658
    if-nez v2, :cond_1d

    .line 659
    .line 660
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/fbauto/browser/MainActivity;->F()V

    .line 663
    .line 664
    .line 665
    :cond_1d
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 668
    .line 669
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 670
    .line 671
    if-nez v2, :cond_1e

    .line 672
    .line 673
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 683
    .line 684
    iget-object v3, v3, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 685
    .line 686
    const-string v4, "pref_voltx_range"

    .line 687
    .line 688
    const-string v5, "23762XXX"

    .line 689
    .line 690
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string v5, "pref_fastx_range"

    .line 695
    .line 696
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 700
    .line 701
    iget-object v3, v3, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Lcom/fbauto/browser/obf/zj;->j(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 707
    .line 708
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/zj;->h(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1f
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 717
    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    iget-object v2, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 721
    .line 722
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 723
    .line 724
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 725
    .line 726
    if-eqz v2, :cond_20

    .line 727
    .line 728
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 729
    .line 730
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/zj;->h(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_20
    :goto_10
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
