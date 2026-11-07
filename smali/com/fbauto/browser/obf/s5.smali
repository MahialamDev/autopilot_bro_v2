.class public final synthetic Lcom/fbauto/browser/obf/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/s5;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/s5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/fbauto/browser/obf/s5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/fbauto/browser/obf/s5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fbauto/browser/obf/s5;->b:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->M0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbauto/browser/obf/s5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/fbauto/browser/obf/sg;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/fbauto/browser/MainActivity;->L(Lcom/fbauto/browser/obf/sg;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->j0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fbauto/browser/obf/s5;->b:Landroid/content/Context;

    .line 36
    .line 37
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fbauto/browser/obf/s5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u2715 Field cleared"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, Lcom/fbauto/browser/obf/s5;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/fbauto/browser/obf/h1;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fbauto/browser/obf/s5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/fbauto/browser/obf/a6;

    .line 70
    .line 71
    invoke-direct {v6, p1, v2}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    instance-of v2, v1, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 98
    .line 99
    const v4, 0x103012e

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v4, 0x7f0c002d

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v3, 0x1a

    .line 153
    .line 154
    if-lt v2, v3, :cond_3

    .line 155
    .line 156
    const/16 v2, 0x7f6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/16 v2, 0x7d2

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Landroid/view/Window;->setType(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const v2, 0x7f090067

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f0900ff

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Landroid/widget/EditText;

    .line 184
    .line 185
    const v3, 0x7f0901d1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v7, v3

    .line 193
    check-cast v7, Landroid/widget/ProgressBar;

    .line 194
    .line 195
    const v3, 0x7f09015a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v8, v3

    .line 203
    check-cast v8, Landroid/widget/ListView;

    .line 204
    .line 205
    new-instance v3, Lcom/fbauto/browser/obf/v5;

    .line 206
    .line 207
    invoke-direct {v3, v10, v0}, Lcom/fbauto/browser/obf/v5;-><init>(Landroid/app/AlertDialog;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/Thread;

    .line 217
    .line 218
    new-instance v11, Lcom/fbauto/browser/obf/w5;

    .line 219
    .line 220
    move-object v2, v11

    .line 221
    move-object v3, v1

    .line 222
    move-object v4, v7

    .line 223
    move-object v7, v10

    .line 224
    invoke-direct/range {v2 .. v9}, Lcom/fbauto/browser/obf/w5;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/view/LayoutInflater;Lcom/fbauto/browser/obf/h1;Landroid/app/AlertDialog;Landroid/widget/ListView;Landroid/widget/EditText;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v2, 0x438c0000    # 280.0f

    .line 251
    .line 252
    invoke-static {p1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/high16 v2, 0x43960000    # 300.0f

    .line 266
    .line 267
    invoke-static {p1, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    float-to-int p1, p1

    .line 272
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_2
    return-void

    .line 280
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/s5;->b:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/fbauto/browser/obf/s5;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Landroid/app/AlertDialog;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
