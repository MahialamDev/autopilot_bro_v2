.class public final synthetic Lcom/fbauto/browser/obf/s20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/v20;

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/v20;[B[B[BIII)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/fbauto/browser/obf/s20;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/s20;->b:Lcom/fbauto/browser/obf/v20;

    iput-object p2, p0, Lcom/fbauto/browser/obf/s20;->c:[B

    iput-object p3, p0, Lcom/fbauto/browser/obf/s20;->d:[B

    iput-object p4, p0, Lcom/fbauto/browser/obf/s20;->e:[B

    iput p5, p0, Lcom/fbauto/browser/obf/s20;->f:I

    iput p6, p0, Lcom/fbauto/browser/obf/s20;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/fbauto/browser/obf/s20;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/fbauto/browser/obf/s20;->b:Lcom/fbauto/browser/obf/v20;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/fbauto/browser/obf/s20;->c:[B

    .line 11
    .line 12
    iget-object v3, v1, Lcom/fbauto/browser/obf/s20;->d:[B

    .line 13
    .line 14
    iget-object v4, v1, Lcom/fbauto/browser/obf/s20;->e:[B

    .line 15
    .line 16
    iget v5, v1, Lcom/fbauto/browser/obf/s20;->f:I

    .line 17
    .line 18
    iget v6, v1, Lcom/fbauto/browser/obf/s20;->g:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, ":"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7, v3, v5}, Lcom/fbauto/browser/obf/v20;->e(Ljava/lang/String;[BI)Lcom/fbauto/browser/obf/u20;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    array-length v3, v2

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    add-int/2addr v3, v5

    .line 72
    new-array v7, v3, [B

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-byte v8, v7, v8

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    aput-byte v8, v7, v9

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    aput-byte v8, v7, v10

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    aput-byte v9, v7, v10

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-static {v4, v8, v7, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v9, v6, 0x8

    .line 91
    .line 92
    int-to-byte v9, v9

    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    aput-byte v9, v7, v10

    .line 96
    .line 97
    const/16 v9, 0x9

    .line 98
    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v7, v9

    .line 101
    .line 102
    array-length v6, v2

    .line 103
    invoke-static {v2, v8, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/net/DatagramPacket;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/fbauto/browser/obf/u20;->f:Ljava/net/InetAddress;

    .line 109
    .line 110
    iget v6, v0, Lcom/fbauto/browser/obf/u20;->g:I

    .line 111
    .line 112
    invoke-direct {v2, v7, v3, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/fbauto/browser/obf/u20;->f:Ljava/net/InetAddress;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/s20;->b:Lcom/fbauto/browser/obf/v20;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/fbauto/browser/obf/s20;->c:[B

    .line 137
    .line 138
    iget-object v4, v1, Lcom/fbauto/browser/obf/s20;->d:[B

    .line 139
    .line 140
    iget-object v3, v1, Lcom/fbauto/browser/obf/s20;->e:[B

    .line 141
    .line 142
    iget v6, v1, Lcom/fbauto/browser/obf/s20;->f:I

    .line 143
    .line 144
    iget v5, v1, Lcom/fbauto/browser/obf/s20;->g:I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    array-length v7, v2

    .line 150
    const/16 v8, 0xf

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    if-ge v7, v8, :cond_2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    const/16 v7, 0xc

    .line 158
    .line 159
    :goto_1
    :try_start_1
    array-length v8, v2

    .line 160
    if-ge v7, v8, :cond_4

    .line 161
    .line 162
    aget-byte v8, v2, v7

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0xff

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    add-int/2addr v7, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_2
    add-int/lit8 v8, v7, 0x2

    .line 176
    .line 177
    array-length v12, v2

    .line 178
    if-gt v8, v12, :cond_5

    .line 179
    .line 180
    aget-byte v8, v2, v7

    .line 181
    .line 182
    and-int/lit16 v8, v8, 0xff

    .line 183
    .line 184
    shl-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    add-int/2addr v7, v10

    .line 187
    aget-byte v7, v2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    .line 189
    and-int/lit16 v7, v7, 0xff

    .line 190
    .line 191
    or-int/2addr v7, v8

    .line 192
    const/16 v8, 0x1c

    .line 193
    .line 194
    if-ne v7, v8, :cond_5

    .line 195
    .line 196
    array-length v8, v2

    .line 197
    new-array v7, v8, [B

    .line 198
    .line 199
    array-length v9, v2

    .line 200
    invoke-static {v2, v11, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    const/16 v2, -0x7f

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    aput-byte v2, v7, v9

    .line 207
    .line 208
    const/16 v2, -0x80

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    aput-byte v2, v7, v9

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    aput-byte v11, v7, v2

    .line 215
    .line 216
    const/4 v2, 0x7

    .line 217
    aput-byte v11, v7, v2

    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, Lcom/fbauto/browser/obf/v20;->b([B[BII[BI)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v7, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 224
    .line 225
    monitor-enter v7

    .line 226
    :try_start_2
    iget-object v3, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    :goto_3
    :try_start_3
    monitor-exit v7

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :goto_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    throw v0

    .line 244
    :catch_2
    :cond_5
    :goto_5
    const-string v7, "8.8.8.8"

    .line 245
    .line 246
    const-string v8, "1.1.1.1"

    .line 247
    .line 248
    const-string v12, "1.0.0.1"

    .line 249
    .line 250
    const-string v13, "8.8.4.4"

    .line 251
    .line 252
    filled-new-array {v7, v8, v12, v13}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/16 v8, 0x400

    .line 257
    .line 258
    new-array v12, v8, [B

    .line 259
    .line 260
    move v13, v11

    .line 261
    move v14, v13

    .line 262
    :goto_6
    const/4 v15, 0x4

    .line 263
    if-ge v13, v15, :cond_8

    .line 264
    .line 265
    aget-object v16, v7, v13

    .line 266
    .line 267
    :try_start_4
    new-instance v9, Ljava/net/DatagramSocket;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/net/DatagramSocket;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 273
    .line 274
    if-eqz v11, :cond_7

    .line 275
    .line 276
    :try_start_5
    const-string v15, "connectivity"

    .line 277
    .line 278
    invoke-virtual {v11, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 283
    .line 284
    if-eqz v11, :cond_6

    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v11, v9}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 293
    .line 294
    .line 295
    :catch_3
    :cond_6
    :try_start_6
    iget-object v11, v0, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_4
    move v10, v8

    .line 302
    goto :goto_8

    .line 303
    :cond_7
    :goto_7
    const/16 v11, 0x5dc

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Ljava/net/DatagramPacket;

    .line 309
    .line 310
    array-length v15, v2

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 312
    .line 313
    .line 314
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 315
    const/16 v8, 0x35

    .line 316
    .line 317
    :try_start_7
    invoke-direct {v11, v2, v15, v10, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Ljava/net/DatagramPacket;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 324
    .line 325
    const/16 v10, 0x400

    .line 326
    .line 327
    :try_start_8
    invoke-direct {v8, v12, v10}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 338
    .line 339
    .line 340
    if-lez v14, :cond_9

    .line 341
    .line 342
    :cond_8
    move v8, v14

    .line 343
    goto :goto_9

    .line 344
    :catch_5
    const/16 v10, 0x400

    .line 345
    .line 346
    :catch_6
    :cond_9
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move v8, v10

    .line 349
    const/4 v10, 0x1

    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_6

    .line 352
    :goto_9
    if-lez v8, :cond_11

    .line 353
    .line 354
    array-length v7, v2

    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    if-ge v7, v9, :cond_a

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_a
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v9, 0xc

    .line 367
    .line 368
    :goto_a
    array-length v11, v2

    .line 369
    if-ge v9, v11, :cond_e

    .line 370
    .line 371
    aget-byte v11, v2, v9

    .line 372
    .line 373
    and-int/lit16 v11, v11, 0xff

    .line 374
    .line 375
    if-nez v11, :cond_b

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    add-int v13, v9, v11

    .line 381
    .line 382
    array-length v14, v2

    .line 383
    if-le v13, v14, :cond_c

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-lez v14, :cond_d

    .line 391
    .line 392
    const/16 v14, 0x2e

    .line 393
    .line 394
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_d
    new-instance v14, Ljava/lang/String;

    .line 398
    .line 399
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    invoke-direct {v14, v2, v9, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move v9, v13

    .line 408
    goto :goto_a

    .line 409
    :cond_e
    :goto_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-lez v9, :cond_f

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 419
    :catch_7
    :cond_f
    :goto_c
    if-eqz v10, :cond_10

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    :try_start_a
    array-length v2, v2

    .line 428
    add-int/lit8 v7, v2, 0xc

    .line 429
    .line 430
    if-gt v7, v8, :cond_10

    .line 431
    .line 432
    add-int/lit8 v9, v2, 0x2

    .line 433
    .line 434
    aget-byte v9, v12, v9

    .line 435
    .line 436
    and-int/lit16 v9, v9, 0xff

    .line 437
    .line 438
    shl-int/lit8 v9, v9, 0x8

    .line 439
    .line 440
    add-int/lit8 v11, v2, 0x3

    .line 441
    .line 442
    aget-byte v11, v12, v11

    .line 443
    .line 444
    and-int/lit16 v11, v11, 0xff

    .line 445
    .line 446
    or-int/2addr v9, v11

    .line 447
    add-int/lit8 v11, v2, 0xa

    .line 448
    .line 449
    aget-byte v11, v12, v11

    .line 450
    .line 451
    and-int/lit16 v11, v11, 0xff

    .line 452
    .line 453
    shl-int/lit8 v11, v11, 0x8

    .line 454
    .line 455
    add-int/lit8 v13, v2, 0xb

    .line 456
    .line 457
    aget-byte v13, v12, v13

    .line 458
    .line 459
    and-int/lit16 v13, v13, 0xff

    .line 460
    .line 461
    or-int/2addr v11, v13

    .line 462
    const/4 v13, 0x1

    .line 463
    if-ne v9, v13, :cond_10

    .line 464
    .line 465
    const/4 v9, 0x4

    .line 466
    if-ne v11, v9, :cond_10

    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x10

    .line 469
    .line 470
    if-gt v2, v8, :cond_10

    .line 471
    .line 472
    new-array v2, v9, [B

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-static {v12, v7, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v7, Lcom/fbauto/browser/obf/v20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    .line 484
    invoke-virtual {v7, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 485
    .line 486
    .line 487
    :catch_8
    :cond_10
    move-object v7, v12

    .line 488
    invoke-static/range {v3 .. v8}, Lcom/fbauto/browser/obf/v20;->b([B[BII[BI)[B

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 493
    .line 494
    monitor-enter v3

    .line 495
    :try_start_b
    iget-object v4, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    goto :goto_e

    .line 508
    :catch_9
    :goto_d
    :try_start_c
    monitor-exit v3

    .line 509
    goto :goto_f

    .line 510
    :goto_e
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 511
    throw v0

    .line 512
    :cond_11
    :goto_f
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
