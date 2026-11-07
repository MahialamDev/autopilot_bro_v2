.class public final synthetic Lcom/fbauto/browser/obf/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/r2;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v14, v0

    .line 9
    check-cast v14, Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v15, v0

    .line 14
    check-cast v15, Lcom/fbauto/browser/obf/bo;

    .line 15
    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v7, "CONNECT"

    .line 20
    .line 21
    const/16 v0, 0x7530

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v14, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v14}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0xa

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    if-eq v10, v12, :cond_1

    .line 47
    .line 48
    int-to-char v10, v10

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-ne v10, v11, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object/from16 v24, v14

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto/16 :goto_33

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 v24, v14

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto/16 :goto_31

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2f

    .line 85
    .line 86
    .line 87
    goto/16 :goto_32

    .line 88
    .line 89
    :cond_2
    :try_start_2
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v8, v0

    .line 96
    if-ge v8, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/net/Socket;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aget-object v8, v0, v4

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const/16 v17, 0x1bb

    .line 111
    .line 112
    const-string v6, ":"

    .line 113
    .line 114
    if-eqz v16, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v16, v0, v4

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    if-le v2, v3, :cond_4

    .line 124
    .line 125
    aget-object v0, v0, v3

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    :cond_4
    invoke-static {v9}, Lcom/fbauto/browser/obf/bo;->c(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    :goto_2
    move/from16 v4, v17

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const-string v2, "http://"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v16, 0x50

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    const-string v2, "https://"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aget-object v2, v0, v4

    .line 163
    .line 164
    array-length v4, v0

    .line 165
    if-le v4, v3, :cond_7

    .line 166
    .line 167
    aget-object v0, v0, v3

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v16

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    :goto_3
    new-instance v2, Ljava/net/URL;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-string v2, "https"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move/from16 v17, v16

    .line 209
    .line 210
    :goto_4
    move-object v2, v4

    .line 211
    goto :goto_2

    .line 212
    :goto_5
    new-instance v11, Ljava/net/Socket;

    .line 213
    .line 214
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 215
    .line 216
    invoke-direct {v11, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    iget-object v12, v15, Lcom/fbauto/browser/obf/bo;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 220
    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v12, v11}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v8, v11

    .line 229
    :goto_6
    move-object/from16 v24, v14

    .line 230
    .line 231
    goto/16 :goto_33

    .line 232
    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object v8, v11

    .line 235
    move-object/from16 v24, v14

    .line 236
    .line 237
    goto/16 :goto_31

    .line 238
    .line 239
    :cond_b
    :goto_7
    :try_start_5
    invoke-virtual {v11, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 243
    .line 244
    .line 245
    const v5, 0xea60

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v5}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 249
    .line 250
    .line 251
    iget-object v0, v15, Lcom/fbauto/browser/obf/bo;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    :try_start_6
    const-string v5, "connectivity"

    .line 256
    .line 257
    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    goto :goto_8

    .line 276
    :catch_2
    :cond_c
    const/4 v5, 0x0

    .line 277
    :goto_8
    if-eqz v5, :cond_d

    .line 278
    .line 279
    :try_start_7
    array-length v3, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    :cond_d
    :try_start_8
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    goto :goto_9

    .line 287
    :catch_3
    :try_start_9
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/net/InetAddress;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_e
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Ljava/net/InetAddress;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 328
    .line 329
    .line 330
    :catch_4
    move-object/from16 v21, v3

    .line 331
    .line 332
    :try_start_b
    new-instance v3, Ljava/net/Socket;

    .line 333
    .line 334
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_27
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 337
    .line 338
    .line 339
    if-eqz v12, :cond_f

    .line 340
    .line 341
    :try_start_c
    invoke-virtual {v12, v3}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 342
    .line 343
    .line 344
    :cond_f
    const/4 v11, 0x1

    .line 345
    goto :goto_d

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object v8, v3

    .line 348
    goto :goto_6

    .line 349
    :catch_5
    move-exception v0

    .line 350
    move-object v11, v3

    .line 351
    :goto_b
    move-object/from16 v27, v6

    .line 352
    .line 353
    move-object/from16 v25, v9

    .line 354
    .line 355
    move-object v3, v10

    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    move-object/from16 v24, v14

    .line 359
    .line 360
    move-object/from16 v26, v15

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    const/16 v9, 0x8

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    const/4 v12, 0x2

    .line 367
    move-object v15, v13

    .line 368
    :goto_c
    const v13, 0xea60

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2b

    .line 372
    .line 373
    :goto_d
    :try_start_d
    invoke-virtual {v3, v11}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_26
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 377
    .line 378
    .line 379
    const v11, 0xea60

    .line 380
    .line 381
    .line 382
    :try_start_e
    invoke-virtual {v3, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 389
    .line 390
    iget v11, v15, Lcom/fbauto/browser/obf/bo;->c:I

    .line 391
    .line 392
    invoke-direct {v0, v1, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 393
    .line 394
    .line 395
    const/16 v11, 0x1770

    .line 396
    .line 397
    invoke-virtual {v3, v0, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 401
    .line 402
    .line 403
    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 404
    :try_start_f
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v0, "HTTP"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_24
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 409
    .line 410
    move-object/from16 v22, v3

    .line 411
    .line 412
    :try_start_10
    iget-object v3, v15, Lcom/fbauto/browser/obf/bo;->f:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 418
    iget-object v3, v15, Lcom/fbauto/browser/obf/bo;->e:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v23, v12

    .line 421
    .line 422
    iget-object v12, v15, Lcom/fbauto/browser/obf/bo;->d:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v24, v14

    .line 425
    .line 426
    const-string v14, "HTTP/1.1 200 Connection Established\r\n\r\n"

    .line 427
    .line 428
    move-object/from16 v25, v9

    .line 429
    .line 430
    const-string v9, "\r\n"

    .line 431
    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v20
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 443
    move-object/from16 v26, v15

    .line 444
    .line 445
    const-string v15, "Host: "

    .line 446
    .line 447
    if-eqz v20, :cond_10

    .line 448
    .line 449
    move-object/from16 v27, v13

    .line 450
    .line 451
    :try_start_12
    const-string v13, "CONNECT "

    .line 452
    .line 453
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v13, " HTTP/1.1\r\n"

    .line 466
    .line 467
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    :goto_e
    move-object/from16 v8, v22

    .line 488
    .line 489
    goto/16 :goto_33

    .line 490
    .line 491
    :catch_6
    move-exception v0

    .line 492
    move-object v3, v10

    .line 493
    move-object/from16 v20, v11

    .line 494
    .line 495
    move-object/from16 v11, v22

    .line 496
    .line 497
    move-object/from16 v15, v27

    .line 498
    .line 499
    const/16 v9, 0x8

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    const/4 v12, 0x2

    .line 503
    const v13, 0xea60

    .line 504
    .line 505
    .line 506
    move-object/from16 v27, v6

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    goto/16 :goto_2b

    .line 510
    .line 511
    :cond_10
    move-object/from16 v27, v13

    .line 512
    .line 513
    :try_start_13
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 532
    if-nez v13, :cond_11

    .line 533
    .line 534
    :try_start_14
    new-instance v13, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 553
    .line 554
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/4 v12, 0x2

    .line 559
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const-string v12, "Proxy-Authorization: Basic "

    .line 564
    .line 565
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 572
    .line 573
    .line 574
    :cond_11
    :try_start_15
    const-string v3, "Proxy-Connection: Keep-Alive\r\n\r\n"

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 607
    .line 608
    .line 609
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 610
    const/4 v13, -0x1

    .line 611
    if-eq v3, v13, :cond_13

    .line 612
    .line 613
    int-to-char v3, v3

    .line 614
    :try_start_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 615
    .line 616
    .line 617
    const/16 v9, 0xa

    .line 618
    .line 619
    if-ne v3, v9, :cond_12

    .line 620
    .line 621
    :cond_13
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v3, "200"

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 635
    if-nez v0, :cond_14

    .line 636
    .line 637
    :try_start_18
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 638
    .line 639
    .line 640
    move-object/from16 v29, v10

    .line 641
    .line 642
    move-object/from16 v15, v27

    .line 643
    .line 644
    const/16 v9, 0x8

    .line 645
    .line 646
    move-object/from16 v27, v6

    .line 647
    .line 648
    goto/16 :goto_1a

    .line 649
    .line 650
    :cond_14
    :try_start_19
    invoke-static {v11}, Lcom/fbauto/browser/obf/bo;->c(Ljava/io/InputStream;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 654
    .line 655
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 659
    move-object/from16 v15, v27

    .line 660
    .line 661
    :try_start_1a
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :catch_7
    move-exception v0

    .line 669
    :goto_10
    move-object/from16 v27, v6

    .line 670
    .line 671
    move-object v3, v10

    .line 672
    move-object/from16 v20, v11

    .line 673
    .line 674
    move-object/from16 v11, v22

    .line 675
    .line 676
    :goto_11
    const/4 v6, 0x3

    .line 677
    const/16 v9, 0x8

    .line 678
    .line 679
    :goto_12
    const/4 v10, 0x1

    .line 680
    :goto_13
    const/4 v12, 0x2

    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :catch_8
    move-exception v0

    .line 684
    move-object/from16 v15, v27

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :catch_9
    move-exception v0

    .line 688
    move-object/from16 v15, v27

    .line 689
    .line 690
    :goto_14
    const/4 v13, -0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_15
    move-object/from16 v15, v27

    .line 693
    .line 694
    :goto_15
    move-object v10, v5

    .line 695
    move-object/from16 v20, v11

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    goto/16 :goto_2d

    .line 699
    .line 700
    :catch_a
    move-exception v0

    .line 701
    move-object/from16 v26, v15

    .line 702
    .line 703
    move-object v15, v13

    .line 704
    goto :goto_14

    .line 705
    :cond_16
    move-object/from16 v26, v15

    .line 706
    .line 707
    move-object v15, v13

    .line 708
    const/4 v13, -0x1

    .line 709
    :try_start_1b
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_22
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    goto :goto_16

    .line 717
    :cond_17
    const/4 v0, 0x2

    .line 718
    :goto_16
    move-object/from16 v27, v6

    .line 719
    .line 720
    const/4 v13, 0x3

    .line 721
    :try_start_1c
    new-array v6, v13, [B
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_21
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 722
    .line 723
    const/4 v13, 0x5

    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    :try_start_1d
    aput-byte v13, v6, v19
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_20
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 727
    .line 728
    const/4 v13, 0x1

    .line 729
    :try_start_1e
    aput-byte v13, v6, v13
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 730
    .line 731
    const/4 v13, 0x2

    .line 732
    :try_start_1f
    aput-byte v0, v6, v13
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 733
    .line 734
    :try_start_20
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 738
    .line 739
    .line 740
    new-array v0, v13, [B
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 741
    .line 742
    :try_start_21
    invoke-static {v11, v0}, Lcom/fbauto/browser/obf/bo;->b(Ljava/io/InputStream;[B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1d
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 743
    .line 744
    .line 745
    move-object/from16 v28, v9

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    :try_start_22
    aget-byte v9, v0, v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 749
    .line 750
    if-ne v9, v13, :cond_18

    .line 751
    .line 752
    :try_start_23
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_18

    .line 757
    .line 758
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    array-length v6, v9

    .line 769
    const/4 v12, 0x3

    .line 770
    add-int/2addr v6, v12

    .line 771
    array-length v12, v3

    .line 772
    add-int/2addr v6, v12

    .line 773
    new-array v6, v6, [B

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x1

    .line 777
    aput-byte v13, v6, v12

    .line 778
    .line 779
    array-length v12, v9

    .line 780
    int-to-byte v12, v12

    .line 781
    aput-byte v12, v6, v13

    .line 782
    .line 783
    array-length v12, v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 784
    move-object/from16 v29, v10

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v13, 0x2

    .line 788
    :try_start_24
    invoke-static {v9, v10, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    array-length v10, v9

    .line 792
    add-int/2addr v10, v13

    .line 793
    array-length v12, v3

    .line 794
    int-to-byte v12, v12

    .line 795
    aput-byte v12, v6, v10

    .line 796
    .line 797
    array-length v9, v9

    .line 798
    const/4 v10, 0x3

    .line 799
    add-int/2addr v9, v10

    .line 800
    array-length v10, v3

    .line 801
    const/4 v12, 0x0

    .line 802
    invoke-static {v3, v12, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 809
    .line 810
    .line 811
    invoke-static {v11, v0}, Lcom/fbauto/browser/obf/bo;->b(Ljava/io/InputStream;[B)V

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    aget-byte v0, v0, v3

    .line 816
    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 820
    .line 821
    .line 822
    const/16 v9, 0x8

    .line 823
    .line 824
    goto/16 :goto_1a

    .line 825
    .line 826
    :catch_b
    move-exception v0

    .line 827
    :goto_17
    move-object/from16 v20, v11

    .line 828
    .line 829
    move-object/from16 v11, v22

    .line 830
    .line 831
    move-object/from16 v3, v29

    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :catch_c
    move-exception v0

    .line 836
    move-object/from16 v29, v10

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_18
    move-object/from16 v29, v10

    .line 840
    .line 841
    :cond_19
    const/4 v0, 0x4

    .line 842
    :try_start_25
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    array-length v6, v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 851
    if-ne v6, v0, :cond_1a

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :catch_d
    :cond_1a
    const/4 v3, 0x0

    .line 855
    :goto_18
    const/4 v6, 0x6

    .line 856
    if-eqz v3, :cond_1b

    .line 857
    .line 858
    const/16 v9, 0xa

    .line 859
    .line 860
    :try_start_26
    new-array v10, v9, [B

    .line 861
    .line 862
    const/4 v12, 0x5

    .line 863
    const/4 v13, 0x0

    .line 864
    aput-byte v12, v10, v13

    .line 865
    .line 866
    const/4 v12, 0x1

    .line 867
    aput-byte v12, v10, v12

    .line 868
    .line 869
    const/16 v17, 0x2

    .line 870
    .line 871
    aput-byte v13, v10, v17

    .line 872
    .line 873
    const/16 v18, 0x3

    .line 874
    .line 875
    aput-byte v12, v10, v18

    .line 876
    .line 877
    invoke-static {v3, v13, v10, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    .line 879
    .line 880
    const/16 v3, 0x8

    .line 881
    .line 882
    shr-int/lit8 v12, v4, 0x8

    .line 883
    .line 884
    int-to-byte v12, v12

    .line 885
    aput-byte v12, v10, v3

    .line 886
    .line 887
    const/16 v3, 0x9

    .line 888
    .line 889
    int-to-byte v12, v4

    .line 890
    aput-byte v12, v10, v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 891
    .line 892
    const/16 v9, 0x8

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_1b
    const/16 v9, 0xa

    .line 896
    .line 897
    :try_start_27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    array-length v10, v3

    .line 904
    add-int/lit8 v10, v10, 0x7

    .line 905
    .line 906
    new-array v10, v10, [B

    .line 907
    .line 908
    const/4 v12, 0x5

    .line 909
    const/4 v13, 0x0

    .line 910
    aput-byte v12, v10, v13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 911
    .line 912
    const/4 v12, 0x1

    .line 913
    :try_start_28
    aput-byte v12, v10, v12
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 914
    .line 915
    const/4 v12, 0x2

    .line 916
    :try_start_29
    aput-byte v13, v10, v12
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 917
    .line 918
    const/4 v12, 0x3

    .line 919
    :try_start_2a
    aput-byte v12, v10, v12
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 920
    .line 921
    :try_start_2b
    array-length v12, v3

    .line 922
    int-to-byte v12, v12

    .line 923
    aput-byte v12, v10, v0

    .line 924
    .line 925
    array-length v12, v3

    .line 926
    const/4 v9, 0x5

    .line 927
    invoke-static {v3, v13, v10, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    .line 929
    .line 930
    array-length v12, v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 931
    add-int/2addr v12, v9

    .line 932
    const/16 v9, 0x8

    .line 933
    .line 934
    shr-int/lit8 v13, v4, 0x8

    .line 935
    .line 936
    int-to-byte v13, v13

    .line 937
    :try_start_2c
    aput-byte v13, v10, v12

    .line 938
    .line 939
    array-length v3, v3

    .line 940
    add-int/2addr v3, v6

    .line 941
    int-to-byte v12, v4

    .line 942
    aput-byte v12, v10, v3

    .line 943
    .line 944
    :goto_19
    invoke-virtual {v5, v10}, Ljava/io/OutputStream;->write([B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 948
    .line 949
    .line 950
    new-array v3, v0, [B
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 951
    .line 952
    :try_start_2d
    invoke-static {v11, v3}, Lcom/fbauto/browser/obf/bo;->b(Ljava/io/InputStream;[B)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 953
    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    :try_start_2e
    aget-byte v12, v3, v10
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 957
    .line 958
    if-eqz v12, :cond_1c

    .line 959
    .line 960
    :try_start_2f
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 961
    .line 962
    .line 963
    :goto_1a
    move-object/from16 v1, p0

    .line 964
    .line 965
    move-object/from16 v20, v11

    .line 966
    .line 967
    move-object v13, v15

    .line 968
    move-object/from16 v3, v21

    .line 969
    .line 970
    move-object/from16 v11, v22

    .line 971
    .line 972
    move-object/from16 v12, v23

    .line 973
    .line 974
    move-object/from16 v14, v24

    .line 975
    .line 976
    move-object/from16 v9, v25

    .line 977
    .line 978
    move-object/from16 v15, v26

    .line 979
    .line 980
    move-object/from16 v6, v27

    .line 981
    .line 982
    move-object/from16 v10, v29

    .line 983
    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :catch_e
    move-exception v0

    .line 987
    move-object/from16 v20, v11

    .line 988
    .line 989
    move-object/from16 v11, v22

    .line 990
    .line 991
    move-object/from16 v3, v29

    .line 992
    .line 993
    const/4 v6, 0x3

    .line 994
    goto/16 :goto_12

    .line 995
    .line 996
    :cond_1c
    const/4 v10, 0x3

    .line 997
    :try_start_30
    aget-byte v3, v3, v10
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    if-ne v3, v10, :cond_1d

    .line 1001
    .line 1002
    :try_start_31
    new-array v0, v6, [B

    .line 1003
    .line 1004
    invoke-static {v11, v0}, Lcom/fbauto/browser/obf/bo;->b(Ljava/io/InputStream;[B)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 1005
    .line 1006
    .line 1007
    const/4 v6, 0x3

    .line 1008
    const/4 v12, 0x2

    .line 1009
    goto :goto_1d

    .line 1010
    :goto_1b
    move-object/from16 v20, v11

    .line 1011
    .line 1012
    move-object/from16 v11, v22

    .line 1013
    .line 1014
    move-object/from16 v3, v29

    .line 1015
    .line 1016
    const/4 v6, 0x3

    .line 1017
    goto/16 :goto_13

    .line 1018
    .line 1019
    :catch_f
    move-exception v0

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_1d
    const/4 v6, 0x3

    .line 1022
    if-ne v3, v6, :cond_1e

    .line 1023
    .line 1024
    :try_start_32
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_11
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    .line 1028
    const/4 v12, 0x2

    .line 1029
    add-int/2addr v0, v12

    .line 1030
    :try_start_33
    new-array v0, v0, [B

    .line 1031
    .line 1032
    invoke-static {v11, v0}, Lcom/fbauto/browser/obf/bo;->b(Ljava/io/InputStream;[B)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1d

    .line 1036
    :goto_1c
    move-object/from16 v20, v11

    .line 1037
    .line 1038
    move-object/from16 v11, v22

    .line 1039
    .line 1040
    move-object/from16 v3, v29

    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :catch_10
    move-exception v0

    .line 1045
    goto :goto_1c

    .line 1046
    :catch_11
    move-exception v0

    .line 1047
    const/4 v12, 0x2

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_1e
    const/4 v12, 0x2

    .line 1050
    if-ne v3, v0, :cond_1f

    .line 1051
    .line 1052
    const/16 v0, 0x12

    .line 1053
    .line 1054
    new-array v0, v0, [B

    .line 1055
    .line 1056
    invoke-static {v11, v0}, Lcom/fbauto/browser/obf/bo;->b(Ljava/io/InputStream;[B)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    .line 1057
    .line 1058
    .line 1059
    :cond_1f
    :goto_1d
    :try_start_34
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 1063
    if-eqz v0, :cond_20

    .line 1064
    .line 1065
    :try_start_35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1066
    .line 1067
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_20
    :try_start_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v3, v29

    .line 1084
    .line 1085
    :try_start_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v13, v28

    .line 1089
    .line 1090
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1098
    .line 1099
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_12
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    .line 1107
    .line 1108
    .line 1109
    :goto_1e
    move v3, v10

    .line 1110
    move-object/from16 v20, v11

    .line 1111
    .line 1112
    move-object v10, v5

    .line 1113
    goto/16 :goto_2d

    .line 1114
    .line 1115
    :catch_12
    move-exception v0

    .line 1116
    :goto_1f
    move-object/from16 v20, v11

    .line 1117
    .line 1118
    :goto_20
    move-object/from16 v11, v22

    .line 1119
    .line 1120
    goto/16 :goto_c

    .line 1121
    .line 1122
    :catch_13
    move-exception v0

    .line 1123
    move-object/from16 v3, v29

    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :catch_14
    move-exception v0

    .line 1127
    move v6, v10

    .line 1128
    move-object/from16 v3, v29

    .line 1129
    .line 1130
    :goto_21
    const/4 v10, 0x1

    .line 1131
    :goto_22
    const/4 v12, 0x2

    .line 1132
    goto :goto_1f

    .line 1133
    :catch_15
    move-exception v0

    .line 1134
    move-object/from16 v3, v29

    .line 1135
    .line 1136
    const/4 v6, 0x3

    .line 1137
    goto :goto_22

    .line 1138
    :catch_16
    move-exception v0

    .line 1139
    move-object/from16 v3, v29

    .line 1140
    .line 1141
    const/4 v6, 0x3

    .line 1142
    const/4 v10, 0x1

    .line 1143
    goto :goto_22

    .line 1144
    :catch_17
    move-exception v0

    .line 1145
    move-object/from16 v3, v29

    .line 1146
    .line 1147
    const/4 v6, 0x3

    .line 1148
    goto :goto_21

    .line 1149
    :catch_18
    move-exception v0

    .line 1150
    move-object/from16 v3, v29

    .line 1151
    .line 1152
    :goto_23
    const/4 v6, 0x3

    .line 1153
    :goto_24
    const/16 v9, 0x8

    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :catch_19
    move-exception v0

    .line 1157
    move v6, v12

    .line 1158
    move-object/from16 v3, v29

    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :catch_1a
    move-exception v0

    .line 1162
    move-object/from16 v3, v29

    .line 1163
    .line 1164
    :goto_25
    const/4 v6, 0x3

    .line 1165
    const/16 v9, 0x8

    .line 1166
    .line 1167
    const/4 v10, 0x1

    .line 1168
    goto :goto_1f

    .line 1169
    :catch_1b
    move-exception v0

    .line 1170
    move v10, v12

    .line 1171
    move-object/from16 v3, v29

    .line 1172
    .line 1173
    const/4 v6, 0x3

    .line 1174
    const/16 v9, 0x8

    .line 1175
    .line 1176
    goto :goto_22

    .line 1177
    :catch_1c
    move-exception v0

    .line 1178
    move-object v3, v10

    .line 1179
    move v12, v13

    .line 1180
    const/16 v9, 0x8

    .line 1181
    .line 1182
    move v10, v6

    .line 1183
    const/4 v6, 0x3

    .line 1184
    goto :goto_1f

    .line 1185
    :catch_1d
    move-exception v0

    .line 1186
    move-object v3, v10

    .line 1187
    move v12, v13

    .line 1188
    goto :goto_25

    .line 1189
    :catch_1e
    move-exception v0

    .line 1190
    move-object v3, v10

    .line 1191
    move v12, v13

    .line 1192
    goto :goto_25

    .line 1193
    :catch_1f
    move-exception v0

    .line 1194
    move-object v3, v10

    .line 1195
    move v10, v13

    .line 1196
    const/4 v6, 0x3

    .line 1197
    const/16 v9, 0x8

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :catch_20
    move-exception v0

    .line 1201
    move-object v3, v10

    .line 1202
    const/4 v6, 0x3

    .line 1203
    goto :goto_26

    .line 1204
    :catch_21
    move-exception v0

    .line 1205
    move-object v3, v10

    .line 1206
    move v6, v13

    .line 1207
    :goto_26
    const/16 v9, 0x8

    .line 1208
    .line 1209
    const/4 v10, 0x1

    .line 1210
    goto :goto_22

    .line 1211
    :catch_22
    move-exception v0

    .line 1212
    move-object/from16 v27, v6

    .line 1213
    .line 1214
    move-object v3, v10

    .line 1215
    goto :goto_23

    .line 1216
    :catchall_4
    move-exception v0

    .line 1217
    :goto_27
    move-object/from16 v24, v14

    .line 1218
    .line 1219
    goto/16 :goto_e

    .line 1220
    .line 1221
    :catch_23
    move-exception v0

    .line 1222
    :goto_28
    move-object/from16 v27, v6

    .line 1223
    .line 1224
    move-object/from16 v25, v9

    .line 1225
    .line 1226
    move-object v3, v10

    .line 1227
    move-object/from16 v23, v12

    .line 1228
    .line 1229
    move-object/from16 v24, v14

    .line 1230
    .line 1231
    move-object/from16 v26, v15

    .line 1232
    .line 1233
    const/4 v6, 0x3

    .line 1234
    const/16 v9, 0x8

    .line 1235
    .line 1236
    const/4 v10, 0x1

    .line 1237
    const/4 v12, 0x2

    .line 1238
    move-object v15, v13

    .line 1239
    goto :goto_1f

    .line 1240
    :catchall_5
    move-exception v0

    .line 1241
    move-object/from16 v22, v3

    .line 1242
    .line 1243
    goto :goto_27

    .line 1244
    :catch_24
    move-exception v0

    .line 1245
    move-object/from16 v22, v3

    .line 1246
    .line 1247
    goto :goto_28

    .line 1248
    :catch_25
    move-exception v0

    .line 1249
    move-object/from16 v22, v3

    .line 1250
    .line 1251
    move-object/from16 v27, v6

    .line 1252
    .line 1253
    move-object/from16 v25, v9

    .line 1254
    .line 1255
    move-object v3, v10

    .line 1256
    move-object/from16 v23, v12

    .line 1257
    .line 1258
    move-object/from16 v24, v14

    .line 1259
    .line 1260
    move-object/from16 v26, v15

    .line 1261
    .line 1262
    const/4 v6, 0x3

    .line 1263
    const/16 v9, 0x8

    .line 1264
    .line 1265
    const/4 v10, 0x1

    .line 1266
    :goto_29
    const/4 v12, 0x2

    .line 1267
    move-object v15, v13

    .line 1268
    goto/16 :goto_20

    .line 1269
    .line 1270
    :catch_26
    move-exception v0

    .line 1271
    move-object/from16 v22, v3

    .line 1272
    .line 1273
    move-object/from16 v27, v6

    .line 1274
    .line 1275
    move-object/from16 v25, v9

    .line 1276
    .line 1277
    move-object v3, v10

    .line 1278
    move v10, v11

    .line 1279
    move-object/from16 v23, v12

    .line 1280
    .line 1281
    move-object/from16 v24, v14

    .line 1282
    .line 1283
    move-object/from16 v26, v15

    .line 1284
    .line 1285
    const/4 v6, 0x3

    .line 1286
    const/16 v9, 0x8

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :catchall_6
    move-exception v0

    .line 1290
    move-object/from16 v24, v14

    .line 1291
    .line 1292
    :goto_2a
    move-object v8, v11

    .line 1293
    goto/16 :goto_33

    .line 1294
    .line 1295
    :catch_27
    move-exception v0

    .line 1296
    goto/16 :goto_b

    .line 1297
    .line 1298
    :goto_2b
    :try_start_38
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_28
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v1, p0

    .line 1305
    .line 1306
    move-object v10, v3

    .line 1307
    move-object v13, v15

    .line 1308
    move-object/from16 v3, v21

    .line 1309
    .line 1310
    move-object/from16 v12, v23

    .line 1311
    .line 1312
    move-object/from16 v14, v24

    .line 1313
    .line 1314
    move-object/from16 v9, v25

    .line 1315
    .line 1316
    move-object/from16 v15, v26

    .line 1317
    .line 1318
    move-object/from16 v6, v27

    .line 1319
    .line 1320
    goto/16 :goto_a

    .line 1321
    .line 1322
    :catchall_7
    move-exception v0

    .line 1323
    goto :goto_2a

    .line 1324
    :catch_28
    move-exception v0

    .line 1325
    :goto_2c
    move-object v8, v11

    .line 1326
    goto/16 :goto_31

    .line 1327
    .line 1328
    :catch_29
    move-exception v0

    .line 1329
    move-object/from16 v24, v14

    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :cond_21
    move-object/from16 v25, v9

    .line 1333
    .line 1334
    move-object/from16 v24, v14

    .line 1335
    .line 1336
    move-object/from16 v26, v15

    .line 1337
    .line 1338
    move-object v15, v13

    .line 1339
    move-object v10, v5

    .line 1340
    move-object/from16 v22, v11

    .line 1341
    .line 1342
    const/4 v3, 0x0

    .line 1343
    :goto_2d
    if-eqz v3, :cond_23

    .line 1344
    .line 1345
    if-eqz v20, :cond_23

    .line 1346
    .line 1347
    if-nez v10, :cond_22

    .line 1348
    .line 1349
    goto :goto_30

    .line 1350
    :cond_22
    :try_start_39
    new-instance v0, Ljava/lang/Thread;

    .line 1351
    .line 1352
    new-instance v1, Lcom/fbauto/browser/obf/ao;

    .line 1353
    .line 1354
    const/4 v13, 0x0

    .line 1355
    move-object v7, v1

    .line 1356
    move-object/from16 v8, v26

    .line 1357
    .line 1358
    move-object/from16 v9, v25

    .line 1359
    .line 1360
    move-object/from16 v11, v24

    .line 1361
    .line 1362
    move-object/from16 v12, v22

    .line 1363
    .line 1364
    move-object v2, v15

    .line 1365
    invoke-direct/range {v7 .. v13}, Lcom/fbauto/browser/obf/ao;-><init>(Lcom/fbauto/browser/obf/bo;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;Ljava/net/Socket;I)V

    .line 1366
    .line 1367
    .line 1368
    const-string v3, "ClientToProxy"

    .line 1369
    .line 1370
    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v1, Ljava/lang/Thread;

    .line 1374
    .line 1375
    new-instance v3, Lcom/fbauto/browser/obf/ao;

    .line 1376
    .line 1377
    const/4 v13, 0x1

    .line 1378
    move-object v7, v3

    .line 1379
    move-object/from16 v8, v26

    .line 1380
    .line 1381
    move-object/from16 v9, v20

    .line 1382
    .line 1383
    move-object v10, v2

    .line 1384
    move-object/from16 v11, v22

    .line 1385
    .line 1386
    move-object/from16 v12, v24

    .line 1387
    .line 1388
    invoke-direct/range {v7 .. v13}, Lcom/fbauto/browser/obf/ao;-><init>(Lcom/fbauto/browser/obf/bo;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;Ljava/net/Socket;I)V

    .line 1389
    .line 1390
    .line 1391
    const-string v2, "ProxyToClient"

    .line 1392
    .line 1393
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2a
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    .line 1400
    .line 1401
    .line 1402
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    .line 1403
    .line 1404
    .line 1405
    goto :goto_2e

    .line 1406
    :catch_2a
    move-exception v0

    .line 1407
    move-object/from16 v8, v22

    .line 1408
    .line 1409
    goto :goto_31

    .line 1410
    :catch_2b
    :goto_2e
    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    .line 1411
    .line 1412
    .line 1413
    :catch_2c
    :goto_2f
    :try_start_3c
    invoke-virtual/range {v24 .. v24}, Ljava/net/Socket;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2d

    .line 1414
    .line 1415
    .line 1416
    :catch_2d
    :try_start_3d
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2f

    .line 1417
    .line 1418
    .line 1419
    goto :goto_32

    .line 1420
    :cond_23
    :goto_30
    :try_start_3e
    invoke-virtual/range {v24 .. v24}, Ljava/net/Socket;->close()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual/range {v22 .. v22}, Ljava/net/Socket;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    .line 1424
    .line 1425
    .line 1426
    goto :goto_2f

    .line 1427
    :goto_31
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    .line 1428
    .line 1429
    .line 1430
    :try_start_40
    invoke-virtual/range {v24 .. v24}, Ljava/net/Socket;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2e

    .line 1431
    .line 1432
    .line 1433
    :catch_2e
    if-eqz v8, :cond_24

    .line 1434
    .line 1435
    :try_start_41
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2f

    .line 1436
    .line 1437
    .line 1438
    :catch_2f
    :cond_24
    :goto_32
    return-void

    .line 1439
    :catchall_8
    move-exception v0

    .line 1440
    :goto_33
    :try_start_42
    invoke-virtual/range {v24 .. v24}, Ljava/net/Socket;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_30

    .line 1441
    .line 1442
    .line 1443
    :catch_30
    if-eqz v8, :cond_25

    .line 1444
    .line 1445
    :try_start_43
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_31

    .line 1446
    .line 1447
    .line 1448
    :catch_31
    :cond_25
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/16 v9, 0xb

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget v13, v1, Lcom/fbauto/browser/obf/r2;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/fbauto/browser/obf/v20;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lcom/fbauto/browser/obf/u20;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2000

    .line 40
    .line 41
    new-array v9, v0, [B

    .line 42
    .line 43
    new-instance v10, Ljava/net/DatagramPacket;

    .line 44
    .line 45
    invoke-direct {v10, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v0, v2, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v7, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v7, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :try_start_0
    iget-object v0, v7, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/net/DatagramPacket;->getLength()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v6, :cond_3

    .line 76
    .line 77
    aget-byte v13, v9, v5

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0xff

    .line 80
    .line 81
    new-array v15, v8, [B

    .line 82
    .line 83
    if-ne v13, v11, :cond_1

    .line 84
    .line 85
    invoke-static {v9, v8, v15, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move v13, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v13, v5, :cond_2

    .line 91
    .line 92
    aget-byte v13, v9, v8

    .line 93
    .line 94
    and-int/lit16 v13, v13, 0xff

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v13, v8, :cond_0

    .line 100
    .line 101
    const/16 v13, 0x16

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v14, v13, -0x2

    .line 104
    .line 105
    aget-byte v14, v9, v14

    .line 106
    .line 107
    and-int/lit16 v14, v14, 0xff

    .line 108
    .line 109
    shl-int/2addr v14, v3

    .line 110
    add-int/lit8 v16, v13, -0x1

    .line 111
    .line 112
    aget-byte v3, v9, v16

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    or-int v16, v14, v3

    .line 117
    .line 118
    sub-int/2addr v0, v13

    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    new-array v3, v0, [B

    .line 122
    .line 123
    invoke-static {v9, v13, v3, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v7, Lcom/fbauto/browser/obf/u20;->b:[B

    .line 127
    .line 128
    iget v14, v7, Lcom/fbauto/browser/obf/u20;->c:I

    .line 129
    .line 130
    move/from16 v17, v14

    .line 131
    .line 132
    move-object v14, v15

    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    move-object v15, v13

    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move/from16 v19, v0

    .line 139
    .line 140
    invoke-static/range {v14 .. v19}, Lcom/fbauto/browser/obf/v20;->b([B[BII[BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, v2, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 145
    .line 146
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-object v13, v2, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 155
    .line 156
    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :cond_3
    :goto_2
    const/16 v3, 0x8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    iget-boolean v0, v7, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-boolean v0, v2, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2, v7}, Lcom/fbauto/browser/obf/v20;->c(Lcom/fbauto/browser/obf/u20;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/fbauto/browser/obf/bm;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/bm;->b0(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v0, v2, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/fbauto/browser/obf/cv;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance v2, Ljava/util/Random;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x3e8

    .line 230
    .line 231
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-instance v3, Lcom/fbauto/browser/obf/o2;

    .line 240
    .line 241
    iget-object v4, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v3, v4, v8}, Lcom/fbauto/browser/obf/o2;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    add-int/lit16 v2, v2, 0x1388

    .line 249
    .line 250
    int-to-long v4, v2

    .line 251
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/fbauto/browser/obf/xt;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/fbauto/browser/obf/r2;

    .line 265
    .line 266
    iget-object v4, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v3, v2, v0, v4}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v4, "\u274c No Account for "

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, ". Generating fresh number..."

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, "\u274c No Account: "

    .line 316
    .line 317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v12, v0, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J1:Landroid/widget/Button;

    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    const-string v3, "\u26a1 ACTIVATE & LAUNCH APP"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J1:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    :cond_6
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->K1:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "\u274c "

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->K1:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_7
    return-void

    .line 382
    :pswitch_5
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 385
    .line 386
    iput-boolean v12, v0, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 387
    .line 388
    iput-boolean v11, v0, Lcom/fbauto/browser/MainActivity;->v1:Z

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v0, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 395
    .line 396
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 397
    .line 398
    const-string v3, "\ud83d\udd11 Recovering Account (Vivaldi Headers)..."

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v0, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 404
    .line 405
    iput-boolean v12, v0, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 406
    .line 407
    iput-boolean v12, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 408
    .line 409
    iput-boolean v12, v0, Lcom/fbauto/browser/MainActivity;->t1:Z

    .line 410
    .line 411
    const-string v2, ""

    .line 412
    .line 413
    iput-object v2, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 416
    .line 417
    if-eqz v2, :cond_8

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v3, "en-US,en;q=0.9,"

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lcom/fbauto/browser/obf/yb;

    .line 429
    .line 430
    iget-object v3, v3, Lcom/fbauto/browser/obf/yb;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, ";q=0.7"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lcom/fbauto/browser/obf/ac;->h(Ljava/lang/String;)Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 449
    .line 450
    const-string v3, "https://m.facebook.com/login/identify/?ctx=recover&locale=en_US"

    .line 451
    .line 452
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    return-void

    .line 456
    :pswitch_6
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 457
    .line 458
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, [Z

    .line 468
    .line 469
    aget-boolean v3, v2, v12

    .line 470
    .line 471
    if-nez v3, :cond_9

    .line 472
    .line 473
    aput-boolean v11, v2, v12

    .line 474
    .line 475
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 476
    .line 477
    invoke-direct {v2, v0, v7}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    return-void

    .line 484
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/fbauto/browser/obf/r2;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_8
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lcom/fbauto/browser/obf/zj;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v4, "FB Lite launch failed: "

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Ljava/lang/Exception;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-boolean v4, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 518
    .line 519
    if-nez v4, :cond_a

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v6, "\u274c Pipeline Failed: "

    .line 525
    .line 526
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v2, v4, v9}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    sget-object v4, Lcom/fbauto/browser/obf/hu;->a:Ljava/util/HashSet;

    .line 540
    .line 541
    new-instance v4, Ljava/lang/Thread;

    .line 542
    .line 543
    new-instance v6, Lcom/fbauto/browser/obf/yg;

    .line 544
    .line 545
    invoke-direct {v6, v0}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v4, Lcom/fbauto/browser/obf/ep;

    .line 560
    .line 561
    invoke-direct {v4, v0, v3, v5}, Lcom/fbauto/browser/obf/ep;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/zj;->b()V

    .line 570
    .line 571
    .line 572
    :goto_4
    return-void

    .line 573
    :pswitch_9
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 576
    .line 577
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 578
    .line 579
    if-nez v2, :cond_b

    .line 580
    .line 581
    const-string v2, "window"

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroid/view/WindowManager;

    .line 588
    .line 589
    iput-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 590
    .line 591
    :cond_b
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 592
    .line 593
    if-nez v2, :cond_c

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_c
    iget-object v2, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->N:Landroid/os/Handler;

    .line 598
    .line 599
    iget-object v3, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->O:Lcom/fbauto/browser/obf/zh;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 605
    .line 606
    if-nez v5, :cond_d

    .line 607
    .line 608
    new-instance v5, Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iput-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 614
    .line 615
    const v6, 0x7f080091

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/high16 v6, 0x41600000    # 14.0f

    .line 630
    .line 631
    invoke-static {v11, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    float-to-int v5, v5

    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/high16 v7, 0x41000000    # 8.0f

    .line 645
    .line 646
    invoke-static {v11, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    float-to-int v6, v6

    .line 651
    iget-object v7, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 657
    .line 658
    const/high16 v6, 0x41400000    # 12.0f

    .line 659
    .line 660
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 669
    .line 670
    const/16 v6, 0x11

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 686
    .line 687
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/high16 v6, 0x43aa0000    # 340.0f

    .line 703
    .line 704
    invoke-static {v11, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    float-to-int v5, v5

    .line 709
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 710
    .line 711
    .line 712
    :cond_d
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 722
    .line 723
    iget-object v5, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 731
    .line 732
    const-string v5, "#4ADE80"

    .line 733
    .line 734
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 742
    .line 743
    const/high16 v5, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->L:Landroid/view/WindowManager$LayoutParams;

    .line 749
    .line 750
    if-nez v4, :cond_f

    .line 751
    .line 752
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v5, 0x1a

    .line 755
    .line 756
    if-lt v4, v5, :cond_e

    .line 757
    .line 758
    const/16 v4, 0x7f6

    .line 759
    .line 760
    :goto_5
    move/from16 v16, v4

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_e
    const/16 v4, 0x7d2

    .line 764
    .line 765
    goto :goto_5

    .line 766
    :goto_6
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 767
    .line 768
    const/4 v14, -0x2

    .line 769
    const/4 v15, -0x2

    .line 770
    const v17, 0x20328

    .line 771
    .line 772
    .line 773
    const/16 v18, -0x3

    .line 774
    .line 775
    move-object v13, v4

    .line 776
    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->L:Landroid/view/WindowManager$LayoutParams;

    .line 780
    .line 781
    const/16 v5, 0x30

    .line 782
    .line 783
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 784
    .line 785
    const/16 v5, 0x51

    .line 786
    .line 787
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 788
    .line 789
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const/high16 v5, 0x42400000    # 48.0f

    .line 798
    .line 799
    invoke-static {v11, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    float-to-int v5, v5

    .line 804
    const/high16 v6, 0x40000000    # 2.0f

    .line 805
    .line 806
    invoke-static {v8, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    float-to-int v4, v4

    .line 811
    iget-object v6, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->L:Landroid/view/WindowManager$LayoutParams;

    .line 812
    .line 813
    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 814
    .line 815
    add-int/2addr v5, v4

    .line 816
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 817
    .line 818
    iget-boolean v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->M:Z

    .line 819
    .line 820
    if-nez v4, :cond_10

    .line 821
    .line 822
    :try_start_5
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 823
    .line 824
    iget-object v5, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 825
    .line 826
    invoke-interface {v4, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    .line 828
    .line 829
    iput-boolean v11, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->M:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :catch_1
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_10
    :try_start_6
    iget-object v4, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-interface {v4, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 842
    .line 843
    .line 844
    :catch_2
    :goto_7
    const-wide/16 v4, 0x1194

    .line 845
    .line 846
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 847
    .line 848
    .line 849
    :goto_8
    return-void

    .line 850
    :pswitch_a
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 851
    .line 852
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/fbauto/browser/obf/uh;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/uh;->run()V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_b
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/fbauto/browser/obf/v8;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 874
    .line 875
    const-string v2, "Fresh modal did not appear (Old Account)"

    .line 876
    .line 877
    iget-object v3, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lcom/fbauto/browser/obf/ad;

    .line 880
    .line 881
    invoke-virtual {v0, v12, v2, v3}, Lcom/fbauto/browser/obf/ph;->b(ZLjava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_c
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 888
    .line 889
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 890
    .line 891
    if-nez v2, :cond_11

    .line 892
    .line 893
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lcom/fbauto/browser/obf/ad;

    .line 896
    .line 897
    const-string v3, "Timeout - Network slow or fresh modal did not appear"

    .line 898
    .line 899
    invoke-virtual {v0, v12, v3, v2}, Lcom/fbauto/browser/obf/ph;->b(ZLjava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 900
    .line 901
    .line 902
    :cond_11
    return-void

    .line 903
    :pswitch_d
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/fbauto/browser/obf/f0;

    .line 906
    .line 907
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/f0;->r(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_e
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lcom/fbauto/browser/obf/p6;

    .line 918
    .line 919
    iget-object v3, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Lcom/fbauto/browser/MainActivity;

    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_12

    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :cond_12
    :try_start_7
    const-string v4, "fb_auto_prefs"

    .line 938
    .line 939
    invoke-virtual {v3, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iget-object v5, v0, Lcom/fbauto/browser/obf/p6;->h:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v5, :cond_13

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_13

    .line 960
    .line 961
    const-string v5, "pref_editor_email"

    .line 962
    .line 963
    iget-object v7, v0, Lcom/fbauto/browser/obf/p6;->h:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 970
    .line 971
    .line 972
    :cond_13
    iget-object v5, v0, Lcom/fbauto/browser/obf/p6;->i:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v5, :cond_14

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_14

    .line 985
    .line 986
    const-string v5, "pref_script_url"

    .line 987
    .line 988
    iget-object v7, v0, Lcom/fbauto/browser/obf/p6;->i:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    .line 997
    :cond_14
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lcom/fbauto/browser/obf/a1;

    .line 1001
    .line 1002
    invoke-direct {v4, v3, v6, v0}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1006
    .line 1007
    .line 1008
    :catch_3
    iget-boolean v4, v0, Lcom/fbauto/browser/obf/p6;->a:Z

    .line 1009
    .line 1010
    if-eqz v4, :cond_16

    .line 1011
    .line 1012
    sput-boolean v12, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 1013
    .line 1014
    sget-object v0, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 1015
    .line 1016
    if-eqz v0, :cond_15

    .line 1017
    .line 1018
    sget-object v2, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 1019
    .line 1020
    if-eqz v2, :cond_15

    .line 1021
    .line 1022
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1023
    .line 1024
    .line 1025
    sput-object v10, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 1026
    .line 1027
    :cond_15
    new-instance v0, Lcom/fbauto/browser/obf/g6;

    .line 1028
    .line 1029
    invoke-direct {v0, v3, v12}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :cond_16
    iget-object v4, v0, Lcom/fbauto/browser/obf/p6;->g:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v4, :cond_17

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_17

    .line 1050
    .line 1051
    iget-object v4, v0, Lcom/fbauto/browser/obf/p6;->g:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    sget-object v5, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 1060
    .line 1061
    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v6, "\ud83d\udce2 Notice / Announcement"

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Lcom/fbauto/browser/obf/i6;

    .line 1073
    .line 1074
    invoke-direct {v4, v12}, Lcom/fbauto/browser/obf/i6;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    const-string v6, "OK"

    .line 1078
    .line 1079
    invoke-virtual {v5, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1083
    .line 1084
    .line 1085
    :cond_17
    sget-object v4, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v4, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1100
    .line 1101
    if-lt v5, v2, :cond_18

    .line 1102
    .line 1103
    invoke-static {v4}, Lcom/fbauto/browser/obf/r;->c(Landroid/content/pm/PackageInfo;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v4

    .line 1107
    goto :goto_9

    .line 1108
    :cond_18
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1109
    .line 1110
    int-to-long v4, v2

    .line 1111
    goto :goto_9

    .line 1112
    :catch_4
    const-wide/16 v4, 0x1

    .line 1113
    .line 1114
    :goto_9
    iget v2, v0, Lcom/fbauto/browser/obf/p6;->c:I

    .line 1115
    .line 1116
    int-to-long v6, v2

    .line 1117
    cmp-long v2, v6, v4

    .line 1118
    .line 1119
    if-lez v2, :cond_1a

    .line 1120
    .line 1121
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 1122
    .line 1123
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    const v5, 0x7f0c0033

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v5, v0, Lcom/fbauto/browser/obf/p6;->b:Z

    .line 1141
    .line 1142
    xor-int/2addr v5, v11

    .line 1143
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const v5, 0x7f090290

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Landroid/widget/TextView;

    .line 1158
    .line 1159
    const v6, 0x7f09028f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Landroid/widget/TextView;

    .line 1167
    .line 1168
    const v7, 0x7f090141

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    move-object/from16 v23, v7

    .line 1176
    .line 1177
    check-cast v23, Landroid/widget/LinearLayout;

    .line 1178
    .line 1179
    const v7, 0x7f0901d0

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object/from16 v24, v7

    .line 1187
    .line 1188
    check-cast v24, Landroid/widget/ProgressBar;

    .line 1189
    .line 1190
    const v7, 0x7f090262

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    move-object/from16 v26, v7

    .line 1198
    .line 1199
    check-cast v26, Landroid/widget/TextView;

    .line 1200
    .line 1201
    const v7, 0x7f090261

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    move-object/from16 v25, v7

    .line 1209
    .line 1210
    check-cast v25, Landroid/widget/TextView;

    .line 1211
    .line 1212
    const v7, 0x7f090096

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Landroid/widget/Button;

    .line 1220
    .line 1221
    const v8, 0x7f090075

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Landroid/widget/Button;

    .line 1229
    .line 1230
    iget-object v8, v0, Lcom/fbauto/browser/obf/p6;->d:Ljava/lang/String;

    .line 1231
    .line 1232
    iget v9, v0, Lcom/fbauto/browser/obf/p6;->c:I

    .line 1233
    .line 1234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    const-string v9, "Version %s (Build %d)"

    .line 1243
    .line 1244
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v5, v0, Lcom/fbauto/browser/obf/p6;->f:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v5, v0, Lcom/fbauto/browser/obf/p6;->b:Z

    .line 1257
    .line 1258
    if-eqz v5, :cond_19

    .line 1259
    .line 1260
    const/16 v5, 0x8

    .line 1261
    .line 1262
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :cond_19
    new-instance v5, Lcom/fbauto/browser/obf/v5;

    .line 1267
    .line 1268
    invoke-direct {v5, v2, v11}, Lcom/fbauto/browser/obf/v5;-><init>(Landroid/app/AlertDialog;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_a
    new-instance v5, Lcom/fbauto/browser/obf/h6;

    .line 1275
    .line 1276
    move-object/from16 v20, v5

    .line 1277
    .line 1278
    move-object/from16 v21, v4

    .line 1279
    .line 1280
    move-object/from16 v22, v7

    .line 1281
    .line 1282
    move-object/from16 v27, v3

    .line 1283
    .line 1284
    move-object/from16 v28, v0

    .line 1285
    .line 1286
    invoke-direct/range {v20 .. v28}, Lcom/fbauto/browser/obf/h6;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/p6;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1293
    .line 1294
    .line 1295
    :cond_1a
    :goto_b
    return-void

    .line 1296
    :pswitch_f
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Landroid/app/AlertDialog;

    .line 1299
    .line 1300
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lcom/fbauto/browser/MainActivity;

    .line 1303
    .line 1304
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_1b

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1311
    .line 1312
    .line 1313
    :cond_1b
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_1c

    .line 1318
    .line 1319
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v12}, Ljava/lang/System;->exit(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1323
    .line 1324
    .line 1325
    :catch_5
    :cond_1c
    return-void

    .line 1326
    :pswitch_10
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 1329
    .line 1330
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lcom/fbauto/browser/obf/j6;

    .line 1333
    .line 1334
    iget-object v3, v2, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 1335
    .line 1336
    :try_start_a
    sget-object v4, Lcom/fbauto/browser/obf/bm;->m:[B

    .line 1337
    .line 1338
    invoke-static {v4}, Lcom/fbauto/browser/obf/bm;->o([B)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    new-instance v5, Ljava/net/URL;

    .line 1343
    .line 1344
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1352
    .line 1353
    :try_start_b
    const-string v5, "GET"

    .line 1354
    .line 1355
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v5, "Accept"

    .line 1359
    .line 1360
    const-string v6, "application/json"

    .line 1361
    .line 1362
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v5, "User-Agent"

    .line 1366
    .line 1367
    const-string v6, "FBAutoBrowser/SecurityEngine"

    .line 1368
    .line 1369
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v5, 0x1f40

    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    const/16 v6, 0xc8

    .line 1388
    .line 1389
    if-ne v5, v6, :cond_1e

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    new-instance v8, Ljava/io/BufferedReader;

    .line 1396
    .line 1397
    new-instance v10, Ljava/io/InputStreamReader;

    .line 1398
    .line 1399
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1400
    .line 1401
    invoke-direct {v10, v6, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    :goto_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    if-eqz v10, :cond_1d

    .line 1417
    .line 1418
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_c

    .line 1422
    :catchall_1
    move-exception v0

    .line 1423
    move-object v10, v4

    .line 1424
    goto/16 :goto_11

    .line 1425
    .line 1426
    :catch_6
    move-object v10, v4

    .line 1427
    goto :goto_e

    .line 1428
    :cond_1d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1429
    .line 1430
    .line 1431
    :try_start_c
    const-string v8, "FBMobileAutoPrefs"

    .line 1432
    .line 1433
    invoke-virtual {v0, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    const-string v10, "key_last_successful_handshake"

    .line 1442
    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v11

    .line 1447
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1452
    .line 1453
    .line 1454
    :catch_7
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-nez v8, :cond_1e

    .line 1467
    .line 1468
    const-string v8, "null"

    .line 1469
    .line 1470
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-nez v8, :cond_1e

    .line 1475
    .line 1476
    new-instance v5, Lorg/json/JSONObject;

    .line 1477
    .line 1478
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v5, Lcom/fbauto/browser/obf/b7;

    .line 1482
    .line 1483
    invoke-direct {v5, v9, v2}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1487
    .line 1488
    .line 1489
    :goto_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :cond_1e
    :try_start_e
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->Q(Lcom/fbauto/browser/MainActivity;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-eqz v6, :cond_1f

    .line 1498
    .line 1499
    new-instance v5, Lcom/fbauto/browser/obf/b7;

    .line 1500
    .line 1501
    invoke-direct {v5, v9, v2}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_d

    .line 1508
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    const-string v8, "\ud83d\udd10 Active Server Response Required!\n\nServer returned invalid response (Code "

    .line 1514
    .line 1515
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    const-string v5, ")."

    .line 1522
    .line 1523
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    new-instance v6, Lcom/fbauto/browser/obf/a1;

    .line 1531
    .line 1532
    invoke-direct {v6, v2, v7, v5}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1536
    .line 1537
    .line 1538
    goto :goto_d

    .line 1539
    :catchall_2
    move-exception v0

    .line 1540
    goto :goto_11

    .line 1541
    :catch_8
    :goto_e
    :try_start_f
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->Q(Lcom/fbauto/browser/MainActivity;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_20

    .line 1546
    .line 1547
    new-instance v0, Lcom/fbauto/browser/obf/b7;

    .line 1548
    .line 1549
    invoke-direct {v0, v9, v2}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1553
    .line 1554
    .line 1555
    if-eqz v10, :cond_21

    .line 1556
    .line 1557
    :goto_f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_10

    .line 1561
    :cond_20
    :try_start_10
    const-string v0, "\ud83c\udf10 Server Connection Failed!\n\nUnable to reach security server for over 15 minutes."

    .line 1562
    .line 1563
    new-instance v4, Lcom/fbauto/browser/obf/a1;

    .line 1564
    .line 1565
    invoke-direct {v4, v2, v7, v0}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1569
    .line 1570
    .line 1571
    if-eqz v10, :cond_21

    .line 1572
    .line 1573
    goto :goto_f

    .line 1574
    :cond_21
    :goto_10
    return-void

    .line 1575
    :goto_11
    if-eqz v10, :cond_22

    .line 1576
    .line 1577
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1578
    .line 1579
    .line 1580
    :cond_22
    throw v0

    .line 1581
    :pswitch_11
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lcom/fbauto/browser/AppPickerActivity;

    .line 1588
    .line 1589
    iput-object v0, v2, Lcom/fbauto/browser/AppPickerActivity;->z:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    iget-object v3, v2, Lcom/fbauto/browser/AppPickerActivity;->z:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v0, v2, Lcom/fbauto/browser/AppPickerActivity;->A:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Lcom/fbauto/browser/AppPickerActivity;->o()V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lcom/fbauto/browser/obf/n5;

    .line 1604
    .line 1605
    iget-object v3, v2, Lcom/fbauto/browser/AppPickerActivity;->A:Ljava/util/ArrayList;

    .line 1606
    .line 1607
    new-instance v4, Lcom/fbauto/browser/obf/k5;

    .line 1608
    .line 1609
    invoke-direct {v4, v2, v11}, Lcom/fbauto/browser/obf/k5;-><init>(Lcom/fbauto/browser/AppPickerActivity;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v0, v2, v3, v4}, Lcom/fbauto/browser/obf/n5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/fbauto/browser/obf/k5;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v0, v2, Lcom/fbauto/browser/AppPickerActivity;->B:Lcom/fbauto/browser/obf/n5;

    .line 1616
    .line 1617
    iget-object v2, v2, Lcom/fbauto/browser/AppPickerActivity;->C:Landroid/widget/ListView;

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_12
    iget-object v0, v1, Lcom/fbauto/browser/obf/r2;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Ljava/lang/Runnable;

    .line 1626
    .line 1627
    iget-object v2, v1, Lcom/fbauto/browser/obf/r2;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Lcom/fbauto/browser/obf/s2;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    :try_start_11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/s2;->a()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :catchall_3
    move-exception v0

    .line 1642
    move-object v3, v0

    .line 1643
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/s2;->a()V

    .line 1644
    .line 1645
    .line 1646
    throw v3

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
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
