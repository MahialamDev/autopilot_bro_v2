.class public final Lcom/fbauto/browser/obf/dq;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->v1:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->c0:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->t0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_1
    const-string v3, "webpage not available"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1c

    .line 62
    .line 63
    const-string v3, "failed to load"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1c

    .line 70
    .line 71
    const-string v3, "could not be loaded"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1c

    .line 78
    .line 79
    const-string v3, "net::err"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1c

    .line 86
    .line 87
    const-string v3, "err_"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1c

    .line 94
    .line 95
    const-string v3, "chromewebdata"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 106
    .line 107
    iput v1, v3, Lcom/fbauto/browser/MainActivity;->x1:I

    .line 108
    .line 109
    const-string v3, "about:blank"

    .line 110
    .line 111
    const-string v4, "facebook.com"

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    iget-object v5, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, v5, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 134
    .line 135
    iget-object v5, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 138
    .line 139
    const-string v6, "(function() { var s = document.getElementById(\'fb-auto-fix-style\'); if (!s) { s = document.createElement(\'style\'); s.id = \'fb-auto-fix-style\'; s.innerHTML = \'[role=\"radio\"] div { overflow: hidden !important; } [role=\"radio\"] img { max-height: 24px !important; width: 24px !important; } [role=\"radio\"] { min-height: 48px !important; }\'; (document.head || document.documentElement).appendChild(s); } function dismissSplash() { var splash = document.getElementById(\'logoSplashScreen\'); if (splash) { splash.style.display = \'none\'; splash.style.visibility = \'hidden\'; splash.style.opacity = \'0\'; splash.style.pointerEvents = \'none\'; } var splashes = document.querySelectorAll(\'[data-sigil*=\"splash\"], div[id*=\"splash\"]\'); splashes.forEach(function(sp) { if (sp && sp.offsetHeight > 150) { sp.style.display = \'none\'; sp.style.visibility = \'hidden\'; sp.style.opacity = \'0\'; sp.style.pointerEvents = \'none\'; } }); } setTimeout(dismissSplash, 600); setTimeout(dismissSplash, 1500); setTimeout(dismissSplash, 3000); })();"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v5, "something went wrong"

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v6, "confirmemail.php"

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    const-string v5, "sorry, something went wrong"

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const-string v5, "back to home"

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const-string v5, "something_went_wrong"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-object v5, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 186
    .line 187
    iget-boolean v7, v5, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 188
    .line 189
    if-nez v7, :cond_1b

    .line 190
    .line 191
    iget-boolean v7, v5, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    iget-object v5, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 217
    .line 218
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 241
    .line 242
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Page finished banned: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/MainActivity;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 267
    .line 268
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 269
    .line 270
    const-string v5, "checkpoint"

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/MainActivity;->Q(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 280
    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    iget-boolean p1, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 284
    .line 285
    if-nez p1, :cond_10

    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    const-string p1, "/reg"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_10

    .line 296
    .line 297
    const-string p1, "/mreg"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_10

    .line 304
    .line 305
    const-string p1, "ig/logi"

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_10

    .line 312
    .line 313
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    const-string p1, "consent"

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    const-string p1, "cookie"

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_10

    .line 340
    .line 341
    :cond_a
    if-eqz p2, :cond_10

    .line 342
    .line 343
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->w()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 355
    .line 356
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    iput-boolean v1, p1, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 362
    .line 363
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    :cond_c
    invoke-static {p2}, Lcom/fbauto/browser/obf/f6;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_d
    if-eqz p1, :cond_f

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_f

    .line 388
    .line 389
    iget-object v2, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/fbauto/browser/MainActivity;->t()V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 395
    .line 396
    iput v1, v2, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 397
    .line 398
    iput-boolean v1, v2, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    iput v4, v2, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 402
    .line 403
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v4, "pref_2fa_setup_enabled"

    .line 406
    .line 407
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    iget-object v4, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 414
    .line 415
    iget-boolean v7, v4, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 416
    .line 417
    if-nez v7, :cond_e

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/fbauto/browser/MainActivity;->c0()V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_e
    if-nez v2, :cond_10

    .line 424
    .line 425
    iget-object v2, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 426
    .line 427
    invoke-virtual {v2, p1}, Lcom/fbauto/browser/MainActivity;->S(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_f
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 432
    .line 433
    const-string v2, "No UID cookie after loading Facebook"

    .line 434
    .line 435
    invoke-virtual {p1, v2}, Lcom/fbauto/browser/MainActivity;->C(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 439
    .line 440
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 441
    .line 442
    if-nez v2, :cond_17

    .line 443
    .line 444
    iget-boolean v2, p1, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 445
    .line 446
    if-nez v2, :cond_17

    .line 447
    .line 448
    iget-boolean p1, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 449
    .line 450
    if-eqz p1, :cond_17

    .line 451
    .line 452
    if-eqz p2, :cond_17

    .line 453
    .line 454
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_11

    .line 459
    .line 460
    const-string p1, "confirm_email"

    .line 461
    .line 462
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_11

    .line 467
    .line 468
    const-string p1, "enter_code"

    .line 469
    .line 470
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_11

    .line 475
    .line 476
    const-string p1, "confirmation"

    .line 477
    .line 478
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_11

    .line 483
    .line 484
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    :cond_11
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Lcom/fbauto/browser/MainActivity;->X(Z)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz p1, :cond_12

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    :cond_12
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 508
    .line 509
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->U0:Ljava/lang/String;

    .line 510
    .line 511
    :cond_13
    if-eqz p1, :cond_14

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    :cond_14
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 520
    .line 521
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    const-string v1, "pref_last_phone"

    .line 524
    .line 525
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :cond_15
    if-eqz p1, :cond_16

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_16

    .line 536
    .line 537
    iget-object v0, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 538
    .line 539
    iput-object p1, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 546
    .line 547
    if-nez v0, :cond_16

    .line 548
    .line 549
    iget-object v0, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->d0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 557
    .line 558
    const-string v0, "\ud83d\udcf1 Confirmation Screen | Waiting for SMS OTP..."

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 564
    .line 565
    iget-boolean v0, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 566
    .line 567
    if-nez v0, :cond_18

    .line 568
    .line 569
    iget-boolean p1, p1, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 570
    .line 571
    if-eqz p1, :cond_1a

    .line 572
    .line 573
    :cond_18
    if-eqz p2, :cond_1a

    .line 574
    .line 575
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_1a

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_19

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_19
    new-instance p1, Landroid/os/Handler;

    .line 589
    .line 590
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 595
    .line 596
    .line 597
    new-instance p2, Lcom/fbauto/browser/obf/cq;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-direct {p2, p0, v0}, Lcom/fbauto/browser/obf/cq;-><init>(Lcom/fbauto/browser/obf/dq;I)V

    .line 601
    .line 602
    .line 603
    const-wide/16 v0, 0x32

    .line 604
    .line 605
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 606
    .line 607
    .line 608
    :cond_1a
    :goto_3
    return-void

    .line 609
    :cond_1b
    :goto_4
    iput-boolean v1, v5, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 610
    .line 611
    const-string p1, "Error or confirmemail page during Login & Push"

    .line 612
    .line 613
    invoke-virtual {v5, p1}, Lcom/fbauto/browser/MainActivity;->C(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_1c
    :goto_5
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/MainActivity;->D(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Lcom/fbauto/browser/MainActivity;->v1:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lcom/fbauto/browser/MainActivity;->r1:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->c0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->t0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Loading: "

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string v1, "https://"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->y1:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v0}, Lcom/fbauto/browser/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 97
    .line 98
    iget-boolean p3, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 99
    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    iget-boolean p3, p1, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    iget-boolean p3, p1, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    iget-boolean p3, p1, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 111
    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 127
    .line 128
    const-string p3, "Page started banned: "

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/MainActivity;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    invoke-virtual {p1, p4}, Lcom/fbauto/browser/MainActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    invoke-virtual {p2, p1}, Lcom/fbauto/browser/MainActivity;->D(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "facebook.com"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "X-Requested-With"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "http://"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "https://"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method
