.class public final Lcom/fbauto/browser/obf/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "SOCKS5"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fbauto/browser/obf/gv;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/gv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fbauto/browser/obf/gv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "label"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/fbauto/browser/obf/gv;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "host"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "port"

    .line 45
    .line 46
    const/16 v3, 0x438

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/fbauto/browser/obf/gv;->d:I

    .line 53
    .line 54
    const-string v1, "user"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "pass"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "type"

    .line 71
    .line 72
    const-string v3, "SOCKS5"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "raw"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/fbauto/browser/obf/gv;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/gv;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lcom/fbauto/browser/obf/gv;->h:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/fbauto/browser/obf/gv;
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "http://"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "SOCKS5"

    .line 31
    .line 32
    const-string v4, "HTTP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "https://"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "socks5://"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_1
    const-string v5, ":"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lcom/fbauto/browser/obf/gv;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/fbauto/browser/obf/gv;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v5, Lcom/fbauto/browser/obf/gv;->h:Ljava/lang/String;

    .line 97
    .line 98
    array-length v6, v1

    .line 99
    const/4 v7, 0x5

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x3

    .line 102
    const/16 v10, 0xc38

    .line 103
    .line 104
    const/16 v11, 0x1f90

    .line 105
    .line 106
    const/16 v12, 0x50

    .line 107
    .line 108
    const/16 v13, 0x337

    .line 109
    .line 110
    const/4 v14, 0x2

    .line 111
    const/4 v15, 0x1

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v0, 0x438

    .line 115
    .line 116
    if-lt v6, v7, :cond_9

    .line 117
    .line 118
    aget-object v2, v1, v16

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v5, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_0
    aget-object v2, v1, v15

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v5, Lcom/fbauto/browser/obf/gv;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    iput v0, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 140
    .line 141
    :goto_2
    aget-object v0, v1, v14

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 148
    .line 149
    aget-object v0, v1, v9

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 156
    .line 157
    aget-object v0, v1, v8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iput-object v4, v5, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v1, "SOCKS"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iput-object v3, v5, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget v0, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 188
    .line 189
    if-eq v0, v13, :cond_7

    .line 190
    .line 191
    if-eq v0, v12, :cond_7

    .line 192
    .line 193
    if-eq v0, v11, :cond_7

    .line 194
    .line 195
    if-ne v0, v10, :cond_8

    .line 196
    .line 197
    :cond_7
    move-object v3, v4

    .line 198
    :cond_8
    iput-object v3, v5, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    return-object v5

    .line 201
    :cond_9
    array-length v6, v1

    .line 202
    const/16 v7, 0x338

    .line 203
    .line 204
    if-lt v6, v8, :cond_e

    .line 205
    .line 206
    aget-object v6, v1, v16

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v5, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 213
    .line 214
    :try_start_1
    aget-object v6, v1, v15

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v5, Lcom/fbauto/browser/obf/gv;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    iput v0, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 228
    .line 229
    :goto_4
    aget-object v6, v1, v14

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v5, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 236
    .line 237
    aget-object v1, v1, v9

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v5, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 244
    .line 245
    iget v1, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 246
    .line 247
    if-eq v1, v13, :cond_c

    .line 248
    .line 249
    if-eq v1, v12, :cond_c

    .line 250
    .line 251
    if-eq v1, v11, :cond_c

    .line 252
    .line 253
    if-eq v1, v10, :cond_c

    .line 254
    .line 255
    iget-object v1, v5, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v6, "niceproxy"

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget v1, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 271
    .line 272
    if-eq v1, v7, :cond_d

    .line 273
    .line 274
    if-ne v1, v0, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v3, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_5
    move-object v3, v4

    .line 280
    :cond_d
    :goto_6
    iput-object v3, v5, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_e
    array-length v6, v1

    .line 284
    if-ne v6, v14, :cond_13

    .line 285
    .line 286
    aget-object v6, v1, v16

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v5, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 293
    .line 294
    :try_start_2
    aget-object v1, v1, v15

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v5, Lcom/fbauto/browser/obf/gv;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_2
    iput v0, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 308
    .line 309
    :goto_7
    const-string v1, ""

    .line 310
    .line 311
    iput-object v1, v5, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v5, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 314
    .line 315
    iget v1, v5, Lcom/fbauto/browser/obf/gv;->d:I

    .line 316
    .line 317
    if-eq v1, v13, :cond_11

    .line 318
    .line 319
    if-eq v1, v12, :cond_11

    .line 320
    .line 321
    if-eq v1, v11, :cond_11

    .line 322
    .line 323
    if-ne v1, v10, :cond_f

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    if-eq v1, v7, :cond_12

    .line 327
    .line 328
    if-ne v1, v0, :cond_10

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    move-object v3, v2

    .line 332
    goto :goto_9

    .line 333
    :cond_11
    :goto_8
    move-object v3, v4

    .line 334
    :cond_12
    :goto_9
    iput-object v3, v5, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_13
    const/4 v0, 0x0

    .line 338
    :goto_a
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/gv;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/gv;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/fbauto/browser/obf/gv;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/fbauto/browser/obf/gv;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/fbauto/browser/obf/gv;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/fbauto/browser/obf/gv;->d:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    return-object v1
.end method
