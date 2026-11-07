.class public final synthetic Lcom/fbauto/browser/obf/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/h1;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/fbauto/browser/obf/t20;

    .line 7
    .line 8
    const-string v0, "CONNECT "

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/fbauto/browser/obf/v20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object v4, v3

    .line 45
    :cond_1
    iget v5, v2, Lcom/fbauto/browser/obf/t20;->d:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "%04X"

    .line 56
    .line 57
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "/proc/net/tcp"

    .line 62
    .line 63
    invoke-static {v6, v5}, Lcom/fbauto/browser/obf/v20;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v6, "/proc/net/tcp6"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lcom/fbauto/browser/obf/v20;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_1
    sget v5, Lcom/fbauto/browser/obf/v20;->l:I

    .line 78
    .line 79
    const/16 v8, 0x578

    .line 80
    .line 81
    const/16 v9, 0x2000

    .line 82
    .line 83
    const/16 v10, 0x7530

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-lez v5, :cond_7

    .line 88
    .line 89
    sget v5, Lcom/fbauto/browser/obf/v20;->l:I

    .line 90
    .line 91
    if-ne v6, v5, :cond_7

    .line 92
    .line 93
    sget-boolean v5, Lcom/fbauto/browser/obf/v20;->k:Z

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    new-instance v0, Ljava/net/Socket;

    .line 98
    .line 99
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 131
    .line 132
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    iget v5, v2, Lcom/fbauto/browser/obf/t20;->e:I

    .line 135
    .line 136
    invoke-direct {v4, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x2710

    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 159
    .line 160
    iget-wide v3, v2, Lcom/fbauto/browser/obf/t20;->h:J

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/fbauto/browser/obf/t20;->d(J)V

    .line 163
    .line 164
    .line 165
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    iput-boolean v12, v2, Lcom/fbauto/browser/obf/t20;->i:Z

    .line 167
    .line 168
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    new-array v0, v9, [B

    .line 203
    .line 204
    :cond_5
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 205
    .line 206
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-boolean v3, v2, Lcom/fbauto/browser/obf/t20;->j:Z

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v3, v7, :cond_6

    .line 221
    .line 222
    move v4, v11

    .line 223
    :goto_3
    if-ge v4, v3, :cond_5

    .line 224
    .line 225
    sub-int v5, v3, v4

    .line 226
    .line 227
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    new-array v6, v5, [B

    .line 232
    .line 233
    invoke-static {v0, v4, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 237
    .line 238
    iget-object v12, v2, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 239
    .line 240
    iget-object v13, v2, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 241
    .line 242
    iget v14, v2, Lcom/fbauto/browser/obf/t20;->e:I

    .line 243
    .line 244
    iget v15, v2, Lcom/fbauto/browser/obf/t20;->d:I

    .line 245
    .line 246
    iget-wide v7, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 247
    .line 248
    move-object v10, v12

    .line 249
    iget-wide v11, v2, Lcom/fbauto/browser/obf/t20;->g:J

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x18

    .line 255
    .line 256
    move-wide/from16 v18, v11

    .line 257
    .line 258
    move-object v12, v10

    .line 259
    move-wide/from16 v16, v7

    .line 260
    .line 261
    move-object/from16 v21, v6

    .line 262
    .line 263
    move/from16 v22, v5

    .line 264
    .line 265
    invoke-static/range {v12 .. v22}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-wide v7, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    add-long/2addr v7, v9

    .line 273
    iput-wide v7, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 274
    .line 275
    iget-object v7, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 276
    .line 277
    iget-object v7, v7, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 278
    .line 279
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    iget-object v8, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 288
    .line 289
    iget-object v6, v6, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 292
    .line 293
    .line 294
    monitor-exit v7

    .line 295
    add-int/2addr v4, v5

    .line 296
    const/4 v7, -0x1

    .line 297
    const/16 v8, 0x578

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    goto :goto_3

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :cond_6
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 308
    .line 309
    :goto_4
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/fbauto/browser/obf/t20;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :try_start_6
    throw v0

    .line 320
    :cond_7
    new-instance v3, Ljava/net/Socket;

    .line 321
    .line 322
    iget-object v5, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 323
    .line 324
    iget-object v6, v5, Lcom/fbauto/browser/obf/v20;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget v5, v5, Lcom/fbauto/browser/obf/v20;->e:I

    .line 327
    .line 328
    invoke-direct {v3, v6, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 332
    .line 333
    invoke-virtual {v3, v12}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 337
    .line 338
    invoke-virtual {v3, v12}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v2, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 353
    .line 354
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->l:Ljava/net/Socket;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ":"

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v0, v2, Lcom/fbauto/browser/obf/t20;->e:I

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, " HTTP/1.1\r\nHost: "

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ":"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget v0, v2, Lcom/fbauto/browser/obf/t20;->e:I

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "\r\n\r\n"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 408
    .line 409
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v4, 0xa

    .line 435
    .line 436
    const/4 v5, -0x1

    .line 437
    if-eq v3, v5, :cond_9

    .line 438
    .line 439
    int-to-char v3, v3

    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    if-ne v3, v4, :cond_8

    .line 444
    .line 445
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v3, "200"

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_b
    :goto_6
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v5, -0x1

    .line 483
    if-eq v3, v5, :cond_e

    .line 484
    .line 485
    int-to-char v3, v3

    .line 486
    if-ne v3, v4, :cond_d

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    const/16 v5, 0xd

    .line 509
    .line 510
    if-eq v3, v5, :cond_b

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_e
    :goto_7
    iget-wide v3, v2, Lcom/fbauto/browser/obf/t20;->h:J

    .line 517
    .line 518
    invoke-virtual {v2, v3, v4}, Lcom/fbauto/browser/obf/t20;->d(J)V

    .line 519
    .line 520
    .line 521
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    :try_start_8
    iput-boolean v12, v2, Lcom/fbauto/browser/obf/t20;->i:Z

    .line 523
    .line 524
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_f

    .line 531
    .line 532
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 533
    .line 534
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_f
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 558
    :try_start_9
    new-array v0, v9, [B

    .line 559
    .line 560
    :goto_9
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 561
    .line 562
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 563
    .line 564
    if-eqz v3, :cond_11

    .line 565
    .line 566
    iget-boolean v3, v2, Lcom/fbauto/browser/obf/t20;->j:Z

    .line 567
    .line 568
    if-nez v3, :cond_11

    .line 569
    .line 570
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->m:Ljava/io/InputStream;

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v4, -0x1

    .line 577
    if-eq v3, v4, :cond_11

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_a
    if-ge v5, v3, :cond_10

    .line 581
    .line 582
    sub-int v6, v3, v5

    .line 583
    .line 584
    const/16 v7, 0x578

    .line 585
    .line 586
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    new-array v14, v6, [B

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-static {v0, v5, v14, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 597
    .line 598
    iget-object v9, v2, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 599
    .line 600
    iget-object v10, v2, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 601
    .line 602
    iget v11, v2, Lcom/fbauto/browser/obf/t20;->e:I

    .line 603
    .line 604
    iget v12, v2, Lcom/fbauto/browser/obf/t20;->d:I

    .line 605
    .line 606
    move/from16 v19, v5

    .line 607
    .line 608
    iget-wide v4, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 609
    .line 610
    move-object/from16 v20, v0

    .line 611
    .line 612
    iget-wide v0, v2, Lcom/fbauto/browser/obf/t20;->g:J

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const/16 v16, 0x18

    .line 618
    .line 619
    move-object v8, v9

    .line 620
    move-object v9, v10

    .line 621
    move v10, v11

    .line 622
    move v11, v12

    .line 623
    move-wide v12, v4

    .line 624
    move-object v5, v14

    .line 625
    move v4, v15

    .line 626
    move-wide v14, v0

    .line 627
    move-object/from16 v17, v5

    .line 628
    .line 629
    move/from16 v18, v6

    .line 630
    .line 631
    invoke-static/range {v8 .. v18}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-wide v8, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 636
    .line 637
    int-to-long v10, v6

    .line 638
    add-long/2addr v8, v10

    .line 639
    iput-wide v8, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 640
    .line 641
    iget-object v1, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 644
    .line 645
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 646
    :try_start_a
    iget-object v5, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 647
    .line 648
    iget-object v5, v5, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 649
    .line 650
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 658
    .line 659
    .line 660
    monitor-exit v1

    .line 661
    add-int v5, v19, v6

    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object/from16 v0, v20

    .line 666
    .line 667
    const/4 v4, -0x1

    .line 668
    goto :goto_a

    .line 669
    :catchall_4
    move-exception v0

    .line 670
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 671
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 672
    :cond_10
    move-object/from16 v1, p0

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_11
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 679
    .line 680
    :goto_b
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    iget-object v1, v2, Lcom/fbauto/browser/obf/t20;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 689
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 690
    :goto_d
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :goto_e
    return-void

    .line 703
    :goto_f
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 707
    .line 708
    iget-object v1, v1, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 709
    .line 710
    iget-object v2, v2, Lcom/fbauto/browser/obf/t20;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget v5, v1, Lcom/fbauto/browser/obf/h1;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lcom/fbauto/browser/obf/mb;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/fbauto/browser/obf/h1;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/fbauto/browser/obf/a8;

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/a8;->c:Z

    .line 51
    .line 52
    iget-object v2, v0, Lcom/fbauto/browser/obf/a8;->e:Lcom/fbauto/browser/obf/qb;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lcom/fbauto/browser/obf/a50;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/a50;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget v2, v0, Lcom/fbauto/browser/obf/a8;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/a8;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 73
    .line 74
    if-ne v4, v3, :cond_1

    .line 75
    .line 76
    iget v0, v0, Lcom/fbauto/browser/obf/a8;->b:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/fbauto/browser/obf/sv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/sv;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v2, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/fbauto/browser/obf/xu;

    .line 93
    .line 94
    const-string v3, "this$0"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lcom/fbauto/browser/obf/xu;->b:I

    .line 100
    .line 101
    iget-object v4, v2, Lcom/fbauto/browser/obf/xu;->f:Landroidx/lifecycle/a;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    iput-boolean v0, v2, Lcom/fbauto/browser/obf/xu;->c:Z

    .line 106
    .line 107
    sget-object v3, Lcom/fbauto/browser/obf/vm;->ON_PAUSE:Lcom/fbauto/browser/obf/vm;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v3, v2, Lcom/fbauto/browser/obf/xu;->a:I

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    iget-boolean v3, v2, Lcom/fbauto/browser/obf/xu;->c:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lcom/fbauto/browser/obf/vm;->ON_STOP:Lcom/fbauto/browser/obf/vm;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, v2, Lcom/fbauto/browser/obf/xu;->d:Z

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/fbauto/browser/obf/ad;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/fbauto/browser/MainActivity;

    .line 135
    .line 136
    iput-object v2, v3, Lcom/fbauto/browser/MainActivity;->E0:Lcom/fbauto/browser/obf/h1;

    .line 137
    .line 138
    iget-boolean v2, v3, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 145
    .line 146
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->z()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :pswitch_6
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lcom/fbauto/browser/obf/ei;

    .line 162
    .line 163
    const-string v0, "fetchFonts result is not OK. ("

    .line 164
    .line 165
    iget-object v5, v2, Lcom/fbauto/browser/obf/ei;->d:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v5

    .line 168
    :try_start_0
    iget-object v6, v2, Lcom/fbauto/browser/obf/ei;->h:Lcom/fbauto/browser/obf/f6;

    .line 169
    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    monitor-exit v5

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ei;->b()Lcom/fbauto/browser/obf/pi;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget v6, v5, Lcom/fbauto/browser/obf/pi;->e:I

    .line 184
    .line 185
    if-ne v6, v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v2, Lcom/fbauto/browser/obf/ei;->d:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    :try_start_2
    monitor-exit v3

    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    :goto_1
    if-nez v6, :cond_a

    .line 199
    .line 200
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 201
    .line 202
    sget v3, Lcom/fbauto/browser/obf/f20;->a:I

    .line 203
    .line 204
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lcom/fbauto/browser/obf/ei;->c:Lcom/fbauto/browser/obf/we;

    .line 208
    .line 209
    iget-object v3, v2, Lcom/fbauto/browser/obf/ei;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    filled-new-array {v5}, [Lcom/fbauto/browser/obf/pi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v6, Lcom/fbauto/browser/obf/y20;->a:Lcom/fbauto/browser/obf/f6;

    .line 219
    .line 220
    invoke-virtual {v6, v3, v0, v4}, Lcom/fbauto/browser/obf/f6;->s(Landroid/content/Context;[Lcom/fbauto/browser/obf/pi;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, v2, Lcom/fbauto/browser/obf/ei;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v4, v5, Lcom/fbauto/browser/obf/pi;->a:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v3, v4}, Lcom/fbauto/browser/obf/c8;->Q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 237
    .line 238
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/fbauto/browser/obf/ad;

    .line 242
    .line 243
    invoke-static {v3}, Lcom/fbauto/browser/obf/f6;->W(Ljava/nio/MappedByteBuffer;)Lcom/fbauto/browser/obf/gs;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v4, v0, v3}, Lcom/fbauto/browser/obf/ad;-><init>(Landroid/graphics/Typeface;Lcom/fbauto/browser/obf/gs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    .line 249
    .line 250
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lcom/fbauto/browser/obf/ei;->d:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    :try_start_8
    iget-object v0, v2, Lcom/fbauto/browser/obf/ei;->h:Lcom/fbauto/browser/obf/f6;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcom/fbauto/browser/obf/f6;->U(Lcom/fbauto/browser/obf/ad;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 270
    :try_start_9
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ei;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_3
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 275
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    :try_start_c
    sget v3, Lcom/fbauto/browser/obf/f20;->a:I

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const-string v3, "Unable to open file."

    .line 286
    .line 287
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    :try_start_d
    sget v3, Lcom/fbauto/browser/obf/f20;->a:I

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ")"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    :goto_4
    iget-object v3, v2, Lcom/fbauto/browser/obf/ei;->d:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v3

    .line 324
    :try_start_e
    iget-object v4, v2, Lcom/fbauto/browser/obf/ei;->h:Lcom/fbauto/browser/obf/f6;

    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/fbauto/browser/obf/f6;->T(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :cond_b
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 335
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ei;->a()V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-void

    .line 339
    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 340
    throw v0

    .line 341
    :goto_8
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 342
    throw v0

    .line 343
    :pswitch_7
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/fbauto/browser/obf/te;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/fbauto/browser/obf/te;->h:Landroid/widget/AutoCompleteTextView;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/te;->t(Z)V

    .line 362
    .line 363
    .line 364
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/te;->m:Z

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/fbauto/browser/obf/ha;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/fbauto/browser/obf/ha;->a(Lcom/fbauto/browser/obf/ha;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/fbauto/browser/obf/ga;

    .line 378
    .line 379
    iget-object v3, v0, Lcom/fbauto/browser/obf/ga;->b:Ljava/lang/Runnable;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lcom/fbauto/browser/obf/ga;->b:Ljava/lang/Runnable;

    .line 387
    .line 388
    :cond_c
    return-void

    .line 389
    :pswitch_b
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object v2, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcom/fbauto/browser/obf/u9;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/obf/u9;->t(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->l0()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    iget-object v3, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lcom/fbauto/browser/obf/q6;

    .line 416
    .line 417
    :try_start_11
    new-instance v4, Ljava/net/URL;

    .line 418
    .line 419
    sget-object v5, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 429
    .line 430
    :try_start_12
    const-string v2, "GET"

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "Accept"

    .line 436
    .line 437
    const-string v5, "application/json"

    .line 438
    .line 439
    invoke-virtual {v4, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x2710

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/16 v2, 0xc8

    .line 458
    .line 459
    if-ne v0, v2, :cond_e

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Ljava/io/BufferedReader;

    .line 466
    .line 467
    new-instance v5, Ljava/io/InputStreamReader;

    .line 468
    .line 469
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 470
    .line 471
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_d

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :catchall_7
    move-exception v0

    .line 493
    move-object v2, v4

    .line 494
    goto :goto_d

    .line 495
    :catch_0
    move-exception v0

    .line 496
    move-object v2, v4

    .line 497
    goto :goto_b

    .line 498
    :cond_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_e

    .line 514
    .line 515
    const-string v2, "null"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_e

    .line 522
    .line 523
    new-instance v2, Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Lcom/fbauto/browser/obf/p6;->a(Lorg/json/JSONObject;)Lcom/fbauto/browser/obf/p6;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v3, v0}, Lcom/fbauto/browser/obf/q6;->s(Lcom/fbauto/browser/obf/p6;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_e
    :try_start_13
    invoke-interface {v3}, Lcom/fbauto/browser/obf/q6;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_8
    move-exception v0

    .line 544
    goto :goto_d

    .line 545
    :catch_1
    move-exception v0

    .line 546
    :goto_b
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Lcom/fbauto/browser/obf/q6;->a()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 550
    .line 551
    .line 552
    if-eqz v2, :cond_f

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 555
    .line 556
    .line 557
    :cond_f
    :goto_c
    return-void

    .line 558
    :goto_d
    if-eqz v2, :cond_10

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 561
    .line 562
    .line 563
    :cond_10
    throw v0

    .line 564
    :pswitch_f
    iget-object v0, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/fbauto/browser/obf/a6;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/a6;->run()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_10
    iget-object v2, v1, Lcom/fbauto/browser/obf/h1;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Landroid/app/Activity;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_1b

    .line 581
    .line 582
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v6, 0x1c

    .line 585
    .line 586
    if-lt v5, v6, :cond_11

    .line 587
    .line 588
    sget-object v0, Lcom/fbauto/browser/obf/j1;->a:Ljava/lang/Class;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_15

    .line 594
    .line 595
    :cond_11
    sget-object v6, Lcom/fbauto/browser/obf/j1;->a:Ljava/lang/Class;

    .line 596
    .line 597
    const/16 v6, 0x1b

    .line 598
    .line 599
    const/16 v7, 0x1a

    .line 600
    .line 601
    if-eq v5, v7, :cond_13

    .line 602
    .line 603
    if-ne v5, v6, :cond_12

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_12
    move v8, v4

    .line 607
    goto :goto_f

    .line 608
    :cond_13
    :goto_e
    move v8, v0

    .line 609
    :goto_f
    sget-object v9, Lcom/fbauto/browser/obf/j1;->f:Ljava/lang/reflect/Method;

    .line 610
    .line 611
    if-eqz v8, :cond_14

    .line 612
    .line 613
    if-nez v9, :cond_14

    .line 614
    .line 615
    goto/16 :goto_14

    .line 616
    .line 617
    :cond_14
    sget-object v8, Lcom/fbauto/browser/obf/j1;->e:Ljava/lang/reflect/Method;

    .line 618
    .line 619
    if-nez v8, :cond_15

    .line 620
    .line 621
    sget-object v8, Lcom/fbauto/browser/obf/j1;->d:Ljava/lang/reflect/Method;

    .line 622
    .line 623
    if-nez v8, :cond_15

    .line 624
    .line 625
    goto/16 :goto_14

    .line 626
    .line 627
    :cond_15
    :try_start_15
    sget-object v8, Lcom/fbauto/browser/obf/j1;->c:Ljava/lang/reflect/Field;

    .line 628
    .line 629
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-nez v10, :cond_16

    .line 634
    .line 635
    goto/16 :goto_14

    .line 636
    .line 637
    :cond_16
    sget-object v8, Lcom/fbauto/browser/obf/j1;->b:Ljava/lang/reflect/Field;

    .line 638
    .line 639
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-nez v8, :cond_17

    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :cond_17
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    new-instance v14, Lcom/fbauto/browser/obf/i1;

    .line 652
    .line 653
    invoke-direct {v14, v2}, Lcom/fbauto/browser/obf/i1;-><init>(Landroid/app/Activity;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 657
    .line 658
    .line 659
    sget-object v13, Lcom/fbauto/browser/obf/j1;->g:Landroid/os/Handler;

    .line 660
    .line 661
    :try_start_16
    new-instance v11, Lcom/fbauto/browser/obf/a1;

    .line 662
    .line 663
    invoke-direct {v11, v14, v10, v0, v4}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 667
    .line 668
    .line 669
    if-eq v5, v7, :cond_19

    .line 670
    .line 671
    if-ne v5, v6, :cond_18

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_18
    move v0, v4

    .line 675
    :cond_19
    :goto_10
    if-eqz v0, :cond_1a

    .line 676
    .line 677
    :try_start_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object v6, v13

    .line 689
    move-object v13, v0

    .line 690
    move-object v7, v14

    .line 691
    move-object/from16 v14, v18

    .line 692
    .line 693
    move-object/from16 v19, v15

    .line 694
    .line 695
    move-object v15, v5

    .line 696
    move-object/from16 v17, v18

    .line 697
    .line 698
    :try_start_18
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :catchall_9
    move-exception v0

    .line 707
    :goto_11
    move-object/from16 v5, v19

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :catchall_a
    move-exception v0

    .line 711
    move-object v6, v13

    .line 712
    move-object v7, v14

    .line 713
    move-object/from16 v19, v15

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1a
    move-object v6, v13

    .line 717
    move-object v7, v14

    .line 718
    move-object/from16 v19, v15

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 721
    .line 722
    .line 723
    :goto_12
    :try_start_19
    new-instance v0, Lcom/fbauto/browser/obf/a1;

    .line 724
    .line 725
    move-object/from16 v5, v19

    .line 726
    .line 727
    invoke-direct {v0, v5, v7, v3, v4}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :goto_13
    new-instance v8, Lcom/fbauto/browser/obf/a1;

    .line 735
    .line 736
    invoke-direct {v8, v5, v7, v3, v4}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 743
    :catchall_b
    :goto_14
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 744
    .line 745
    .line 746
    :cond_1b
    :goto_15
    return-void

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
