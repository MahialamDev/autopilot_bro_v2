.class public final Lcom/fbauto/browser/obf/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/fbauto/browser/obf/b7;

.field public g:J

.field public final synthetic h:Lcom/fbauto/browser/FloatingOtpOverlayService;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/FloatingOtpOverlayService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/xh;->h:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/xh;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/xh;->d:Z

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fbauto/browser/obf/xh;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lcom/fbauto/browser/obf/b7;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fbauto/browser/obf/xh;->f:Lcom/fbauto/browser/obf/b7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/xh;->e:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x17c

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fbauto/browser/obf/xh;->f:Lcom/fbauto/browser/obf/b7;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, p0, Lcom/fbauto/browser/obf/xh;->h:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget v6, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    iput p2, p0, Lcom/fbauto/browser/obf/xh;->b:I

    .line 31
    .line 32
    iput p1, p0, Lcom/fbauto/browser/obf/xh;->a:F

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/fbauto/browser/obf/xh;->g:J

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/fbauto/browser/obf/xh;->c:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lcom/fbauto/browser/obf/xh;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_0
    const/4 v7, 0x2

    .line 52
    if-ne p2, v7, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lcom/fbauto/browser/obf/xh;->a:F

    .line 55
    .line 56
    sub-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    .line 63
    cmpl-float p2, p2, v1

    .line 64
    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/fbauto/browser/obf/xh;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    iget v0, p0, Lcom/fbauto/browser/obf/xh;->b:I

    .line 77
    .line 78
    float-to-int p1, p1

    .line 79
    add-int/2addr v0, p1

    .line 80
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 86
    .line 87
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-boolean p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/high16 p2, 0x42000000    # 32.0f

    .line 115
    .line 116
    invoke-static {v5, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/high16 v0, 0x40a00000    # 5.0f

    .line 130
    .line 131
    invoke-static {v5, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    float-to-int p2, p2

    .line 136
    iget-object v0, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->t:Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    iget-object v1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    .line 142
    add-int/2addr v1, p1

    .line 143
    add-int/2addr v1, p2

    .line 144
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 145
    .line 146
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 147
    .line 148
    :try_start_1
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 149
    .line 150
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    :cond_1
    return v5

    .line 156
    :cond_2
    if-ne p2, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lcom/fbauto/browser/obf/xh;->a:F

    .line 162
    .line 163
    sub-float/2addr p1, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iget-wide v9, p0, Lcom/fbauto/browser/obf/xh;->g:J

    .line 173
    .line 174
    sub-long/2addr v7, v9

    .line 175
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/xh;->d:Z

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    return v5

    .line 180
    :cond_3
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/xh;->c:Z

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    const/high16 p2, 0x41700000    # 15.0f

    .line 185
    .line 186
    cmpg-float p1, p1, p2

    .line 187
    .line 188
    if-gez p1, :cond_7

    .line 189
    .line 190
    cmp-long p1, v7, v1

    .line 191
    .line 192
    if-gez p1, :cond_7

    .line 193
    .line 194
    iput-boolean v4, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 195
    .line 196
    invoke-static {v6}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->w:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->x:Lcom/fbauto/browser/obf/zh;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->y:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->z:Lcom/fbauto/browser/obf/zh;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v0, 0x1388

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->g:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    const/16 p2, 0x8

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->f:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 246
    .line 247
    if-nez p2, :cond_6

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const/high16 v0, 0x43480000    # 200.0f

    .line 259
    .line 260
    invoke-static {v5, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    float-to-int p2, p2

    .line 265
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 266
    .line 267
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 268
    .line 269
    const/4 p2, -0x2

    .line 270
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 273
    .line 274
    .line 275
    :try_start_2
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 276
    .line 277
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 278
    .line 279
    iget-object v0, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 280
    .line 281
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 286
    .line 287
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, v6, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 299
    .line 300
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 301
    .line 302
    int-to-float p2, p2

    .line 303
    const-string v0, "float_overlay_y"

    .line 304
    .line 305
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    :catch_2
    :cond_8
    :goto_0
    return v5

    .line 313
    :cond_9
    const/4 p1, 0x3

    .line 314
    if-ne p2, p1, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return v4
.end method
