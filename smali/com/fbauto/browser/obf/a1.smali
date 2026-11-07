.class public final Lcom/fbauto/browser/obf/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lcom/fbauto/browser/obf/a1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/a1;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/fbauto/browser/obf/a1;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Push error: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/fbauto/browser/obf/a1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/fbauto/browser/obf/a50;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/a50;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/fbauto/browser/obf/e5;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/e5;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/fbauto/browser/obf/wy;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/fbauto/browser/obf/wy;->i:Lcom/fbauto/browser/obf/e5;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/e5;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/fbauto/browser/obf/hi;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/hi;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/fbauto/browser/obf/wp;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/fbauto/browser/obf/wp;->b:Lcom/fbauto/browser/MainActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->Y:Landroid/widget/EditText;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Lcom/fbauto/browser/obf/q5;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3, v2}, Lcom/fbauto/browser/obf/q5;-><init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/fbauto/browser/obf/k6;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->B(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->T(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 189
    .line 190
    iget-boolean v3, v3, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v2, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "\u23f3 Waiting for OTP ("

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 204
    .line 205
    iget v4, v4, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, "s)"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v1, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "\ud83d\udcf1 Waiting for OTP ("

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 236
    .line 237
    iget v0, v0, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "s)..."

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object v3, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "\u23f3 "

    .line 260
    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v1, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v3, "OTP"

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    const-string v3, "Phone"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_4

    .line 303
    .line 304
    const-string v3, "SMS"

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_4

    .line 311
    .line 312
    const-string v3, "Waiting"

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    :cond_4
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "\ud83d\udcf1 "

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    :goto_1
    return-void

    .line 342
    :pswitch_8
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "\u26a0\ufe0f "

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 368
    .line 369
    invoke-static {v0, v1, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "\u26a0\ufe0f Request Error: "

    .line 377
    .line 378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "\u26a0\ufe0f Error: "

    .line 394
    .line 395
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/fbauto/browser/obf/jp;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/fbauto/browser/obf/jp;->a:Lcom/fbauto/browser/MainActivity;

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "\ud83d\udd11 2FA Key Captured: "

    .line 418
    .line 419
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_a
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/fbauto/browser/obf/p6;

    .line 447
    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    iget-object v2, v1, Lcom/fbauto/browser/obf/p6;->h:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v2, :cond_7

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_7

    .line 463
    .line 464
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->w0:Landroid/widget/TextView;

    .line 465
    .line 466
    if-nez v0, :cond_6

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_6
    iget-object v1, v1, Lcom/fbauto/browser/obf/p6;->h:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_7
    :goto_2
    return-void

    .line 479
    :pswitch_b
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 482
    .line 483
    iget-object v1, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->o:Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    iget-object v3, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    iget-object v0, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->a:Landroid/widget/Button;

    .line 495
    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_9
    return-void

    .line 502
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v1, "Network error: "

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Exception;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/fbauto/browser/obf/ug;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Lcom/fbauto/browser/obf/ug;->r(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/fbauto/browser/obf/ug;

    .line 535
    .line 536
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Lcom/fbauto/browser/obf/ug;->r(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Exception;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/fbauto/browser/obf/tg;

    .line 554
    .line 555
    invoke-interface {v0}, Lcom/fbauto/browser/obf/tg;->a()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/fbauto/browser/obf/tg;

    .line 562
    .line 563
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Lcom/fbauto/browser/obf/tg;->b(Ljava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_10
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/fbauto/browser/obf/gz;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/fbauto/browser/obf/gz;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/fbauto/browser/obf/bm;

    .line 578
    .line 579
    if-eqz v0, :cond_a

    .line 580
    .line 581
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/bm;->b0(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    return-void

    .line 589
    :pswitch_11
    :try_start_0
    sget-object v0, Lcom/fbauto/browser/obf/j1;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    const-string v4, "AppCompat recreation"

    .line 600
    .line 601
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :catch_0
    move-exception v0

    .line 610
    goto :goto_3

    .line 611
    :cond_b
    sget-object v0, Lcom/fbauto/browser/obf/j1;->e:Ljava/lang/reflect/Method;

    .line 612
    .line 613
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-class v2, Ljava/lang/RuntimeException;

    .line 628
    .line 629
    if-ne v1, v2, :cond_d

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_d

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "Unable to stop"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_c

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_c
    throw v0

    .line 651
    :catchall_0
    :cond_d
    :goto_4
    return-void

    .line 652
    :pswitch_12
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/app/Application;

    .line 655
    .line 656
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/fbauto/browser/obf/i1;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_13
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/fbauto/browser/obf/i1;

    .line 667
    .line 668
    iget-object v1, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v1, v0, Lcom/fbauto/browser/obf/i1;->a:Ljava/lang/Object;

    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_14
    iget-object v0, p0, Lcom/fbauto/browser/obf/a1;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/fbauto/browser/obf/c1;

    .line 676
    .line 677
    iget-object v3, v0, Lcom/fbauto/browser/obf/c1;->c:Lcom/fbauto/browser/obf/kr;

    .line 678
    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    iget-object v4, v3, Lcom/fbauto/browser/obf/kr;->e:Lcom/fbauto/browser/obf/ir;

    .line 682
    .line 683
    if-eqz v4, :cond_e

    .line 684
    .line 685
    invoke-interface {v4, v3}, Lcom/fbauto/browser/obf/ir;->A(Lcom/fbauto/browser/obf/kr;)V

    .line 686
    .line 687
    .line 688
    :cond_e
    iget-object v3, v0, Lcom/fbauto/browser/obf/c1;->h:Lcom/fbauto/browser/obf/ds;

    .line 689
    .line 690
    check-cast v3, Landroid/view/View;

    .line 691
    .line 692
    if-eqz v3, :cond_11

    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-eqz v3, :cond_11

    .line 699
    .line 700
    iget-object v3, p0, Lcom/fbauto/browser/obf/a1;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lcom/fbauto/browser/obf/y0;

    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/vr;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_f

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_f
    iget-object v4, v3, Lcom/fbauto/browser/obf/vr;->e:Landroid/view/View;

    .line 712
    .line 713
    if-nez v4, :cond_10

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_10
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/fbauto/browser/obf/vr;->d(IIZZ)V

    .line 717
    .line 718
    .line 719
    :goto_5
    iput-object v3, v0, Lcom/fbauto/browser/obf/c1;->s:Lcom/fbauto/browser/obf/y0;

    .line 720
    .line 721
    :cond_11
    :goto_6
    iput-object v1, v0, Lcom/fbauto/browser/obf/c1;->u:Lcom/fbauto/browser/obf/a1;

    .line 722
    .line 723
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
