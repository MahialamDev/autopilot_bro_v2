.class public final synthetic Lcom/fbauto/browser/obf/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/mo;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0xfa0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lcom/fbauto/browser/obf/mo;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 27
    .line 28
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pref_full_auto_mode"

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/fbauto/browser/MainActivity;->k0(Z)V

    .line 65
    .line 66
    .line 67
    const-string p2, "Your device isn\'t rooted!! Try with Normal Automation Mode."

    .line 68
    .line 69
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v0, "\u26a0\ufe0f Your device isn\'t rooted!! Try with Normal Automation Mode."

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/fbauto/browser/MainActivity;->k0(Z)V

    .line 101
    .line 102
    .line 103
    const-string p2, "\u26a1 Mode: Full Auto (Vivaldi + Lite)"

    .line 104
    .line 105
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/fbauto/browser/MainActivity;->k0(Z)V

    .line 123
    .line 124
    .line 125
    const-string p2, "\ud83d\udcf1 Mode: Normal (App Reg Only)"

    .line 126
    .line 127
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 132
    .line 133
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "pref_floating_proxy_enabled"

    .line 142
    .line 143
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v2, "com.fbauto.browser.ACTION_SETTINGS_CHANGED"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v1, "pref_last_phone"

    .line 173
    .line 174
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "Active"

    .line 179
    .line 180
    invoke-static {p1, p2, v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p2, "\ud83c\udf10 Floating Proxy Notch Enabled"

    .line 184
    .line 185
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string p2, "\ud83c\udf10 Floating Proxy Notch Disabled"

    .line 190
    .line 191
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :pswitch_2
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 198
    .line 199
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "auto_captcha_enabled"

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string v2, "pref_capmonster_api_key"

    .line 214
    .line 215
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->o0:Landroid/widget/EditText;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/MainActivity;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->m0:Landroidx/appcompat/widget/SwitchCompat;

    .line 274
    .line 275
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    const-string p2, "\u26a0\ufe0f Please enter & save CapMonster API Key in Settings first!"

    .line 292
    .line 293
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 297
    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->o0:Landroid/widget/EditText;

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    const-string p2, "\ud83e\udd16 Auto Captcha: Enabled (CapMonster Cloud)"

    .line 325
    .line 326
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    const-string p2, "\ud83e\udd16 Auto Captcha: ON (CapMonster Ready)"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    const-string p2, "\ud83e\udd16 Auto Captcha: Disabled"

    .line 353
    .line 354
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    const-string p2, "\ud83e\udd16 Auto Captcha: OFF"

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_2
    return-void

    .line 367
    :pswitch_3
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 368
    .line 369
    iget-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 370
    .line 371
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "key_emu_ban_fix"

    .line 386
    .line 387
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    .line 393
    .line 394
    if-eqz p2, :cond_9

    .line 395
    .line 396
    const-string p2, "\ud83d\udee1\ufe0f Emu Ban Fix: Enabled (Gold Archive Method)"

    .line 397
    .line 398
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_9
    const-string p2, "\ud83d\udee1\ufe0f Emu Ban Fix: Disabled (Normal Mode)"

    .line 403
    .line 404
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    return-void

    .line 408
    :pswitch_4
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 409
    .line 410
    iget-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 411
    .line 412
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 421
    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "auto_fb_lite_vpn_enabled"

    .line 427
    .line 428
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    .line 434
    .line 435
    if-eqz p2, :cond_a

    .line 436
    .line 437
    const-string p2, "\ud83d\udee1\ufe0f FB Lite VPN: Enabled (Proxy before login)"

    .line 438
    .line 439
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    const-string p2, "\u26a1 FB Lite VPN: Disabled (Direct login without VPN)"

    .line 444
    .line 445
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    return-void

    .line 449
    :pswitch_5
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/fbauto/browser/obf/mo;->b:Landroid/view/KeyEvent$Callback;

    .line 452
    .line 453
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "auto_fb_lite_enabled"

    .line 462
    .line 463
    if-eqz p2, :cond_c

    .line 464
    .line 465
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_b

    .line 470
    .line 471
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->f0:Landroidx/appcompat/widget/SwitchCompat;

    .line 472
    .line 473
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 487
    .line 488
    .line 489
    const-string p2, "Your device isn\'t rooted!! Auto FB Lite requires Root access."

    .line 490
    .line 491
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 495
    .line 496
    const-string v0, "\u26a0\ufe0f Your device isn\'t rooted!! Auto FB Lite requires Root access."

    .line 497
    .line 498
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_b
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    const-string p2, "\ud83d\udcf1 Auto FB Lite: Enabled"

    .line 523
    .line 524
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_c
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 529
    .line 530
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 542
    .line 543
    .line 544
    const-string p2, "\ud83d\udcf1 Auto FB Lite: Disabled (Manual Login)"

    .line 545
    .line 546
    invoke-static {v4, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    return-void

    .line 550
    nop

    .line 551
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
