.class public final Lcom/fbauto/browser/obf/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fbauto/browser/obf/tz;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/fbauto/browser/obf/tz;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/fbauto/browser/obf/tz;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lcom/fbauto/browser/obf/tz;->c:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    iput-object v1, v0, Lcom/fbauto/browser/obf/tz;->d:[I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/fbauto/browser/obf/tz;->e:I

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fbauto/browser/obf/tz;->f:[I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/tz;->h:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/tz;->i:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_4
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/tz;->j:Z

    .line 85
    .line 86
    const-class v1, Lcom/fbauto/browser/obf/sz;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/fbauto/browser/obf/tz;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    new-instance v0, Lcom/fbauto/browser/obf/sz;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lcom/fbauto/browser/obf/sz;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/fbauto/browser/obf/sz;->b:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :goto_2
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/sz;->d:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    new-array v1, v1, [I

    .line 134
    .line 135
    iput-object v1, v0, Lcom/fbauto/browser/obf/sz;->c:[I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    new-instance v0, Lcom/fbauto/browser/obf/ss;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Lcom/fbauto/browser/obf/ss;->a:I

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/is;->a(II)Lcom/fbauto/browser/obf/is;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_4
    new-instance v0, Lcom/fbauto/browser/obf/xq;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    const-class v1, Lcom/fbauto/browser/obf/xq;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, v0, Lcom/fbauto/browser/obf/xq;->a:I

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_5
    new-instance v0, Lcom/fbauto/browser/obf/jn;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lcom/fbauto/browser/obf/jn;->a:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/fbauto/browser/obf/jn;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/4 v1, 0x1

    .line 218
    if-ne p1, v1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v1, 0x0

    .line 222
    :goto_3
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/jn;->c:Z

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    new-instance v0, Lcom/fbauto/browser/obf/rj;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/rj;-><init>(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    new-instance v0, Lcom/fbauto/browser/obf/nj;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->e:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->f:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->g:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    sget-object v1, Lcom/fbauto/browser/obf/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, [Lcom/fbauto/browser/obf/i7;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->c:[Lcom/fbauto/browser/obf/i7;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lcom/fbauto/browser/obf/nj;->d:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->f:Ljava/util/ArrayList;

    .line 292
    .line 293
    sget-object v1, Lcom/fbauto/browser/obf/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lcom/fbauto/browser/obf/nj;->g:Ljava/util/ArrayList;

    .line 300
    .line 301
    sget-object v1, Lcom/fbauto/browser/obf/jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, v0, Lcom/fbauto/browser/obf/nj;->h:Ljava/util/ArrayList;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_8
    new-instance v0, Lcom/fbauto/browser/obf/jj;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lcom/fbauto/browser/obf/jj;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, v0, Lcom/fbauto/browser/obf/jj;->b:I

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_9
    new-instance v0, Lcom/fbauto/browser/obf/ic;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-direct {v0, v1, v2}, Lcom/fbauto/browser/obf/ic;-><init>(J)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_a
    const-class v0, Lcom/fbauto/browser/obf/is;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v3, v1

    .line 349
    check-cast v3, Lcom/fbauto/browser/obf/is;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v4, v1

    .line 360
    check-cast v4, Lcom/fbauto/browser/obf/is;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v6, v0

    .line 371
    check-cast v6, Lcom/fbauto/browser/obf/is;

    .line 372
    .line 373
    const-class v0, Lcom/fbauto/browser/obf/ic;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v5, v0

    .line 384
    check-cast v5, Lcom/fbauto/browser/obf/ic;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    new-instance p1, Lcom/fbauto/browser/obf/e8;

    .line 391
    .line 392
    move-object v2, p1

    .line 393
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/e8;-><init>(Lcom/fbauto/browser/obf/is;Lcom/fbauto/browser/obf/is;Lcom/fbauto/browser/obf/ic;Lcom/fbauto/browser/obf/is;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_b
    new-instance v0, Lcom/fbauto/browser/obf/j7;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/j7;-><init>(Landroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_c
    new-instance v0, Lcom/fbauto/browser/obf/i7;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/i7;-><init>(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_d
    new-instance v0, Lcom/fbauto/browser/obf/i4;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_8

    .line 419
    .line 420
    const/4 p1, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_8
    const/4 p1, 0x0

    .line 423
    :goto_4
    iput-boolean p1, v0, Lcom/fbauto/browser/obf/i4;->a:Z

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_e
    new-instance v0, Lcom/fbauto/browser/obf/l1;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/l1;-><init>(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/fbauto/browser/obf/tz;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/fbauto/browser/obf/sz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/fbauto/browser/obf/ss;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/fbauto/browser/obf/is;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/fbauto/browser/obf/xq;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/fbauto/browser/obf/jn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/fbauto/browser/obf/rj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/fbauto/browser/obf/nj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/fbauto/browser/obf/jj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/fbauto/browser/obf/ic;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/fbauto/browser/obf/e8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/fbauto/browser/obf/j7;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/fbauto/browser/obf/i7;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/fbauto/browser/obf/i4;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/fbauto/browser/obf/l1;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
