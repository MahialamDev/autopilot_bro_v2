.class public final synthetic Lcom/fbauto/browser/obf/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/t5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/fbauto/browser/obf/t5;->b:Z

    iput-object p1, p0, Lcom/fbauto/browser/obf/t5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/t5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbauto/browser/obf/t5;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/ad;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/fbauto/browser/obf/t5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/t5;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/fbauto/browser/obf/t5;->b:Z

    iput-object p3, p0, Lcom/fbauto/browser/obf/t5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbauto/browser/obf/t5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/t5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/t5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/ad;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/t5;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fbauto/browser/obf/t5;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fbauto/browser/obf/t5;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/fbauto/browser/MainActivity;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-boolean v5, v4, Lcom/fbauto/browser/MainActivity;->D0:Z

    .line 22
    .line 23
    iget-boolean v4, v4, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 24
    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    iget-object v4, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/fbauto/browser/MainActivity;

    .line 30
    .line 31
    iget-boolean v6, v4, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-boolean v6, v4, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v4, v3, v1}, Lcom/fbauto/browser/MainActivity;->h0(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/fbauto/browser/MainActivity;

    .line 50
    .line 51
    const-string v6, "\u2705 Fresh Number! ("

    .line 52
    .line 53
    const-string v7, ")"

    .line 54
    .line 55
    invoke-static {v6, v2, v7}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide/16 v8, 0xbb8

    .line 60
    .line 61
    invoke-static {v4, v6, v8, v9}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->u()V

    .line 72
    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    iput-object v4, v0, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v0, Lcom/fbauto/browser/MainActivity;->L0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v5, v0, Lcom/fbauto/browser/MainActivity;->H0:Z

    .line 83
    .line 84
    iput-object v2, v0, Lcom/fbauto/browser/MainActivity;->U0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "pref_last_phone"

    .line 93
    .line 94
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    const-string v4, "clipboard"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/ClipboardManager;

    .line 108
    .line 109
    const-string v6, "Generated Phone"

    .line 110
    .line 111
    invoke-static {v6, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    const-string v4, "\u23f3 Waiting for SMS..."

    .line 119
    .line 120
    invoke-static {v0, v2, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    const-string v1, "input_method"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_1
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "window._fbPreAllocatedPhone = \'"

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "\'; if (typeof window.fillGeneratedPhone === \'function\') {   window.fillGeneratedPhone(\'"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, "\'); } else {   var pi = document.querySelector(\'input[type=\"tel\"], input[name*=\"phone\" i], input[name*=\"mobile\" i]\');   if (pi) { pi.value = \'"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, "\'; pi.dispatchEvent(new Event(\'input\', {bubbles:true})); try { pi.blur(); } catch(e){} } } try { if (document.activeElement && document.activeElement.blur) document.activeElement.blur(); } catch(e){}"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, "\u2705 Phone Number Generated: "

    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, " ("

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->d0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v4, v3, v5}, Lcom/fbauto/browser/MainActivity;->h0(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/fbauto/browser/MainActivity;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "\u26a0\ufe0f Old account on "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, "! Generating new..."

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/fbauto/browser/MainActivity;

    .line 258
    .line 259
    const-string v3, "! Re-generating..."

    .line 260
    .line 261
    invoke-static {v4, v2, v3}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-wide/16 v6, 0xdac

    .line 266
    .line 267
    invoke-static {v1, v3, v6, v7}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/fbauto/browser/MainActivity;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, "! Auto-fetching new number..."

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v1, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/fbauto/browser/MainActivity;

    .line 297
    .line 298
    iput-boolean v5, v1, Lcom/fbauto/browser/MainActivity;->t1:Z

    .line 299
    .line 300
    iget-object v2, v1, Lcom/fbauto/browser/MainActivity;->E0:Lcom/fbauto/browser/obf/h1;

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/fbauto/browser/MainActivity;

    .line 312
    .line 313
    new-instance v2, Lcom/fbauto/browser/obf/h1;

    .line 314
    .line 315
    const/16 v3, 0xb

    .line 316
    .line 317
    invoke-direct {v2, v3, v0}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lcom/fbauto/browser/MainActivity;->E0:Lcom/fbauto/browser/obf/h1;

    .line 321
    .line 322
    iget-object v0, v1, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 323
    .line 324
    const-wide/16 v3, 0x4b0

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    :cond_5
    :goto_0
    return-void

    .line 330
    :pswitch_0
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/t5;->b:Z

    .line 331
    .line 332
    iget-object v1, p0, Lcom/fbauto/browser/obf/t5;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/content/Context;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "\u2705 Data Cleared! Launching "

    .line 342
    .line 343
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/fbauto/browser/obf/t5;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "..."

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_6
    const-string v0, "\u26a0\ufe0f Root clear completed. Launching..."

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/t5;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
