.class public Lcom/fbauto/browser/AppPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lcom/fbauto/browser/obf/n5;

.field public C:Landroid/widget/ListView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fbauto/browser/AppPickerActivity;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fbauto/browser/AppPickerActivity;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/AppPickerActivity;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/fbauto/browser/obf/o5;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " Selected"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "#0F172A"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "\u2715"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x11

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x22

    .line 79
    .line 80
    invoke-static {v0, v10}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v12, "#1E293B"

    .line 90
    .line 91
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    const-string v9, "#334155"

    .line 107
    .line 108
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v11, v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/fbauto/browser/obf/j5;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct {v11, v0, v13}, Lcom/fbauto/browser/obf/j5;-><init>(Lcom/fbauto/browser/AppPickerActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v11, "\ud83d\udcf1 Split Proxy Apps"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v10, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const-string v11, "Route selected apps through proxy"

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x41300000    # 11.0f

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    const-string v13, "#94A3B8"

    .line 189
    .line 190
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/4 v13, -0x2

    .line 203
    const/high16 v14, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-direct {v10, v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 217
    .line 218
    const-string v10, "0 Selected"

    .line 219
    .line 220
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v10, "#34D399"

    .line 236
    .line 237
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v10, 0xa

    .line 247
    .line 248
    invoke-static {v0, v10}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/4 v14, 0x5

    .line 253
    invoke-static {v0, v14}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v0, v10}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v0, v14}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v6, v15, v7, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "#064E3B"

    .line 274
    .line 275
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-float v7, v7

    .line 287
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 288
    .line 289
    .line 290
    const-string v7, "#10B981"

    .line 291
    .line 292
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v6, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->D:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "\ud83d\udd0d Search app name or package..."

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "#64748B"

    .line 323
    .line 324
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0xe

    .line 343
    .line 344
    invoke-static {v0, v6}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v0, v10}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v4, v7, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 356
    .line 357
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v7, v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    int-to-float v11, v11

    .line 379
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v10}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v7, v5, v5, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v10}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v7, v5, v5, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    new-instance v10, Landroid/widget/Button;

    .line 416
    .line 417
    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v10, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 421
    .line 422
    const-string v11, "Select All"

    .line 423
    .line 424
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v10, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 428
    .line 429
    const/high16 v11, 0x41300000    # 11.0f

    .line 430
    .line 431
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 435
    .line 436
    const-string v11, "#E2E8F0"

    .line 437
    .line 438
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v10, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 455
    .line 456
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    const/4 v11, 0x6

    .line 461
    invoke-static {v0, v11}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v0, v3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v0, v11}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-virtual {v9, v10, v12, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/widget/Button;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    const-string v9, "\ud83d\udcbe SAVE & APPLY"

    .line 482
    .line 483
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x41300000    # 11.0f

    .line 487
    .line 488
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 489
    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-virtual {v3, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    const-string v9, "#2563EB"

    .line 499
    .line 500
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v6}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-static {v0, v11}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-static {v0, v6}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v0, v11}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-virtual {v3, v9, v10, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    .line 528
    const/high16 v9, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-direct {v6, v5, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 531
    .line 532
    .line 533
    const/16 v9, 0x8

    .line 534
    .line 535
    invoke-static {v0, v9}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 543
    .line 544
    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    .line 549
    const v9, 0x3f99999a    # 1.2f

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v5, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Landroid/widget/ListView;

    .line 562
    .line 563
    invoke-direct {v6, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->C:Landroid/widget/ListView;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->C:Landroid/widget/ListView;

    .line 573
    .line 574
    invoke-static {v0, v11}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->C:Landroid/widget/ListView;

    .line 582
    .line 583
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 584
    .line 585
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v0, Lcom/fbauto/browser/AppPickerActivity;->C:Landroid/widget/ListView;

    .line 592
    .line 593
    invoke-virtual {v6, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    const/high16 v6, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-direct {v2, v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v0, Lcom/fbauto/browser/AppPickerActivity;->C:Landroid/widget/ListView;

    .line 604
    .line 605
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 609
    .line 610
    new-instance v5, Lcom/fbauto/browser/obf/j5;

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-direct {v5, v0, v6}, Lcom/fbauto/browser/obf/j5;-><init>(Lcom/fbauto/browser/AppPickerActivity;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lcom/fbauto/browser/obf/j5;

    .line 620
    .line 621
    const/4 v5, 0x2

    .line 622
    invoke-direct {v2, v0, v5}, Lcom/fbauto/browser/obf/j5;-><init>(Lcom/fbauto/browser/AppPickerActivity;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lcom/fbauto/browser/obf/ap;

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/ap;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static/range {p0 .. p0}, Lcom/fbauto/browser/obf/hv;->k(Landroid/content/Context;)Ljava/util/HashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v3, Ljava/lang/Thread;

    .line 649
    .line 650
    new-instance v4, Lcom/fbauto/browser/obf/i5;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/fbauto/browser/obf/i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 660
    .line 661
    .line 662
    return-void
.end method
