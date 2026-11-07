.class public final Lcom/fbauto/browser/obf/yo;
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
    iput p2, p0, Lcom/fbauto/browser/obf/yo;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "pref_last_ua"

    .line 2
    .line 3
    const-string v1, "pref_fastx_range"

    .line 4
    .line 5
    const-string v2, "23762XXX"

    .line 6
    .line 7
    const-string v3, "pref_voltx_range"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lcom/fbauto/browser/obf/yo;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$15(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v7, p1, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 38
    .line 39
    if-nez v7, :cond_5

    .line 40
    .line 41
    iget-boolean v7, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-boolean v7, p1, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iput-boolean v6, p1, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 54
    .line 55
    iput-boolean v6, p1, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 56
    .line 57
    iput-boolean v6, p1, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 58
    .line 59
    iget-object v7, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/yb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/zb;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 83
    .line 84
    const-string v3, "about:blank"

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 92
    .line 93
    const-string v7, "try { window._fbAutoStopped = true; if (window._fbAutoActiveInterval) clearInterval(window._fbAutoActiveInterval); } catch(e){} try { document.write(\'\'); document.close(); } catch(e){} try { localStorage.clear(); } catch(e){} try { sessionStorage.clear(); } catch(e){}"

    .line 94
    .line 95
    invoke-virtual {v2, v7, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->t0:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v3, "\ud83e\uddf9 Blanking page & preparing recovery..."

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 136
    .line 137
    iput-boolean v4, p1, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 138
    .line 139
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->B1:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->z1:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lcom/fbauto/browser/MainActivity;->y1:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/fbauto/browser/obf/k30;->b()Lcom/fbauto/browser/obf/jd;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lcom/fbauto/browser/obf/jd;->r:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/fbauto/browser/obf/r2;

    .line 211
    .line 212
    const/16 v3, 0xd

    .line 213
    .line 214
    invoke-direct {v2, p1, v3, v1}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x320

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->f0()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 227
    .line 228
    const-string v1, "\u23f9 Recovery Stopped by User"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "\u23f9 Recovery Stopped"

    .line 234
    .line 235
    invoke-static {v4, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->f0()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$13(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$12(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$11(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$10(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$9(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object p1, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 291
    .line 292
    const v1, 0x103000a

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, 0x7f0c002f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->N0:Landroid/app/AlertDialog;

    .line 317
    .line 318
    const v0, 0x7f090066

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    new-instance v2, Lcom/fbauto/browser/obf/lo;

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-direct {v2, p1, v3}, Lcom/fbauto/browser/obf/lo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    const v0, 0x7f090087

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    new-instance v2, Lcom/fbauto/browser/obf/lo;

    .line 347
    .line 348
    const/16 v3, 0xa

    .line 349
    .line 350
    invoke-direct {v2, p1, v3}, Lcom/fbauto/browser/obf/lo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    const v0, 0x7f090143

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->O0:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    const v0, 0x7f09026a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->P0:Landroid/widget/TextView;

    .line 377
    .line 378
    const v0, 0x7f090100

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/EditText;

    .line 386
    .line 387
    iput-object v0, p1, Lcom/fbauto/browser/MainActivity;->Q0:Landroid/widget/EditText;

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    new-instance v1, Lcom/fbauto/browser/obf/ap;

    .line 392
    .line 393
    invoke-direct {v1, p1, v6}, Lcom/fbauto/browser/obf/ap;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->N0:Landroid/app/AlertDialog;

    .line 400
    .line 401
    new-instance v1, Lcom/fbauto/browser/obf/to;

    .line 402
    .line 403
    invoke-direct {v1, p1}, Lcom/fbauto/browser/obf/to;-><init>(Lcom/fbauto/browser/MainActivity;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->N0:Landroid/app/AlertDialog;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->j0()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->R()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$7(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$6(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$5(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$4(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$3(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    iget-object p1, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    const-string v1, "Status: Loading Facebook Home..."

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->M()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_f
    iget-object p1, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v4, p1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 475
    .line 476
    iput-boolean v4, p1, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 477
    .line 478
    iget-object v7, p1, Lcom/fbauto/browser/MainActivity;->B1:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, p1, Lcom/fbauto/browser/MainActivity;->z1:Landroid/os/Handler;

    .line 484
    .line 485
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, p1, Lcom/fbauto/browser/MainActivity;->y1:Landroid/os/Handler;

    .line 489
    .line 490
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/webkit/CookieManager;->flush()V

    .line 501
    .line 502
    .line 503
    iget-object v7, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 504
    .line 505
    if-eqz v7, :cond_a

    .line 506
    .line 507
    invoke-virtual {v7, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v6, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearHistory()V

    .line 513
    .line 514
    .line 515
    iget-object v6, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearFormData()V

    .line 518
    .line 519
    .line 520
    iget-object v6, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 523
    .line 524
    .line 525
    iget-object v6, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 526
    .line 527
    const-string v7, "try { localStorage.clear(); } catch(e){} try { sessionStorage.clear(); } catch(e){} try { if (window.indexedDB && indexedDB.databases) { indexedDB.databases().then(dbs => dbs.forEach(db => indexedDB.deleteDatabase(db.name))); } } catch(e){} try { if (navigator.serviceWorker) { navigator.serviceWorker.getRegistrations().then(r => r.forEach(reg => reg.unregister())); } } catch(e){}"

    .line 528
    .line 529
    invoke-virtual {v6, v7, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/fbauto/browser/obf/k30;->b()Lcom/fbauto/browser/obf/jd;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v6, v6, Lcom/fbauto/browser/obf/jd;->r:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v7, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 546
    .line 547
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    .line 557
    .line 558
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 559
    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_b
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 570
    .line 571
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0}, Lcom/fbauto/browser/obf/ac;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/yb;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v1, :cond_c

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/zb;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_2

    .line 594
    :cond_c
    const-string v3, "Unknown"

    .line 595
    .line 596
    :goto_2
    iget-object v6, v2, Lcom/fbauto/browser/obf/yb;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_e

    .line 603
    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    iget-object v1, v1, Lcom/fbauto/browser/obf/zb;->b:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_d
    const-string v1, "cm"

    .line 610
    .line 611
    :goto_3
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/c8;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_e
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v7, "https://.facebook.com"

    .line 619
    .line 620
    const-string v8, "locale=en_US; path=/; domain=.facebook.com"

    .line 621
    .line 622
    invoke-virtual {v1, v7, v8}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    .line 625
    :catch_0
    iget-object v1, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 626
    .line 627
    if-eqz v1, :cond_10

    .line 628
    .line 629
    invoke-static {}, Lcom/fbauto/browser/obf/k30;->a()Lcom/fbauto/browser/obf/jd;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0}, Lcom/fbauto/browser/obf/ac;->f(Ljava/lang/String;)Lcom/fbauto/browser/obf/u3;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v8, "(function() {\n  if (window._antiLeakApplied) return;\n  window._antiLeakApplied = true;\n  try {\n    // 1. WebRTC IP Leak Protection: strip ICE servers to prevent real IP discovery\n    if (window.RTCPeerConnection) {\n      var origPC = window.RTCPeerConnection;\n      window.RTCPeerConnection = function(config, constraints) {\n        if (config && config.iceServers) {\n          config.iceServers = [];\n        }\n        return new origPC(config, constraints);\n      };\n      window.RTCPeerConnection.prototype = origPC.prototype;\n    }\n  } catch(e) {}\n  try {\n    // 2. Hide automation flags & ensure standard Chrome mobile features\n    if (window.navigator) {\n      try {\n        Object.defineProperty(navigator, \'webdriver\', { get: () => false, configurable: true });\n      } catch(e) {}\n      try {\n        Object.defineProperty(navigator, \'plugins\', { get: () => [1, 2, 3, 4, 5], configurable: true });\n      } catch(e) {}\n    }\n    if (!window.chrome) {\n      window.chrome = { app: { isInstalled: false }, runtime: {}, loadTimes: function(){}, csi: function(){} };\n    }\n  } catch(e) {}\n})();\n"

    .line 640
    .line 641
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget v8, v2, Lcom/fbauto/browser/obf/yb;->f:I

    .line 645
    .line 646
    invoke-static {v6, v8}, Lcom/fbauto/browser/obf/ac;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-eqz v1, :cond_f

    .line 658
    .line 659
    new-instance v8, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v7, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v7, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, [Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v1, v7, v0}, Lcom/fbauto/browser/obf/jd;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :cond_f
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 687
    .line 688
    invoke-virtual {v0, v7, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->t0:Landroid/widget/TextView;

    .line 692
    .line 693
    const-string v1, "https://m.facebook.com/login/?locale=en_US"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 699
    .line 700
    new-instance v5, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v7, "\ud83e\uddf9 "

    .line 703
    .line 704
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v8, " | TZ: "

    .line 711
    .line 712
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v9, " | English UI"

    .line 719
    .line 720
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v4, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 755
    .line 756
    if-eqz v0, :cond_11

    .line 757
    .line 758
    new-instance v0, Ljava/util/HashMap;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v4, "en-US,en;q=0.9,"

    .line 766
    .line 767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v2, Lcom/fbauto/browser/obf/yb;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v2, ";q=0.7"

    .line 776
    .line 777
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "Accept-Language"

    .line 785
    .line 786
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 790
    .line 791
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    :cond_11
    return-void

    .line 795
    :pswitch_10
    iget-object v0, p0, Lcom/fbauto/browser/obf/yo;->b:Lcom/fbauto/browser/MainActivity;

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/MainActivity;->lambda$setupListeners$2(Landroid/view/View;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
