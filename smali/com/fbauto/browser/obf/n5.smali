.class public final Lcom/fbauto/browser/obf/n5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/fbauto/browser/obf/k5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/fbauto/browser/obf/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/n5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/n5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/n5;->c:Lcom/fbauto/browser/obf/k5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/n5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/n5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/16 p3, 0xc

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/fbauto/browser/obf/n5;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x26

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "#94A3B8"

    .line 106
    .line 107
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v8, -0x2

    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-direct {v6, v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/widget/CheckBox;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/fbauto/browser/obf/p5;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, v2, Lcom/fbauto/browser/obf/p5;->a:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v3, v2, Lcom/fbauto/browser/obf/p5;->b:Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v5, v2, Lcom/fbauto/browser/obf/p5;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v7, v2, Lcom/fbauto/browser/obf/p5;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v4, v2, Lcom/fbauto/browser/obf/p5;->e:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    move-object v5, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/fbauto/browser/obf/p5;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/fbauto/browser/obf/n5;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, Lcom/fbauto/browser/obf/o5;

    .line 191
    .line 192
    iget-object p1, v5, Lcom/fbauto/browser/obf/p5;->b:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v2, v4, Lcom/fbauto/browser/obf/o5;->c:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v5, Lcom/fbauto/browser/obf/p5;->c:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v2, v4, Lcom/fbauto/browser/obf/o5;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lcom/fbauto/browser/obf/p5;->d:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, v4, Lcom/fbauto/browser/obf/o5;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v5, Lcom/fbauto/browser/obf/p5;->e:Landroid/widget/CheckBox;

    .line 214
    .line 215
    iget-boolean v2, v4, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p3}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-float p1, p1

    .line 230
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    .line 232
    .line 233
    iget-boolean p1, v4, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 234
    .line 235
    if-eqz p1, :cond_1

    .line 236
    .line 237
    const-string p1, "#0F2942"

    .line 238
    .line 239
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const-string p3, "#3B82F6"

    .line 251
    .line 252
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-virtual {v6, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    const-string p1, "#1E293B"

    .line 261
    .line 262
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const-string p3, "#334155"

    .line 274
    .line 275
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    invoke-virtual {v6, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object p1, v5, Lcom/fbauto/browser/obf/p5;->a:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/fbauto/browser/obf/m5;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v2, p1

    .line 291
    move-object v3, p0

    .line 292
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-object p2
.end method
