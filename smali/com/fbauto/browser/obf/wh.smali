.class public final Lcom/fbauto/browser/obf/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/fbauto/browser/FloatingOtpOverlayService;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/FloatingOtpOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/wh;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 18
    .line 19
    iput p2, p0, Lcom/fbauto/browser/obf/wh;->b:I

    .line 20
    .line 21
    iput p1, p0, Lcom/fbauto/browser/obf/wh;->a:F

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/fbauto/browser/obf/wh;->d:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/wh;->c:Z

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    iget p2, p0, Lcom/fbauto/browser/obf/wh;->a:F

    .line 36
    .line 37
    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    cmpl-float p2, p2, v2

    .line 45
    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/wh;->c:Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    iget v3, p0, Lcom/fbauto/browser/obf/wh;->b:I

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    add-int/2addr v3, p1

    .line 60
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    invoke-interface {p2, v2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 p2, 0x42000000    # 32.0f

    .line 99
    .line 100
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object p2, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/high16 v2, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    float-to-int p2, p2

    .line 122
    iget-object v2, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    iget-object v4, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    .line 130
    add-int/2addr v4, p1

    .line 131
    add-int/2addr v4, p2

    .line 132
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    .line 134
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    .line 136
    :try_start_1
    iget-object p1, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 137
    .line 138
    iget-object p2, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-interface {p1, p2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_1
    return v1

    .line 144
    :cond_2
    if-ne p2, v1, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lcom/fbauto/browser/obf/wh;->a:F

    .line 147
    .line 148
    sub-float/2addr p1, p2

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v4, p0, Lcom/fbauto/browser/obf/wh;->d:J

    .line 158
    .line 159
    sub-long/2addr v2, v4

    .line 160
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/wh;->c:Z

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    const/high16 p2, 0x41700000    # 15.0f

    .line 165
    .line 166
    cmpg-float p1, p1, p2

    .line 167
    .line 168
    if-gez p1, :cond_7

    .line 169
    .line 170
    const-wide/16 p1, 0x17c

    .line 171
    .line 172
    cmp-long p1, v2, p1

    .line 173
    .line 174
    if-gez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->p(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->i(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    const-string p2, "\u26a0\ufe0f Please setup Proxy first in app settings!"

    .line 207
    .line 208
    invoke-static {v0, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "ProxyConfigPrefs"

    .line 222
    .line 223
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "proxy_current_ssid"

    .line 228
    .line 229
    const-string v5, ""

    .line 230
    .line 231
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->r()V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "\ud83d\udfe2 Proxy ON ["

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " "

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, "]"

    .line 271
    .line 272
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {v0, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 284
    .line 285
    const-class v0, Lcom/fbauto/browser/MainActivity;

    .line 286
    .line 287
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x10000000

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v0, "TRIGGER_VPN_PREPARE"

    .line 296
    .line 297
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_5
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->r()V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const-string p2, "\ud83d\udd34 Proxy OFF"

    .line 314
    .line 315
    invoke-static {v0, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    sget-object p2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 319
    .line 320
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    iget-boolean p2, p2, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 331
    .line 332
    if-nez p2, :cond_8

    .line 333
    .line 334
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_7
    iget-object p1, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 341
    .line 342
    iget-object p2, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 343
    .line 344
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p2, p0, Lcom/fbauto/browser/obf/wh;->e:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 358
    .line 359
    iget-object p2, p2, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 360
    .line 361
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 362
    .line 363
    int-to-float p2, p2

    .line 364
    const-string v0, "float_overlay_y"

    .line 365
    .line 366
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_1
    return v1

    .line 374
    :cond_9
    return v0
.end method
