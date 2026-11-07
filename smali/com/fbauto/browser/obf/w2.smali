.class public final Lcom/fbauto/browser/obf/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/et;
.implements Lcom/fbauto/browser/obf/fb;
.implements Lcom/fbauto/browser/obf/as;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/i3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/w2;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/w2;->b:Lcom/fbauto/browser/obf/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fbauto/browser/obf/kr;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/kr;->k()Lcom/fbauto/browser/obf/kr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/fbauto/browser/obf/w2;->b:Lcom/fbauto/browser/obf/i3;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/fbauto/browser/obf/i3;->L:[Lcom/fbauto/browser/obf/h3;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lcom/fbauto/browser/obf/h3;->h:Lcom/fbauto/browser/obf/kr;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lcom/fbauto/browser/obf/h3;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lcom/fbauto/browser/obf/i3;->m(ILcom/fbauto/browser/obf/h3;Lcom/fbauto/browser/obf/kr;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lcom/fbauto/browser/obf/i3;->o(Lcom/fbauto/browser/obf/h3;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lcom/fbauto/browser/obf/i3;->o(Lcom/fbauto/browser/obf/h3;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lcom/fbauto/browser/obf/w2;->b:Lcom/fbauto/browser/obf/i3;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/fbauto/browser/obf/i3;->n(Lcom/fbauto/browser/obf/kr;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lcom/fbauto/browser/obf/l70;)Lcom/fbauto/browser/obf/l70;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lcom/fbauto/browser/obf/w2;->b:Lcom/fbauto/browser/obf/i3;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v4, Lcom/fbauto/browser/obf/i3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    if-eqz v6, :cond_11

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v6, :cond_11

    .line 35
    .line 36
    iget-object v6, v4, Lcom/fbauto/browser/obf/i3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v10, v4, Lcom/fbauto/browser/obf/i3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v10, :cond_f

    .line 52
    .line 53
    iget-object v10, v4, Lcom/fbauto/browser/obf/i3;->c0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    new-instance v10, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v10, v4, Lcom/fbauto/browser/obf/i3;->c0:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v10, v4, Lcom/fbauto/browser/obf/i3;->d0:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_0
    iget-object v10, v4, Lcom/fbauto/browser/obf/i3;->c0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v12, v4, Lcom/fbauto/browser/obf/i3;->d0:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->b()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->d()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->c()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, Lcom/fbauto/browser/obf/i3;->A:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const-class v13, Landroid/graphics/Rect;

    .line 97
    .line 98
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v14, v7, :cond_1

    .line 101
    .line 102
    sget-boolean v13, Lcom/fbauto/browser/obf/v50;->a:Z

    .line 103
    .line 104
    invoke-static {v8, v10, v12}, Lcom/fbauto/browser/obf/s50;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-boolean v14, Lcom/fbauto/browser/obf/v50;->a:Z

    .line 109
    .line 110
    if-nez v14, :cond_2

    .line 111
    .line 112
    sput-boolean v11, Lcom/fbauto/browser/obf/v50;->a:Z

    .line 113
    .line 114
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 115
    .line 116
    const-string v15, "computeFitSystemWindows"

    .line 117
    .line 118
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sput-object v13, Lcom/fbauto/browser/obf/v50;->b:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_2

    .line 133
    .line 134
    sget-object v13, Lcom/fbauto/browser/obf/v50;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_2
    sget-object v13, Lcom/fbauto/browser/obf/v50;->b:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    :try_start_1
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_3
    :goto_0
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object v13, v4, Lcom/fbauto/browser/obf/i3;->A:Landroid/view/ViewGroup;

    .line 157
    .line 158
    sget-object v14, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-static {v13}, Lcom/fbauto/browser/obf/l40;->a(Landroid/view/View;)Lcom/fbauto/browser/obf/l70;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/l70;->b()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_1
    if-nez v13, :cond_5

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/l70;->c()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    :goto_2
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    if-ne v15, v8, :cond_7

    .line 183
    .line 184
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    .line 186
    if-ne v15, v12, :cond_7

    .line 187
    .line 188
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    if-eq v15, v10, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v10, 0x0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    move v10, v11

    .line 202
    :goto_4
    iget-object v12, v4, Lcom/fbauto/browser/obf/i3;->k:Landroid/content/Context;

    .line 203
    .line 204
    if-lez v8, :cond_8

    .line 205
    .line 206
    iget-object v8, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    new-instance v8, Landroid/view/View;

    .line 211
    .line 212
    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    const/16 v9, 0x33

    .line 225
    .line 226
    const/4 v11, -0x1

    .line 227
    invoke-direct {v8, v11, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 228
    .line 229
    .line 230
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    iget-object v9, v4, Lcom/fbauto/browser/obf/i3;->A:Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v13, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v9, v13, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v8, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 253
    .line 254
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    if-ne v9, v11, :cond_9

    .line 257
    .line 258
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    .line 260
    if-ne v9, v14, :cond_9

    .line 261
    .line 262
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 263
    .line 264
    if-eq v9, v13, :cond_a

    .line 265
    .line 266
    :cond_9
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 267
    .line 268
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    .line 270
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    .line 272
    iget-object v9, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_5
    iget-object v8, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v11, 0x0

    .line 284
    :goto_6
    if-eqz v11, :cond_d

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    iget-object v8, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    and-int/lit16 v9, v9, 0x2000

    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    const v9, 0x7f060006

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v9}, Lcom/fbauto/browser/obf/mb;->a(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const v9, 0x7f060005

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v9}, Lcom/fbauto/browser/obf/mb;->a(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-boolean v8, v4, Lcom/fbauto/browser/obf/i3;->H:Z

    .line 321
    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :cond_e
    move/from16 v16, v10

    .line 328
    .line 329
    move v8, v11

    .line 330
    const/4 v11, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    .line 339
    move v8, v11

    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_10
    move v8, v11

    .line 344
    move/from16 v16, v8

    .line 345
    .line 346
    :goto_8
    if-eqz v16, :cond_12

    .line 347
    .line 348
    iget-object v9, v4, Lcom/fbauto/browser/obf/i3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 349
    .line 350
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    const/4 v11, 0x0

    .line 355
    move v8, v11

    .line 356
    :cond_12
    :goto_9
    iget-object v4, v4, Lcom/fbauto/browser/obf/i3;->C:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    move v8, v11

    .line 363
    goto :goto_a

    .line 364
    :cond_13
    const/16 v8, 0x8

    .line 365
    .line 366
    :goto_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_14
    if-eq v2, v5, :cond_17

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->b()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->c()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/l70;->a()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v9, 0x1e

    .line 386
    .line 387
    if-lt v8, v9, :cond_15

    .line 388
    .line 389
    new-instance v7, Lcom/fbauto/browser/obf/c70;

    .line 390
    .line 391
    invoke-direct {v7, v1}, Lcom/fbauto/browser/obf/c70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    if-lt v8, v7, :cond_16

    .line 396
    .line 397
    new-instance v7, Lcom/fbauto/browser/obf/b70;

    .line 398
    .line 399
    invoke-direct {v7, v1}, Lcom/fbauto/browser/obf/b70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_16
    new-instance v7, Lcom/fbauto/browser/obf/a70;

    .line 404
    .line 405
    invoke-direct {v7, v1}, Lcom/fbauto/browser/obf/a70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-static {v2, v5, v4, v6}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v7, v1}, Lcom/fbauto/browser/obf/d70;->g(Lcom/fbauto/browser/obf/am;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/d70;->b()Lcom/fbauto/browser/obf/l70;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_17
    sget-object v2, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/l70;->f()Landroid/view/WindowInsets;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_18

    .line 426
    .line 427
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/i40;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_18

    .line 436
    .line 437
    invoke-static {v0, v4}, Lcom/fbauto/browser/obf/l70;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/fbauto/browser/obf/l70;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_18
    return-object v1
.end method

.method public g(Lcom/fbauto/browser/obf/kr;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/w2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/kr;->k()Lcom/fbauto/browser/obf/kr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/w2;->b:Lcom/fbauto/browser/obf/i3;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/i3;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fbauto/browser/obf/i3;->l:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/i3;->Q:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/w2;->b:Lcom/fbauto/browser/obf/i3;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fbauto/browser/obf/i3;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
