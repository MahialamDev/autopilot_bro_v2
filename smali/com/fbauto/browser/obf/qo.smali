.class public final synthetic Lcom/fbauto/browser/obf/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/MainActivity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lcom/fbauto/browser/obf/i5;

.field public final synthetic j:[Ljava/lang/Runnable;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/LinearLayout;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Lcom/fbauto/browser/obf/i5;[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->a:Lcom/fbauto/browser/MainActivity;

    move-object v1, p2

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->f:[Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->g:Landroid/widget/EditText;

    move-object v1, p8

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->h:[Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->i:Lcom/fbauto/browser/obf/i5;

    move-object v1, p10

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->j:[Ljava/lang/Runnable;

    move-object v1, p11

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->p:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fbauto/browser/obf/qo;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fbauto/browser/obf/qo;->a:Lcom/fbauto/browser/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v12, v0, Lcom/fbauto/browser/obf/qo;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "\ud83c\udf10 Gateways ("

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v14, ")"

    .line 39
    .line 40
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lcom/fbauto/browser/obf/qo;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v16, "#0F172A"

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    const/4 v9, 0x6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v3, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "No proxies saved. Tap \'+ New\' to add one."

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41280000    # 10.5f

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const-string v4, "#64748B"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    move-object/from16 v24, v14

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Lcom/fbauto/browser/obf/gv;

    .line 115
    .line 116
    iget-object v3, v8, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-instance v6, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {v6, v3, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41100000    # 9.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 155
    .line 156
    .line 157
    const-string v18, "#064E3B"

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    .line 167
    .line 168
    const-string v11, "#10B981"

    .line 169
    .line 170
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v3, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    .line 184
    .line 185
    const-string v11, "#334155"

    .line 186
    .line 187
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v3, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    const-string v11, "\ud83d\udd18"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const-string v11, "\u26aa"

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const/high16 v11, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v15, v15, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v8, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x41380000    # 11.5f

    .line 234
    .line 235
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    const/4 v11, -0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const-string v20, "#CBD5E1"

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    move/from16 v11, v20

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    const/4 v10, -0x2

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-direct {v11, v15, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v8, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 274
    .line 275
    const-string v11, "HTTP"

    .line 276
    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    move-object v4, v11

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    const-string v4, "SOCKS5"

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/high16 v15, 0x41080000    # 8.5f

    .line 297
    .line 298
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const-string v21, "#34D399"

    .line 309
    .line 310
    if-eqz v15, :cond_6

    .line 311
    .line 312
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_5

    .line 317
    :cond_6
    const-string v15, "#60A5FA"

    .line 318
    .line 319
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    :goto_5
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_6

    .line 342
    :cond_7
    const-string v4, "#1E3A8A"

    .line 343
    .line 344
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    :goto_6
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    invoke-virtual {v3, v9, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    if-eqz v7, :cond_8

    .line 375
    .line 376
    new-instance v3, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    const-string v15, "Active"

    .line 382
    .line 383
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    const/high16 v15, 0x41100000    # 9.0f

    .line 387
    .line 388
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v18, "#065F46"

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    new-instance v1, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "\u270f\ufe0f"

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x41380000    # 11.5f

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x4

    .line 451
    invoke-virtual {v1, v9, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 458
    .line 459
    .line 460
    new-instance v15, Lcom/fbauto/browser/obf/h6;

    .line 461
    .line 462
    iget-object v11, v0, Lcom/fbauto/browser/obf/qo;->d:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/fbauto/browser/obf/qo;->e:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/fbauto/browser/obf/qo;->f:[Ljava/lang/String;

    .line 467
    .line 468
    iget-object v9, v0, Lcom/fbauto/browser/obf/qo;->g:Landroid/widget/EditText;

    .line 469
    .line 470
    iget-object v10, v0, Lcom/fbauto/browser/obf/qo;->h:[Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v21, v13

    .line 473
    .line 474
    iget-object v13, v0, Lcom/fbauto/browser/obf/qo;->i:Lcom/fbauto/browser/obf/i5;

    .line 475
    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    move-object v3, v15

    .line 479
    move-object/from16 v23, v4

    .line 480
    .line 481
    move-object v4, v2

    .line 482
    move-object/from16 v24, v14

    .line 483
    .line 484
    move v14, v5

    .line 485
    move-object v5, v11

    .line 486
    move-object v11, v6

    .line 487
    move-object/from16 v6, v23

    .line 488
    .line 489
    move/from16 v25, v7

    .line 490
    .line 491
    move-object/from16 v7, v22

    .line 492
    .line 493
    move-object/from16 v22, v8

    .line 494
    .line 495
    move-object v14, v11

    .line 496
    move-object/from16 v19, v12

    .line 497
    .line 498
    const/high16 v12, 0x41500000    # 13.0f

    .line 499
    .line 500
    move-object v11, v13

    .line 501
    invoke-direct/range {v3 .. v11}, Lcom/fbauto/browser/obf/h6;-><init>(Lcom/fbauto/browser/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Ljava/lang/String;Lcom/fbauto/browser/obf/gv;Landroid/widget/EditText;[Ljava/lang/String;Lcom/fbauto/browser/obf/i5;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "\u2715"

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 526
    .line 527
    .line 528
    const-string v4, "#F87171"

    .line 529
    .line 530
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x6

    .line 538
    const/4 v5, 0x4

    .line 539
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lcom/fbauto/browser/obf/y5;

    .line 549
    .line 550
    iget-object v6, v0, Lcom/fbauto/browser/obf/qo;->j:[Ljava/lang/Runnable;

    .line 551
    .line 552
    move-object/from16 v7, v22

    .line 553
    .line 554
    invoke-direct {v3, v5, v6, v2, v7}, Lcom/fbauto/browser/obf/y5;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/fbauto/browser/obf/uo;

    .line 564
    .line 565
    move/from16 v3, v25

    .line 566
    .line 567
    invoke-direct {v1, v2, v3, v7, v6}, Lcom/fbauto/browser/obf/uo;-><init>(Lcom/fbauto/browser/MainActivity;ZLcom/fbauto/browser/obf/gv;[Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 574
    .line 575
    const/4 v3, -0x1

    .line 576
    const/4 v6, -0x2

    .line 577
    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v1, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v6, v19

    .line 585
    .line 586
    invoke-virtual {v6, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    move v9, v4

    .line 590
    move v1, v5

    .line 591
    move-object v12, v6

    .line 592
    move-object/from16 v13, v21

    .line 593
    .line 594
    move-object/from16 v14, v24

    .line 595
    .line 596
    const/16 v10, 0x8

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :goto_7
    const-string v1, "AUTO"

    .line 602
    .line 603
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 612
    .line 613
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x40c00000    # 6.0f

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 619
    .line 620
    .line 621
    iget-object v6, v0, Lcom/fbauto/browser/obf/qo;->k:Landroid/widget/TextView;

    .line 622
    .line 623
    const-string v7, "#94A3B8"

    .line 624
    .line 625
    const-string v8, "#1D4ED8"

    .line 626
    .line 627
    if-eqz v1, :cond_9

    .line 628
    .line 629
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_9
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    :goto_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 658
    .line 659
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v0, Lcom/fbauto/browser/obf/qo;->l:Landroid/widget/TextView;

    .line 666
    .line 667
    if-nez v1, :cond_a

    .line 668
    .line 669
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_a
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    :goto_9
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    goto :goto_a

    .line 701
    :cond_b
    const/16 v10, 0x8

    .line 702
    .line 703
    :goto_a
    iget-object v4, v0, Lcom/fbauto/browser/obf/qo;->m:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    if-nez v1, :cond_c

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    goto :goto_b

    .line 712
    :cond_c
    const/16 v10, 0x8

    .line 713
    .line 714
    :goto_b
    iget-object v1, v0, Lcom/fbauto/browser/obf/qo;->n:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v2, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 720
    .line 721
    const-string v6, "pref_voltx_range"

    .line 722
    .line 723
    const-string v9, ""

    .line 724
    .line 725
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v9, "pref_fastx_range"

    .line 730
    .line 731
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_d

    .line 740
    .line 741
    iget-object v9, v6, Lcom/fbauto/browser/obf/zb;->b:Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_d
    const-string v9, "CM"

    .line 745
    .line 746
    :goto_c
    invoke-static {v9}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v6, :cond_e

    .line 751
    .line 752
    iget-object v6, v6, Lcom/fbauto/browser/obf/zb;->c:Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_e
    const-string v6, "Cameroon"

    .line 756
    .line 757
    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v10, " Auto Sync: "

    .line 766
    .line 767
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v6, " ("

    .line 774
    .line 775
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_f

    .line 783
    .line 784
    const-string v1, "+237"

    .line 785
    .line 786
    :cond_f
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v1, " "

    .line 790
    .line 791
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v24

    .line 798
    .line 799
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    const-string v4, "ProxyConfigPrefs"

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const-string v6, "proxy_routing_mode"

    .line 817
    .line 818
    const-string v9, "PER_APP"

    .line 819
    .line 820
    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-string v6, "FULL_DEVICE"

    .line 825
    .line 826
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->k(Landroid/content/Context;)Ljava/util/HashSet;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 839
    .line 840
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 844
    .line 845
    .line 846
    iget-object v9, v0, Lcom/fbauto/browser/obf/qo;->o:Landroid/widget/TextView;

    .line 847
    .line 848
    iget-object v10, v0, Lcom/fbauto/browser/obf/qo;->p:Landroid/widget/TextView;

    .line 849
    .line 850
    if-eqz v4, :cond_10

    .line 851
    .line 852
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    .line 861
    .line 862
    const/16 v11, 0x8

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    :goto_e
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    .line 889
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 890
    .line 891
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 895
    .line 896
    .line 897
    iget-object v5, v0, Lcom/fbauto/browser/obf/qo;->q:Landroid/widget/TextView;

    .line 898
    .line 899
    if-nez v4, :cond_11

    .line 900
    .line 901
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v4, "Split ("

    .line 914
    .line 915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 944
    .line 945
    .line 946
    const-string v1, "Split"

    .line 947
    .line 948
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    :goto_f
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 952
    .line 953
    .line 954
    return-void
.end method
