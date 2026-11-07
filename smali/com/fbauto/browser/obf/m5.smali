.class public final synthetic Lcom/fbauto/browser/obf/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/fbauto/browser/obf/m5;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/m5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/m5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/m5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/m5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/m5;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbauto/browser/obf/m5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/fbauto/browser/obf/m5;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "http://"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/fbauto/browser/obf/m5;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/fbauto/browser/obf/m5;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/fbauto/browser/obf/i5;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "https://"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const-string v2, ":8080"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v2, ":3128"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const-string v2, ":80"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "socks5://"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    const-string v2, ":1080"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :cond_1
    const-string v1, "SOCKS5"

    .line 146
    .line 147
    aput-object v1, v3, p1

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/i5;->run()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    const-string v1, "HTTP"

    .line 154
    .line 155
    aput-object v1, v3, p1

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/i5;->run()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    const-string v1, "\ud83d\udccb Pasted from clipboard"

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/m5;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->K(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/fbauto/browser/obf/m5;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/fbauto/browser/obf/e6;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/fbauto/browser/obf/e6;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v2, Lcom/fbauto/browser/obf/e6;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    iget-object v2, v2, Lcom/fbauto/browser/obf/e6;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->l0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Added "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " to Switcher!"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/fbauto/browser/obf/m5;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/fbauto/browser/obf/h1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/h1;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " is already added"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/m5;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/app/AlertDialog;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    iget-object p1, p0, Lcom/fbauto/browser/obf/m5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcom/fbauto/browser/obf/a6;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/fbauto/browser/obf/m5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/fbauto/browser/obf/m5;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/fbauto/browser/obf/m5;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->l0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/a6;->run()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/m5;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lcom/fbauto/browser/obf/n5;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/fbauto/browser/obf/m5;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/fbauto/browser/obf/o5;

    .line 296
    .line 297
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    xor-int/2addr v1, v2

    .line 301
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 302
    .line 303
    iget-object v3, p0, Lcom/fbauto/browser/obf/m5;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lcom/fbauto/browser/obf/p5;

    .line 306
    .line 307
    iget-object v4, v3, Lcom/fbauto/browser/obf/p5;->e:Landroid/widget/CheckBox;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 313
    .line 314
    iget-object v1, p0, Lcom/fbauto/browser/obf/m5;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 317
    .line 318
    iget-object v4, p1, Lcom/fbauto/browser/obf/n5;->a:Landroid/content/Context;

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    const-string v0, "#0F2942"

    .line 323
    .line 324
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-string v2, "#3B82F6"

    .line 336
    .line 337
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_6
    const-string v0, "#1E293B"

    .line 346
    .line 347
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v2}, Lcom/fbauto/browser/AppPickerActivity;->n(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v2, "#334155"

    .line 359
    .line 360
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 365
    .line 366
    .line 367
    :goto_3
    iget-object v0, v3, Lcom/fbauto/browser/obf/p5;->a:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lcom/fbauto/browser/obf/n5;->c:Lcom/fbauto/browser/obf/k5;

    .line 373
    .line 374
    if-eqz p1, :cond_7

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/k5;->run()V

    .line 377
    .line 378
    .line 379
    :cond_7
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
