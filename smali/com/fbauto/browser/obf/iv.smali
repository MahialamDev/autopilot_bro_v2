.class public final synthetic Lcom/fbauto/browser/obf/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/iv;->a:Ljava/lang/String;

    iput p2, p0, Lcom/fbauto/browser/obf/iv;->b:I

    iput-object p3, p0, Lcom/fbauto/browser/obf/iv;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/fbauto/browser/obf/iv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/iv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/fbauto/browser/obf/iv;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/iv;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-boolean v3, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 8
    .line 9
    const-string v3, "curl/7.84.0"

    .line 10
    .line 11
    const-string v4, "User-Agent"

    .line 12
    .line 13
    const-string v5, "127.0.0.1"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/16 v7, 0xc8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_0
    new-instance v9, Ljava/net/Proxy;

    .line 21
    .line 22
    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-direct {v11, v5, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Ljava/net/URL;

    .line 33
    .line 34
    const-string v11, "http://ip-api.com/json?fields=status,country,countryCode,query"

    .line 35
    .line 36
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v10, 0x2328

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v7, :cond_3

    .line 61
    .line 62
    new-instance v10, Ljava/io/BufferedReader;

    .line 63
    .line 64
    new-instance v11, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v11, v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v9

    .line 94
    move-object v12, v0

    .line 95
    move-object v10, v8

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "success"

    .line 111
    .line 112
    const-string v12, "status"

    .line 113
    .line 114
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    const-string v11, "query"

    .line 125
    .line 126
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    const-string v12, "country"

    .line 131
    .line 132
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v12, "countryCode"

    .line 137
    .line 138
    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    invoke-static {v10}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    :try_start_2
    sget-object v13, Lcom/fbauto/browser/obf/hv;->a:Ljava/security/SecureRandom;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const-string v13, "ProxyConfigPrefs"

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v14, "proxy_active_country"

    .line 185
    .line 186
    invoke-interface {v13, v14, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object v10, v8

    .line 194
    move-object v8, v11

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v9

    .line 197
    :goto_2
    move-object v10, v8

    .line 198
    move-object v8, v11

    .line 199
    goto :goto_4

    .line 200
    :catch_2
    move-exception v9

    .line 201
    move-object v12, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v12, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object v12, v0

    .line 206
    move-object v10, v8

    .line 207
    :goto_3
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_3
    move-exception v9

    .line 212
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :goto_5
    if-eqz v8, :cond_4

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    :cond_4
    :try_start_4
    new-instance v9, Ljava/net/Proxy;

    .line 224
    .line 225
    sget-object v11, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 226
    .line 227
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    invoke-direct {v13, v5, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v11, v13}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/net/URL;

    .line 236
    .line 237
    const-string v5, "http://api.ipify.org?format=json"

    .line 238
    .line 239
    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 247
    .line 248
    const/16 v5, 0x1f40

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v7, :cond_6

    .line 264
    .line 265
    new-instance v3, Ljava/io/BufferedReader;

    .line 266
    .line 267
    new-instance v4, Ljava/io/InputStreamReader;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v4, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catch_4
    move-exception v1

    .line 297
    goto :goto_7

    .line 298
    :cond_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v4, "ip"

    .line 311
    .line 312
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_8
    iget-object v1, p0, Lcom/fbauto/browser/obf/iv;->d:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, " "

    .line 326
    .line 327
    const-string v4, "\ud83d\udfe2 Connected: "

    .line 328
    .line 329
    if-eqz v8, :cond_9

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_9

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    if-eqz v10, :cond_8

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_8
    move-object v10, v1

    .line 352
    :goto_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " \u2022 "

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_b

    .line 368
    :cond_9
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_a
    const-string v0, " ("

    .line 394
    .line 395
    const-string v1, ")"

    .line 396
    .line 397
    invoke-static {v0, v5, v1}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_b
    new-instance v1, Landroid/os/Handler;

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lcom/fbauto/browser/obf/u5;

    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    invoke-direct {v3, v2, v0, v4}, Lcom/fbauto/browser/obf/u5;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    return-void
.end method
