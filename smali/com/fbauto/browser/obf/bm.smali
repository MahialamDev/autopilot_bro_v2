.class public abstract Lcom/fbauto/browser/obf/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Lcom/fbauto/browser/obf/r7;

.field public static final f:Lcom/fbauto/browser/obf/l5;

.field public static final g:Lcom/fbauto/browser/obf/we;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/reflect/Method; = null

.field public static j:Z = false

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static n:Landroid/widget/Toast; = null

.field public static o:Z = false

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Z = false

.field public static r:Ljava/lang/reflect/Field; = null

.field public static s:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/fbauto/browser/obf/bm;->a:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/fbauto/browser/obf/bm;->b:[[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/fbauto/browser/obf/bm;->c:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    fill-array-data v1, :array_7

    .line 54
    .line 55
    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    fill-array-data v2, :array_8

    .line 59
    .line 60
    .line 61
    new-array v3, v0, [F

    .line 62
    .line 63
    fill-array-data v3, :array_9

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v3}, [[F

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/fbauto/browser/obf/bm;->d:[[F

    .line 71
    .line 72
    new-instance v1, Lcom/fbauto/browser/obf/r7;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/fbauto/browser/obf/bm;->e:Lcom/fbauto/browser/obf/r7;

    .line 78
    .line 79
    new-instance v1, Lcom/fbauto/browser/obf/l5;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/l5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/fbauto/browser/obf/bm;->f:Lcom/fbauto/browser/obf/l5;

    .line 85
    .line 86
    new-instance v0, Lcom/fbauto/browser/obf/we;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/we;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/fbauto/browser/obf/bm;->g:Lcom/fbauto/browser/obf/we;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/fbauto/browser/obf/bm;->h:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    new-array v0, v0, [B

    .line 105
    .line 106
    fill-array-data v0, :array_a

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/fbauto/browser/obf/bm;->k:[B

    .line 110
    .line 111
    const/16 v0, 0x3b

    .line 112
    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    fill-array-data v0, :array_b

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/fbauto/browser/obf/bm;->l:[B

    .line 119
    .line 120
    const/16 v0, 0x5d

    .line 121
    .line 122
    new-array v0, v0, [B

    .line 123
    .line 124
    fill-array-data v0, :array_c

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/fbauto/browser/obf/bm;->m:[B

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_a
    .array-data 1
        -0x59t
        0x5ct
        0x33t
        -0x77t
        -0xet
        0x4dt
        0x18t
        -0x12t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_b
    .array-data 1
        -0x31t
        0x2ft
        0x49t
        -0x14t
        -0x63t
        0x54t
        0x1dt
        -0x10t
        -0x7t
        0xat
        0xft
        -0x17t
        -0x31t
        0x78t
        0x9t
        -0xdt
        -0x4at
        0x6t
        0x2ct
        0x62t
        0x1at
        -0xdt
        -0x1ct
        0x2dt
        0x22t
        -0x65t
        -0x20t
        0x58t
        0x46t
        -0x1dt
        -0x48t
        0x1at
        0x23t
        -0x22t
        -0x45t
        0x1dt
        0x7bt
        0x22t
        0x66t
        -0x2et
        -0x33t
        0x37t
        0x71t
        -0x3at
        -0x18t
        0x10t
        0x33t
        -0x2bt
        -0x6et
        0x69t
        0xct
        -0x61t
        -0x5t
        0x57t
        0xdt
        0x41t
        0x4ct
        -0x44t
        -0x38t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_c
    .array-data 1
        -0x31t
        0x2ft
        0x49t
        -0x14t
        -0x63t
        0x54t
        0x1dt
        -0x10t
        -0x7t
        0xat
        0xft
        -0x17t
        -0x31t
        0x78t
        0x9t
        -0xdt
        -0x4at
        0x6t
        0x2ct
        0x62t
        0x1at
        -0xdt
        -0x1ct
        0x2dt
        0x22t
        -0x65t
        -0x20t
        0x58t
        0x46t
        -0x1dt
        -0x48t
        0x1at
        0x23t
        -0x22t
        -0x45t
        0x1dt
        0x7bt
        0x22t
        0x66t
        -0x2et
        -0x33t
        0x37t
        0x71t
        -0x3at
        -0x18t
        0x10t
        0x33t
        -0x2bt
        -0x6et
        0x69t
        0xct
        -0x61t
        -0x5t
        0x57t
        0xdt
        0x41t
        0x4ct
        -0x44t
        -0x38t
        0x3bt
        0x31t
        -0x76t
        -0x3bt
        0x35t
        0x6t
        -0x9t
        -0x5et
        0x3ft
        0x41t
        -0x40t
        -0x6ct
        0x76t
        0x38t
        -0x74t
        0x53t
        -0x1at
        -0x47t
        0x35t
        0x48t
        -0x5et
        -0xat
        0x1ft
        0x68t
        -0x6dt
        -0x21t
        0x6bt
        0x36t
        -0x20t
        -0x1ft
        0x59t
        0x36t
        -0x65t
        0x18t
    .end array-data
.end method

.method public static A(Landroid/content/Context;Lcom/fbauto/browser/obf/vy;)Lcom/fbauto/browser/obf/v1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_13

    .line 21
    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_12

    .line 33
    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v1

    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lcom/fbauto/browser/obf/bm;->f:Lcom/fbauto/browser/obf/l5;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/bm;->h0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    move v2, v4

    .line 80
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    if-ge v2, v7, :cond_4

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eq v9, v10, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    move v9, v4

    .line 113
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ge v9, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, [B

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [B

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v5, v8

    .line 144
    :cond_5
    const/4 v1, 0x1

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v0, Lcom/fbauto/browser/obf/v1;

    .line 148
    .line 149
    invoke-direct {v0, v1, v8}, Lcom/fbauto/browser/obf/v1;-><init>(I[Lcom/fbauto/browser/obf/pi;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/net/Uri$Builder;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "content"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v7, Landroid/net/Uri$Builder;

    .line 180
    .line 181
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v6, "file"

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :try_start_0
    const-string v9, "_id"

    .line 211
    .line 212
    const-string v10, "file_id"

    .line 213
    .line 214
    const-string v11, "font_ttc_index"

    .line 215
    .line 216
    const-string v12, "font_variation_settings"

    .line 217
    .line 218
    const-string v13, "font_weight"

    .line 219
    .line 220
    const-string v14, "font_italic"

    .line 221
    .line 222
    const-string v15, "result_code"

    .line 223
    .line 224
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "query = ?"

    .line 229
    .line 230
    iget-object v0, v0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v9, v6

    .line 244
    move-object v10, v5

    .line 245
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catch_0
    :goto_5
    if-eqz v8, :cond_d

    .line 250
    .line 251
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_d

    .line 256
    .line 257
    const-string v0, "result_code"

    .line 258
    .line 259
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v7, "_id"

    .line 269
    .line 270
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const-string v9, "file_id"

    .line 275
    .line 276
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const-string v10, "font_ttc_index"

    .line 281
    .line 282
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const-string v11, "font_weight"

    .line 287
    .line 288
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const-string v12, "font_italic"

    .line 293
    .line 294
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_d

    .line 303
    .line 304
    const/4 v13, -0x1

    .line 305
    if-eq v0, v13, :cond_8

    .line 306
    .line 307
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    move/from16 v20, v14

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto :goto_e

    .line 316
    :cond_8
    move/from16 v20, v4

    .line 317
    .line 318
    :goto_7
    if-eq v10, v13, :cond_9

    .line 319
    .line 320
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move/from16 v17, v14

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    move/from16 v17, v4

    .line 328
    .line 329
    :goto_8
    if-ne v9, v13, :cond_a

    .line 330
    .line 331
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    :goto_9
    move-object/from16 v16, v14

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    goto :goto_9

    .line 351
    :goto_a
    if-eq v11, v13, :cond_b

    .line 352
    .line 353
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    :goto_b
    move/from16 v18, v14

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_b
    const/16 v14, 0x190

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    if-eq v12, v13, :cond_c

    .line 364
    .line 365
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-ne v13, v1, :cond_c

    .line 370
    .line 371
    move/from16 v19, v1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_c
    move/from16 v19, v4

    .line 375
    .line 376
    :goto_d
    new-instance v13, Lcom/fbauto/browser/obf/pi;

    .line 377
    .line 378
    move-object v15, v13

    .line 379
    invoke-direct/range {v15 .. v20}, Lcom/fbauto/browser/obf/pi;-><init>(Landroid/net/Uri;IIZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    if-eqz v8, :cond_e

    .line 387
    .line 388
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    :cond_e
    if-eqz v6, :cond_f

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 394
    .line 395
    .line 396
    :cond_f
    new-array v0, v4, [Lcom/fbauto/browser/obf/pi;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, [Lcom/fbauto/browser/obf/pi;

    .line 403
    .line 404
    new-instance v1, Lcom/fbauto/browser/obf/v1;

    .line 405
    .line 406
    invoke-direct {v1, v4, v0}, Lcom/fbauto/browser/obf/v1;-><init>(I[Lcom/fbauto/browser/obf/pi;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :goto_e
    if-eqz v8, :cond_10

    .line 411
    .line 412
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_10
    if-eqz v6, :cond_11

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 418
    .line 419
    .line 420
    :cond_11
    throw v0

    .line 421
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "Found content provider "

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, ", but package was not "

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "No package found for authority: "

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public static A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/ab;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/fbauto/browser/obf/bb;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/fbauto/browser/obf/r7;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v1, v4}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, Lcom/fbauto/browser/obf/ma;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/fbauto/browser/obf/ma;

    .line 76
    .line 77
    iget-object v12, v7, Lcom/fbauto/browser/obf/ma;->d:Lcom/fbauto/browser/obf/ab;

    .line 78
    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 80
    .line 81
    invoke-static {v12}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    new-instance v15, Lcom/fbauto/browser/obf/r7;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v0, v15}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v15, v12, Lcom/fbauto/browser/obf/ab;->J:Lcom/fbauto/browser/obf/ma;

    .line 102
    .line 103
    iget-object v9, v12, Lcom/fbauto/browser/obf/ab;->L:Lcom/fbauto/browser/obf/ma;

    .line 104
    .line 105
    if-ne v7, v15, :cond_4

    .line 106
    .line 107
    iget-object v10, v9, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget-boolean v10, v10, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    :cond_4
    if-ne v7, v9, :cond_6

    .line 116
    .line 117
    iget-object v10, v15, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget-boolean v10, v10, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    :cond_5
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_1
    iget-object v11, v12, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 129
    .line 130
    aget v11, v11, v8

    .line 131
    .line 132
    if-ne v11, v2, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v11, v2, :cond_2

    .line 138
    .line 139
    iget v7, v12, Lcom/fbauto/browser/obf/ab;->y:I

    .line 140
    .line 141
    if-ltz v7, :cond_2

    .line 142
    .line 143
    iget v7, v12, Lcom/fbauto/browser/obf/ab;->x:I

    .line 144
    .line 145
    if-ltz v7, :cond_2

    .line 146
    .line 147
    iget v7, v12, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    if-eq v7, v9, :cond_8

    .line 152
    .line 153
    iget v7, v12, Lcom/fbauto/browser/obf/ab;->s:I

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    iget v7, v12, Lcom/fbauto/browser/obf/ab;->W:F

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    iget-boolean v7, v12, Lcom/fbauto/browser/obf/ab;->F:Z

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    invoke-static {v13, v1, v0, v12}, Lcom/fbauto/browser/obf/bm;->w0(ILcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-ne v7, v15, :cond_b

    .line 194
    .line 195
    iget-object v11, v9, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    invoke-virtual {v15}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v7

    .line 209
    invoke-virtual {v12, v7, v9}, Lcom/fbauto/browser/obf/ab;->K(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v0, v12}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    if-ne v7, v9, :cond_c

    .line 218
    .line 219
    iget-object v7, v15, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 220
    .line 221
    if-nez v7, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int v9, v7, v9

    .line 234
    .line 235
    invoke-virtual {v12, v9, v7}, Lcom/fbauto/browser/obf/ab;->K(II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v0, v12}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    if-eqz v10, :cond_2

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_2

    .line 250
    .line 251
    invoke-static {v13, v0, v12}, Lcom/fbauto/browser/obf/bm;->v0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    instance-of v3, v1, Lcom/fbauto/browser/obf/el;

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    iget-object v3, v4, Lcom/fbauto/browser/obf/ma;->a:Ljava/util/HashSet;

    .line 262
    .line 263
    if-eqz v3, :cond_1c

    .line 264
    .line 265
    iget-boolean v4, v4, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 266
    .line 267
    if-eqz v4, :cond_1c

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1c

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/fbauto/browser/obf/ma;

    .line 284
    .line 285
    iget-object v5, v4, Lcom/fbauto/browser/obf/ma;->d:Lcom/fbauto/browser/obf/ab;

    .line 286
    .line 287
    add-int/lit8 v7, p0, 0x1

    .line 288
    .line 289
    invoke-static {v5}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_10

    .line 298
    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    new-instance v10, Lcom/fbauto/browser/obf/r7;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0, v10}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v10, v5, Lcom/fbauto/browser/obf/ab;->J:Lcom/fbauto/browser/obf/ma;

    .line 310
    .line 311
    iget-object v11, v5, Lcom/fbauto/browser/obf/ab;->L:Lcom/fbauto/browser/obf/ma;

    .line 312
    .line 313
    if-ne v4, v10, :cond_11

    .line 314
    .line 315
    iget-object v12, v11, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 316
    .line 317
    if-eqz v12, :cond_11

    .line 318
    .line 319
    iget-boolean v12, v12, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 320
    .line 321
    if-nez v12, :cond_12

    .line 322
    .line 323
    :cond_11
    if-ne v4, v11, :cond_13

    .line 324
    .line 325
    iget-object v12, v10, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 326
    .line 327
    if-eqz v12, :cond_13

    .line 328
    .line 329
    iget-boolean v12, v12, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 330
    .line 331
    if-eqz v12, :cond_13

    .line 332
    .line 333
    :cond_12
    move v12, v8

    .line 334
    goto :goto_4

    .line 335
    :cond_13
    const/4 v12, 0x0

    .line 336
    :goto_4
    iget-object v13, v5, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 337
    .line 338
    aget v13, v13, v8

    .line 339
    .line 340
    if-ne v13, v2, :cond_14

    .line 341
    .line 342
    if-eqz v9, :cond_15

    .line 343
    .line 344
    :cond_14
    const/16 v9, 0x8

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_15
    if-ne v13, v2, :cond_18

    .line 349
    .line 350
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->y:I

    .line 351
    .line 352
    if-ltz v4, :cond_18

    .line 353
    .line 354
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->x:I

    .line 355
    .line 356
    if-ltz v4, :cond_18

    .line 357
    .line 358
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 359
    .line 360
    const/16 v9, 0x8

    .line 361
    .line 362
    if-eq v4, v9, :cond_17

    .line 363
    .line 364
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->s:I

    .line 365
    .line 366
    if-nez v4, :cond_16

    .line 367
    .line 368
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->W:F

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    cmpl-float v4, v4, v13

    .line 372
    .line 373
    if-nez v4, :cond_f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 377
    goto :goto_3

    .line 378
    :cond_17
    const/4 v13, 0x0

    .line 379
    :goto_6
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    iget-boolean v4, v5, Lcom/fbauto/browser/obf/ab;->F:Z

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->y()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    invoke-static {v7, v1, v0, v5}, Lcom/fbauto/browser/obf/bm;->w0(ILcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_18
    const/16 v9, 0x8

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_7
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_19

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 413
    .line 414
    iget-object v14, v11, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 415
    .line 416
    if-nez v14, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v4, v6

    .line 423
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    add-int/2addr v10, v4

    .line 428
    invoke-virtual {v5, v4, v10}, Lcom/fbauto/browser/obf/ab;->K(II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v0, v5}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 437
    .line 438
    iget-object v4, v10, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 439
    .line 440
    if-nez v4, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int v4, v6, v4

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    sub-int v10, v4, v10

    .line 453
    .line 454
    invoke-virtual {v5, v10, v4}, Lcom/fbauto/browser/obf/ab;->K(II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v0, v5}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_1b
    if-eqz v12, :cond_f

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->y()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    invoke-static {v7, v0, v5}, Lcom/fbauto/browser/obf/bm;->v0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_1c
    const/4 v3, 0x6

    .line 476
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v4, v3, Lcom/fbauto/browser/obf/ma;->a:Ljava/util/HashSet;

    .line 481
    .line 482
    if-eqz v4, :cond_22

    .line 483
    .line 484
    iget-boolean v4, v3, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 485
    .line 486
    if-eqz v4, :cond_22

    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v3, v3, Lcom/fbauto/browser/obf/ma;->a:Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_22

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcom/fbauto/browser/obf/ma;

    .line 509
    .line 510
    iget-object v6, v5, Lcom/fbauto/browser/obf/ma;->d:Lcom/fbauto/browser/obf/ab;

    .line 511
    .line 512
    add-int/lit8 v7, p0, 0x1

    .line 513
    .line 514
    invoke-static {v6}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_1e

    .line 523
    .line 524
    if-eqz v9, :cond_1e

    .line 525
    .line 526
    new-instance v10, Lcom/fbauto/browser/obf/r7;

    .line 527
    .line 528
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v0, v10}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 532
    .line 533
    .line 534
    :cond_1e
    iget-object v10, v6, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 535
    .line 536
    aget v10, v10, v8

    .line 537
    .line 538
    if-ne v10, v2, :cond_1f

    .line 539
    .line 540
    if-eqz v9, :cond_1d

    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_20

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_20
    iget-object v9, v6, Lcom/fbauto/browser/obf/ab;->M:Lcom/fbauto/browser/obf/ma;

    .line 550
    .line 551
    if-ne v5, v9, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int/2addr v5, v4

    .line 558
    iget-boolean v10, v6, Lcom/fbauto/browser/obf/ab;->E:Z

    .line 559
    .line 560
    if-nez v10, :cond_21

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_21
    iget v10, v6, Lcom/fbauto/browser/obf/ab;->a0:I

    .line 564
    .line 565
    sub-int v10, v5, v10

    .line 566
    .line 567
    iget v11, v6, Lcom/fbauto/browser/obf/ab;->V:I

    .line 568
    .line 569
    add-int/2addr v11, v10

    .line 570
    iput v10, v6, Lcom/fbauto/browser/obf/ab;->Z:I

    .line 571
    .line 572
    iget-object v12, v6, Lcom/fbauto/browser/obf/ab;->J:Lcom/fbauto/browser/obf/ma;

    .line 573
    .line 574
    invoke-virtual {v12, v10}, Lcom/fbauto/browser/obf/ma;->l(I)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v6, Lcom/fbauto/browser/obf/ab;->L:Lcom/fbauto/browser/obf/ma;

    .line 578
    .line 579
    invoke-virtual {v10, v11}, Lcom/fbauto/browser/obf/ma;->l(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v5}, Lcom/fbauto/browser/obf/ma;->l(I)V

    .line 583
    .line 584
    .line 585
    iput-boolean v8, v6, Lcom/fbauto/browser/obf/ab;->l:Z

    .line 586
    .line 587
    :goto_9
    invoke-static {v7, v0, v6}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_22
    iput-boolean v8, v1, Lcom/fbauto/browser/obf/ab;->n:Z

    .line 592
    .line 593
    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/fbauto/browser/obf/zu;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move v0, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 82
    .line 83
    cmp-long v0, v4, v10

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    move v0, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {v8, v3, v14}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/fv;->c(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_31

    .line 121
    .line 122
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    new-instance v10, Ljava/io/File;

    .line 128
    .line 129
    new-instance v3, Ljava/io/File;

    .line 130
    .line 131
    const-string v4, "/data/misc/profiles/cur/0"

    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "primary.prof"

    .line 137
    .line 138
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lcom/fbauto/browser/obf/kd;

    .line 142
    .line 143
    const-string v7, "dexopt/baseline.prof"

    .line 144
    .line 145
    move-object v2, v11

    .line 146
    move-object v3, v9

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    move-object v7, v10

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/kd;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/fbauto/browser/obf/zu;Ljava/lang/String;Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v11, Lcom/fbauto/browser/obf/kd;->c:[B

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-virtual {v11, v2, v0}, Lcom/fbauto/browser/obf/kd;->b(ILjava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move v4, v15

    .line 170
    goto/16 :goto_2e

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x4

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v11, v3, v14}, Lcom/fbauto/browser/obf/kd;->b(ILjava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 190
    .line 191
    .line 192
    :cond_7
    iput-boolean v15, v11, Lcom/fbauto/browser/obf/kd;->f:Z

    .line 193
    .line 194
    sget-object v4, Lcom/fbauto/browser/obf/f6;->m:[B

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v11, v9, v0}, Lcom/fbauto/browser/obf/kd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 203
    move-object v6, v0

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v6, v0

    .line 207
    const/4 v7, 0x7

    .line 208
    invoke-interface {v8, v7, v6}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object v6, v0

    .line 214
    invoke-interface {v8, v5, v6}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object v6, v14

    .line 218
    :goto_6
    const-string v7, "Invalid magic"

    .line 219
    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    :try_start_8
    invoke-static {v6, v3}, Lcom/fbauto/browser/obf/f6;->X(Ljava/io/InputStream;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v6, v3}, Lcom/fbauto/browser/obf/f6;->X(Ljava/io/InputStream;I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v5, v11, Lcom/fbauto/browser/obf/kd;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v0, v5}, Lcom/fbauto/browser/obf/f6;->d0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/fbauto/browser/obf/ld;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 245
    .line 246
    .line 247
    goto :goto_d

    .line 248
    :catch_3
    move-exception v0

    .line 249
    move-object v6, v0

    .line 250
    const/4 v15, 0x7

    .line 251
    invoke-interface {v8, v15, v6}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_7
    move-object v1, v0

    .line 256
    goto :goto_e

    .line 257
    :goto_8
    const/4 v15, 0x7

    .line 258
    goto :goto_b

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :catch_4
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catch_5
    move-exception v0

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    :goto_9
    :try_start_b
    invoke-interface {v8, v10, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :catch_6
    move-exception v0

    .line 279
    move-object v5, v0

    .line 280
    const/4 v15, 0x7

    .line 281
    :goto_a
    invoke-interface {v8, v15, v5}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    const/4 v15, 0x7

    .line 287
    goto :goto_7

    .line 288
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catch_7
    move-exception v0

    .line 296
    move-object v5, v0

    .line 297
    goto :goto_a

    .line 298
    :goto_c
    move-object v5, v14

    .line 299
    :goto_d
    iput-object v5, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :catch_8
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-interface {v8, v3, v2}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 310
    .line 311
    .line 312
    :goto_f
    throw v1

    .line 313
    :cond_9
    :goto_10
    iget-object v0, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v6, 0x22

    .line 320
    .line 321
    if-le v5, v6, :cond_a

    .line 322
    .line 323
    goto/16 :goto_18

    .line 324
    .line 325
    :cond_a
    const/16 v6, 0x18

    .line 326
    .line 327
    if-eq v5, v6, :cond_b

    .line 328
    .line 329
    const/16 v6, 0x19

    .line 330
    .line 331
    if-eq v5, v6, :cond_b

    .line 332
    .line 333
    packed-switch v5, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    goto :goto_18

    .line 337
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 338
    .line 339
    invoke-virtual {v11, v9, v5}, Lcom/fbauto/browser/obf/kd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    :try_start_11
    sget-object v6, Lcom/fbauto/browser/obf/f6;->n:[B

    .line 346
    .line 347
    invoke-static {v5, v3}, Lcom/fbauto/browser/obf/f6;->X(Ljava/io/InputStream;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-static {v5, v3}, Lcom/fbauto/browser/obf/f6;->X(Ljava/io/InputStream;I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v5, v3, v2, v0}, Lcom/fbauto/browser/obf/f6;->a0(Ljava/io/FileInputStream;[B[B[Lcom/fbauto/browser/obf/ld;)[Lcom/fbauto/browser/obf/ld;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 366
    .line 367
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 368
    .line 369
    .line 370
    move-object v0, v11

    .line 371
    goto :goto_17

    .line 372
    :catch_9
    move-exception v0

    .line 373
    goto :goto_13

    .line 374
    :catch_a
    move-exception v0

    .line 375
    const/4 v2, 0x7

    .line 376
    goto :goto_14

    .line 377
    :catch_b
    move-exception v0

    .line 378
    goto :goto_15

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    goto :goto_11

    .line 382
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 388
    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 389
    .line 390
    .line 391
    goto :goto_12

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move-object v3, v0

    .line 394
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_12
    throw v2

    .line 398
    :cond_d
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 401
    .line 402
    .line 403
    goto :goto_16

    .line 404
    :goto_13
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 405
    .line 406
    invoke-interface {v8, v10, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_16

    .line 410
    :goto_14
    invoke-interface {v8, v2, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_16

    .line 414
    :goto_15
    const/16 v2, 0x9

    .line 415
    .line 416
    invoke-interface {v8, v2, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_16
    move-object v0, v14

    .line 420
    :goto_17
    if-eqz v0, :cond_f

    .line 421
    .line 422
    move-object v11, v0

    .line 423
    :cond_f
    :goto_18
    iget-object v2, v11, Lcom/fbauto/browser/obf/kd;->b:Lcom/fbauto/browser/obf/zu;

    .line 424
    .line 425
    iget-object v0, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 426
    .line 427
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    iget-object v5, v11, Lcom/fbauto/browser/obf/kd;->c:[B

    .line 432
    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    goto :goto_1e

    .line 436
    :cond_10
    iget-boolean v6, v11, Lcom/fbauto/browser/obf/kd;->f:Z

    .line 437
    .line 438
    if-eqz v6, :cond_12

    .line 439
    .line 440
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 443
    .line 444
    .line 445
    :try_start_17
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v5, v0}, Lcom/fbauto/browser/obf/f6;->x0(Ljava/io/ByteArrayOutputStream;[B[Lcom/fbauto/browser/obf/ld;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    const/4 v0, 0x5

    .line 458
    invoke-interface {v2, v0, v14}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 462
    .line 463
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 464
    .line 465
    .line 466
    goto :goto_1e

    .line 467
    :catch_c
    move-exception v0

    .line 468
    goto :goto_1b

    .line 469
    :catch_d
    move-exception v0

    .line 470
    const/4 v4, 0x7

    .line 471
    goto :goto_1c

    .line 472
    :catchall_6
    move-exception v0

    .line 473
    move-object v4, v0

    .line 474
    goto :goto_19

    .line 475
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v11, Lcom/fbauto/browser/obf/kd;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 480
    .line 481
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 482
    .line 483
    .line 484
    goto :goto_1d

    .line 485
    :goto_19
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 486
    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :catchall_7
    move-exception v0

    .line 490
    move-object v5, v0

    .line 491
    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_1a
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 495
    :goto_1b
    invoke-interface {v2, v10, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1d

    .line 499
    :goto_1c
    invoke-interface {v2, v4, v0}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 500
    .line 501
    .line 502
    :goto_1d
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_13
    :goto_1e
    iget-object v0, v11, Lcom/fbauto/browser/obf/kd;->h:[B

    .line 512
    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v4, 0x1

    .line 517
    goto/16 :goto_2c

    .line 518
    .line 519
    :cond_14
    iget-boolean v2, v11, Lcom/fbauto/browser/obf/kd;->f:Z

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 526
    .line 527
    .line 528
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 529
    .line 530
    iget-object v0, v11, Lcom/fbauto/browser/obf/kd;->d:Ljava/io/File;

    .line 531
    .line 532
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x200

    .line 536
    .line 537
    :try_start_1f
    new-array v0, v0, [B

    .line 538
    .line 539
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_15

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 547
    .line 548
    .line 549
    goto :goto_1f

    .line 550
    :cond_15
    const/4 v4, 0x1

    .line 551
    :try_start_20
    invoke-virtual {v11, v4, v14}, Lcom/fbauto/browser/obf/kd;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 552
    .line 553
    .line 554
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 555
    .line 556
    .line 557
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 558
    .line 559
    .line 560
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->h:[B

    .line 561
    .line 562
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 563
    .line 564
    move v2, v4

    .line 565
    goto :goto_2c

    .line 566
    :catchall_8
    move-exception v0

    .line 567
    goto :goto_2d

    .line 568
    :catch_e
    move-exception v0

    .line 569
    :goto_20
    const/4 v2, 0x7

    .line 570
    goto :goto_28

    .line 571
    :catch_f
    move-exception v0

    .line 572
    :goto_21
    const/4 v2, 0x6

    .line 573
    goto :goto_2a

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    :goto_22
    move-object v3, v0

    .line 576
    goto :goto_26

    .line 577
    :catchall_a
    move-exception v0

    .line 578
    :goto_23
    move-object v5, v0

    .line 579
    goto :goto_24

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    const/4 v4, 0x1

    .line 582
    goto :goto_23

    .line 583
    :goto_24
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 584
    .line 585
    .line 586
    goto :goto_25

    .line 587
    :catchall_c
    move-exception v0

    .line 588
    move-object v3, v0

    .line 589
    :try_start_24
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_25
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 593
    :catchall_d
    move-exception v0

    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_22

    .line 596
    :goto_26
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 597
    .line 598
    .line 599
    goto :goto_27

    .line 600
    :catchall_e
    move-exception v0

    .line 601
    move-object v2, v0

    .line 602
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_27
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 606
    :catch_10
    move-exception v0

    .line 607
    const/4 v4, 0x1

    .line 608
    goto :goto_20

    .line 609
    :catch_11
    move-exception v0

    .line 610
    const/4 v4, 0x1

    .line 611
    goto :goto_21

    .line 612
    :goto_28
    :try_start_27
    invoke-virtual {v11, v2, v0}, Lcom/fbauto/browser/obf/kd;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 613
    .line 614
    .line 615
    :goto_29
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->h:[B

    .line 616
    .line 617
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 618
    .line 619
    goto :goto_2b

    .line 620
    :goto_2a
    :try_start_28
    invoke-virtual {v11, v2, v0}, Lcom/fbauto/browser/obf/kd;->b(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 621
    .line 622
    .line 623
    goto :goto_29

    .line 624
    :goto_2b
    const/4 v2, 0x0

    .line 625
    :goto_2c
    if-eqz v2, :cond_17

    .line 626
    .line 627
    invoke-static {v12, v13}, Lcom/fbauto/browser/obf/bm;->X(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2f

    .line 631
    :goto_2d
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->h:[B

    .line 632
    .line 633
    iput-object v14, v11, Lcom/fbauto/browser/obf/kd;->g:[Lcom/fbauto/browser/obf/ld;

    .line 634
    .line 635
    throw v0

    .line 636
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :catch_12
    move v4, v15

    .line 643
    invoke-virtual {v11, v3, v14}, Lcom/fbauto/browser/obf/kd;->b(ILjava/io/Serializable;)V

    .line 644
    .line 645
    .line 646
    :goto_2e
    const/4 v2, 0x0

    .line 647
    :cond_17
    :goto_2f
    if-eqz v2, :cond_18

    .line 648
    .line 649
    if-eqz p3, :cond_18

    .line 650
    .line 651
    move v11, v4

    .line 652
    goto :goto_30

    .line 653
    :cond_18
    const/4 v11, 0x0

    .line 654
    :goto_30
    invoke-static {v1, v11}, Lcom/fbauto/browser/obf/fv;->c(Landroid/content/Context;Z)V

    .line 655
    .line 656
    .line 657
    :goto_31
    return-void

    .line 658
    :catch_13
    move-exception v0

    .line 659
    move-object v2, v0

    .line 660
    const/4 v3, 0x7

    .line 661
    invoke-interface {v8, v3, v2}, Lcom/fbauto/browser/obf/zu;->q(ILjava/io/Serializable;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/fv;->c(Landroid/content/Context;Z)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D0()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public static E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcom/fbauto/browser/obf/q3;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lcom/fbauto/browser/obf/bm;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lcom/fbauto/browser/obf/q3;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lcom/fbauto/browser/obf/q3;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/fbauto/browser/obf/q3;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcom/fbauto/browser/obf/q3;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object p0, p3

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lcom/fbauto/browser/obf/q3;

    .line 53
    .line 54
    invoke-direct {p0, p3, p3, v0}, Lcom/fbauto/browser/obf/q3;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static G(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/fbauto/browser/obf/bm;->I(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lcom/fbauto/browser/obf/bm;->I(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    return-object v1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static H(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/bm;->I(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/fbauto/browser/obf/bm;->I(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static I(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    return-object p1
.end method

.method public static L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/fbauto/browser/obf/ab;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v1, Lcom/fbauto/browser/obf/bb;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/fbauto/browser/obf/r7;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v1, v4}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, Lcom/fbauto/browser/obf/ma;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_d

    .line 58
    .line 59
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/fbauto/browser/obf/ma;

    .line 78
    .line 79
    iget-object v13, v7, Lcom/fbauto/browser/obf/ma;->d:Lcom/fbauto/browser/obf/ab;

    .line 80
    .line 81
    add-int/lit8 v14, p0, 0x1

    .line 82
    .line 83
    invoke-static {v13}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_2

    .line 92
    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    new-instance v8, Lcom/fbauto/browser/obf/r7;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v0, v8}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v8, v13, Lcom/fbauto/browser/obf/ab;->I:Lcom/fbauto/browser/obf/ma;

    .line 104
    .line 105
    iget-object v10, v13, Lcom/fbauto/browser/obf/ab;->K:Lcom/fbauto/browser/obf/ma;

    .line 106
    .line 107
    if-ne v7, v8, :cond_3

    .line 108
    .line 109
    iget-object v11, v10, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iget-boolean v11, v11, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    :cond_3
    if-ne v7, v10, :cond_5

    .line 118
    .line 119
    iget-object v11, v8, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    iget-boolean v11, v11, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v11, v9

    .line 130
    :goto_1
    iget-object v12, v13, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 131
    .line 132
    aget v12, v12, v9

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    if-ne v12, v9, :cond_8

    .line 136
    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v12, v9, :cond_9

    .line 141
    .line 142
    iget v7, v13, Lcom/fbauto/browser/obf/ab;->v:I

    .line 143
    .line 144
    if-ltz v7, :cond_9

    .line 145
    .line 146
    iget v7, v13, Lcom/fbauto/browser/obf/ab;->u:I

    .line 147
    .line 148
    if-ltz v7, :cond_9

    .line 149
    .line 150
    iget v7, v13, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    if-eq v7, v8, :cond_7

    .line 155
    .line 156
    iget v7, v13, Lcom/fbauto/browser/obf/ab;->r:I

    .line 157
    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    iget v7, v13, Lcom/fbauto/browser/obf/ab;->W:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float v7, v7, v8

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->x()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    iget-boolean v7, v13, Lcom/fbauto/browser/obf/ab;->F:Z

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->x()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    invoke-static {v14, v1, v0, v13, v2}, Lcom/fbauto/browser/obf/bm;->u0(ILcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-ne v7, v8, :cond_b

    .line 199
    .line 200
    iget-object v9, v10, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 201
    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v13, v7, v8}, Lcom/fbauto/browser/obf/ab;->J(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v0, v13, v2}, Lcom/fbauto/browser/obf/bm;->M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    if-ne v7, v10, :cond_c

    .line 222
    .line 223
    iget-object v7, v8, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    sub-int v7, v5, v7

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-int v8, v7, v8

    .line 238
    .line 239
    invoke-virtual {v13, v8, v7}, Lcom/fbauto/browser/obf/ab;->J(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v0, v13, v2}, Lcom/fbauto/browser/obf/bm;->M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->x()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    invoke-static {v14, v0, v13, v2}, Lcom/fbauto/browser/obf/bm;->t0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    instance-of v3, v1, Lcom/fbauto/browser/obf/el;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    iget-object v3, v4, Lcom/fbauto/browser/obf/ma;->a:Ljava/util/HashSet;

    .line 264
    .line 265
    if-eqz v3, :cond_1c

    .line 266
    .line 267
    iget-boolean v4, v4, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 268
    .line 269
    if-eqz v4, :cond_1c

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1c

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/fbauto/browser/obf/ma;

    .line 286
    .line 287
    iget-object v5, v4, Lcom/fbauto/browser/obf/ma;->d:Lcom/fbauto/browser/obf/ab;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    add-int/lit8 v8, p0, 0x1

    .line 291
    .line 292
    invoke-static {v5}, Lcom/fbauto/browser/obf/bm;->e(Lcom/fbauto/browser/obf/ab;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_10

    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    new-instance v9, Lcom/fbauto/browser/obf/r7;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0, v9}, Lcom/fbauto/browser/obf/bb;->V(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/r7;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object v9, v5, Lcom/fbauto/browser/obf/ab;->I:Lcom/fbauto/browser/obf/ma;

    .line 313
    .line 314
    iget-object v10, v5, Lcom/fbauto/browser/obf/ab;->K:Lcom/fbauto/browser/obf/ma;

    .line 315
    .line 316
    if-ne v4, v9, :cond_11

    .line 317
    .line 318
    iget-object v11, v10, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 319
    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    iget-boolean v11, v11, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 323
    .line 324
    if-nez v11, :cond_12

    .line 325
    .line 326
    :cond_11
    if-ne v4, v10, :cond_13

    .line 327
    .line 328
    iget-object v11, v9, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 329
    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    iget-boolean v11, v11, Lcom/fbauto/browser/obf/ma;->c:Z

    .line 333
    .line 334
    if-eqz v11, :cond_13

    .line 335
    .line 336
    :cond_12
    const/4 v11, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_13
    const/4 v11, 0x0

    .line 339
    :goto_5
    iget-object v12, v5, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    aget v12, v12, v13

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v12, v14, :cond_14

    .line 346
    .line 347
    if-eqz v7, :cond_15

    .line 348
    .line 349
    :cond_14
    const/16 v7, 0x8

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    if-ne v12, v14, :cond_18

    .line 354
    .line 355
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->v:I

    .line 356
    .line 357
    if-ltz v4, :cond_18

    .line 358
    .line 359
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->u:I

    .line 360
    .line 361
    if-ltz v4, :cond_18

    .line 362
    .line 363
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 364
    .line 365
    const/16 v7, 0x8

    .line 366
    .line 367
    if-eq v4, v7, :cond_17

    .line 368
    .line 369
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->r:I

    .line 370
    .line 371
    if-nez v4, :cond_16

    .line 372
    .line 373
    iget v4, v5, Lcom/fbauto/browser/obf/ab;->W:F

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    cmpl-float v4, v4, v12

    .line 377
    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_16
    :goto_6
    const/4 v12, 0x0

    .line 382
    goto :goto_4

    .line 383
    :cond_17
    const/4 v12, 0x0

    .line 384
    :goto_7
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->x()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    iget-boolean v4, v5, Lcom/fbauto/browser/obf/ab;->F:Z

    .line 391
    .line 392
    if-nez v4, :cond_f

    .line 393
    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->x()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    invoke-static {v8, v1, v0, v5, v2}, Lcom/fbauto/browser/obf/bm;->u0(ILcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_18
    const/16 v7, 0x8

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_8
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->z()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_19

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 419
    .line 420
    iget-object v15, v10, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 421
    .line 422
    if-nez v15, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/2addr v4, v6

    .line 429
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int/2addr v9, v4

    .line 434
    invoke-virtual {v5, v4, v9}, Lcom/fbauto/browser/obf/ab;->J(II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v0, v5, v2}, Lcom/fbauto/browser/obf/bm;->M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 443
    .line 444
    iget-object v4, v9, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 445
    .line 446
    if-nez v4, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    sub-int v4, v6, v4

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    sub-int v9, v4, v9

    .line 459
    .line 460
    invoke-virtual {v5, v9, v4}, Lcom/fbauto/browser/obf/ab;->J(II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v0, v5, v2}, Lcom/fbauto/browser/obf/bm;->M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_1b
    if-eqz v11, :cond_f

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ab;->x()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_f

    .line 475
    .line 476
    invoke-static {v8, v0, v5, v2}, Lcom/fbauto/browser/obf/bm;->t0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_1c
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/ab;->m:Z

    .line 483
    .line 484
    return-void
.end method

.method public static N(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    const v4, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lcom/fbauto/browser/obf/bm;->c:[F

    .line 70
    .line 71
    aget v1, v0, v6

    .line 72
    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lcom/fbauto/browser/obf/z9;->a(DDD)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static O(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lcom/fbauto/browser/obf/z9;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-double v3, v3, v16

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    div-double v0, v0, v18

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-double v0, v0, v16

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :cond_6
    move v0, v5

    .line 205
    :goto_3
    return v0
.end method

.method public static P(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static U(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/fbauto/browser/obf/z9;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lcom/fbauto/browser/obf/z9;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static V(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static W(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fbauto/browser/obf/v7;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/fbauto/browser/obf/v7;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/fbauto/browser/obf/qu;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lcom/fbauto/browser/obf/v7;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/fbauto/browser/obf/bm;->n(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lcom/fbauto/browser/obf/qu;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static X(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/fbauto/browser/obf/bm;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Permission "

    .line 32
    .line 33
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static Z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static d0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcom/fbauto/browser/obf/li;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lcom/fbauto/browser/obf/mv;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Lcom/fbauto/browser/obf/bm;->s0(Landroid/content/res/XmlResourceParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v12}, Lcom/fbauto/browser/obf/bm;->h0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/fbauto/browser/obf/oi;

    .line 103
    .line 104
    new-instance v2, Lcom/fbauto/browser/obf/vy;

    .line 105
    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lcom/fbauto/browser/obf/vy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lcom/fbauto/browser/obf/oi;-><init>(Lcom/fbauto/browser/obf/vy;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lcom/fbauto/browser/obf/mv;->c:[I

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v8, v2

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    move v8, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v8, v3

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v19, v6

    .line 189
    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v8, v14

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    move v8, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v8, v6

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, Lcom/fbauto/browser/obf/bm;->s0(Landroid/content/res/XmlResourceParser;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lcom/fbauto/browser/obf/ni;

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lcom/fbauto/browser/obf/ni;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/fbauto/browser/obf/bm;->s0(Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lcom/fbauto/browser/obf/mi;

    .line 272
    .line 273
    new-array v0, v6, [Lcom/fbauto/browser/obf/ni;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lcom/fbauto/browser/obf/ni;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/mi;-><init>([Lcom/fbauto/browser/obf/ni;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/fbauto/browser/obf/bm;->s0(Landroid/content/res/XmlResourceParser;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v1, "No start tag found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static e(Lcom/fbauto/browser/obf/ab;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fbauto/browser/obf/ab;->T:Lcom/fbauto/browser/obf/ab;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lcom/fbauto/browser/obf/bb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lcom/fbauto/browser/obf/ab;->p0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ab;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lcom/fbauto/browser/obf/ab;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lcom/fbauto/browser/obf/ab;->W:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/ab;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lcom/fbauto/browser/obf/ab;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/fbauto/browser/obf/ab;->u(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ab;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lcom/fbauto/browser/obf/ab;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lcom/fbauto/browser/obf/ab;->W:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/fbauto/browser/obf/ab;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lcom/fbauto/browser/obf/ab;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lcom/fbauto/browser/obf/ab;->u(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lcom/fbauto/browser/obf/ab;->W:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static h0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/ki;->a(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    move v6, v2

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    move v4, v2

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/fbauto/browser/obf/bm;->j0(Ljava/lang/NullPointerException;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static i0(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/fbauto/browser/obf/UpdateChecker;->check(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/fbauto/browser/obf/ob;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/fbauto/browser/obf/nb;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/fbauto/browser/obf/bm;->j0(Ljava/lang/NullPointerException;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static j0(Ljava/lang/NullPointerException;)V
    .locals 6

    .line 1
    const-class v0, Lcom/fbauto/browser/obf/bm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/fbauto/browser/obf/bm;->j0(Ljava/lang/NullPointerException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/fbauto/browser/obf/bm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/fbauto/browser/obf/bm;->j0(Ljava/lang/NullPointerException;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/fbauto/browser/obf/g5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lcom/fbauto/browser/obf/h5;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Lcom/fbauto/browser/obf/h5;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, Lcom/fbauto/browser/obf/h5;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Lcom/fbauto/browser/obf/h5;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, Lcom/fbauto/browser/obf/g5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, Lcom/fbauto/browser/obf/g5;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, Lcom/fbauto/browser/obf/g5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Lcom/fbauto/browser/obf/g5;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/vd;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static n0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/vd;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/fbauto/browser/obf/bm;->k:[B

    .line 9
    .line 10
    rem-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    aget-byte v2, v2, v3

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    mul-int/lit8 v3, v1, 0x7

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static o0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/vd;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const/16 v2, 0x4f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    const/16 v2, 0x49

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "[^A-Z2-7]"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x5

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    div-int/2addr v1, v2

    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    move v3, v0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v0, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    shl-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    or-int/2addr v3, v6

    .line 71
    add-int/lit8 v6, v4, 0x5

    .line 72
    .line 73
    if-lt v6, v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x3

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    shr-int v7, v3, v4

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    aput-byte v7, v1, v5

    .line 83
    .line 84
    move v5, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v6

    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static q(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lcom/fbauto/browser/obf/bm;->q(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/ec;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/fbauto/browser/obf/ec;-><init>(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ec;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fbauto/browser/obf/u40;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f090231

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/fbauto/browser/obf/u40;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/fbauto/browser/obf/u40;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/fbauto/browser/obf/u40;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/fbauto/browser/obf/u40;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/fbauto/browser/obf/u40;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lcom/fbauto/browser/obf/u40;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/fbauto/browser/obf/u40;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/fbauto/browser/obf/u40;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/fbauto/browser/obf/u40;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lcom/fbauto/browser/obf/u40;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f090232

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_0
    move v2, v1

    .line 159
    :cond_8
    :goto_1
    return v2
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/u5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/fbauto/browser/obf/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/u5;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Lcom/fbauto/browser/obf/nm;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p3}, Lcom/fbauto/browser/obf/nm;->e(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v1, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v1, Lcom/fbauto/browser/obf/bm;->o:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    const-class v5, Landroid/view/KeyEvent;

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/fbauto/browser/obf/bm;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v3, Lcom/fbauto/browser/obf/bm;->o:Z

    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/fbauto/browser/obf/bm;->p:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Lcom/fbauto/browser/obf/v40;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    return v3

    .line 130
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, Lcom/fbauto/browser/obf/bm;->q:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Lcom/fbauto/browser/obf/bm;->r:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v3, Lcom/fbauto/browser/obf/bm;->q:Z

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lcom/fbauto/browser/obf/bm;->r:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v2

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Lcom/fbauto/browser/obf/v40;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_3
    return v3

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-static {p1, p3}, Lcom/fbauto/browser/obf/v40;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    :cond_11
    invoke-interface {p0, p3}, Lcom/fbauto/browser/obf/nm;->e(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    :cond_12
    move v0, v3

    .line 228
    :cond_13
    return v0
.end method

.method public static s0(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static t(Lcom/fbauto/browser/obf/ab;ILjava/util/ArrayList;Lcom/fbauto/browser/obf/j60;)Lcom/fbauto/browser/obf/j60;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/fbauto/browser/obf/ab;->n0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/fbauto/browser/obf/ab;->o0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lcom/fbauto/browser/obf/j60;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/fbauto/browser/obf/j60;

    .line 30
    .line 31
    iget v5, v4, Lcom/fbauto/browser/obf/j60;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lcom/fbauto/browser/obf/j60;->c(ILcom/fbauto/browser/obf/j60;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lcom/fbauto/browser/obf/il;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lcom/fbauto/browser/obf/il;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lcom/fbauto/browser/obf/il;->r0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lcom/fbauto/browser/obf/il;->q0:[Lcom/fbauto/browser/obf/ab;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lcom/fbauto/browser/obf/ab;->n0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lcom/fbauto/browser/obf/ab;->o0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/fbauto/browser/obf/j60;

    .line 102
    .line 103
    iget v5, v4, Lcom/fbauto/browser/obf/j60;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lcom/fbauto/browser/obf/j60;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lcom/fbauto/browser/obf/j60;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lcom/fbauto/browser/obf/j60;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lcom/fbauto/browser/obf/j60;->e:I

    .line 130
    .line 131
    sget v2, Lcom/fbauto/browser/obf/j60;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lcom/fbauto/browser/obf/j60;->f:I

    .line 136
    .line 137
    iput v2, p3, Lcom/fbauto/browser/obf/j60;->b:I

    .line 138
    .line 139
    iput p1, p3, Lcom/fbauto/browser/obf/j60;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lcom/fbauto/browser/obf/j60;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lcom/fbauto/browser/obf/el;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lcom/fbauto/browser/obf/el;

    .line 162
    .line 163
    iget-object v3, v2, Lcom/fbauto/browser/obf/el;->t0:Lcom/fbauto/browser/obf/ma;

    .line 164
    .line 165
    iget v2, v2, Lcom/fbauto/browser/obf/el;->u0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lcom/fbauto/browser/obf/j60;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lcom/fbauto/browser/obf/ab;->n0:I

    .line 178
    .line 179
    iget-object v0, p0, Lcom/fbauto/browser/obf/ab;->I:Lcom/fbauto/browser/obf/ma;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/fbauto/browser/obf/ab;->K:Lcom/fbauto/browser/obf/ma;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lcom/fbauto/browser/obf/ab;->o0:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/fbauto/browser/obf/ab;->J:Lcom/fbauto/browser/obf/ma;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/fbauto/browser/obf/ab;->M:Lcom/fbauto/browser/obf/ma;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/fbauto/browser/obf/ab;->L:Lcom/fbauto/browser/obf/ma;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lcom/fbauto/browser/obf/ab;->P:Lcom/fbauto/browser/obf/ma;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lcom/fbauto/browser/obf/ma;->c(ILcom/fbauto/browser/obf/j60;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    return-object p3
.end method

.method public static t0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/fbauto/browser/obf/ab;->d0:F

    .line 2
    .line 3
    iget-object v1, p2, Lcom/fbauto/browser/obf/ab;->I:Lcom/fbauto/browser/obf/ma;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcom/fbauto/browser/obf/ab;->K:Lcom/fbauto/browser/obf/ma;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lcom/fbauto/browser/obf/ab;->J(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/fbauto/browser/obf/bm;->M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/c8;->d0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/fbauto/browser/obf/mb;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_2
    return p2
.end method

.method public static u0(ILcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/fbauto/browser/obf/ab;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lcom/fbauto/browser/obf/ab;->I:Lcom/fbauto/browser/obf/ma;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lcom/fbauto/browser/obf/ab;->K:Lcom/fbauto/browser/obf/ma;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lcom/fbauto/browser/obf/ab;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcom/fbauto/browser/obf/bb;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/fbauto/browser/obf/ab;->T:Lcom/fbauto/browser/obf/ab;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lcom/fbauto/browser/obf/ab;->d0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lcom/fbauto/browser/obf/ab;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lcom/fbauto/browser/obf/ab;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lcom/fbauto/browser/obf/ab;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Lcom/fbauto/browser/obf/bm;->M(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static v(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0, p1}, Lcom/fbauto/browser/obf/c8;->h0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/mb;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static v0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V
    .locals 6

    .line 1
    iget v0, p2, Lcom/fbauto/browser/obf/ab;->e0:F

    .line 2
    .line 3
    iget-object v1, p2, Lcom/fbauto/browser/obf/ab;->J:Lcom/fbauto/browser/obf/ma;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lcom/fbauto/browser/obf/ab;->L:Lcom/fbauto/browser/obf/ma;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lcom/fbauto/browser/obf/ab;->K(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/fbauto/browser/obf/jx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/fbauto/browser/obf/jx;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/fbauto/browser/obf/lx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lcom/fbauto/browser/obf/lx;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/fbauto/browser/obf/ix;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lcom/fbauto/browser/obf/ix;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lcom/fbauto/browser/obf/ix;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lcom/fbauto/browser/obf/ix;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lcom/fbauto/browser/obf/ix;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    sget-object v2, Lcom/fbauto/browser/obf/lx;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lcom/fbauto/browser/obf/y9;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v2, Lcom/fbauto/browser/obf/lx;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_2
    sget-object v0, Lcom/fbauto/browser/obf/lx;->b:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/util/SparseArray;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v0, Lcom/fbauto/browser/obf/ix;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/fbauto/browser/obf/jx;->a:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v4, v1, p0}, Lcom/fbauto/browser/obf/ix;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    move-object v3, v4

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p0

    .line 172
    :cond_8
    invoke-static {v0, p1, p0}, Lcom/fbauto/browser/obf/hx;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_5
    return-object v3

    .line 177
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p0
.end method

.method public static w0(ILcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V
    .locals 7

    .line 1
    iget v0, p3, Lcom/fbauto/browser/obf/ab;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lcom/fbauto/browser/obf/ab;->J:Lcom/fbauto/browser/obf/ma;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lcom/fbauto/browser/obf/ab;->L:Lcom/fbauto/browser/obf/ma;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fbauto/browser/obf/ma;->f:Lcom/fbauto/browser/obf/ma;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ma;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lcom/fbauto/browser/obf/ab;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lcom/fbauto/browser/obf/bb;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/fbauto/browser/obf/ab;->T:Lcom/fbauto/browser/obf/ab;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lcom/fbauto/browser/obf/ab;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lcom/fbauto/browser/obf/ab;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lcom/fbauto/browser/obf/ab;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lcom/fbauto/browser/obf/bm;->A0(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fbauto/browser/obf/fx;->b()Lcom/fbauto/browser/obf/fx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/fbauto/browser/obf/fx;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/b50;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/fbauto/browser/obf/bm;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/b50;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/fbauto/browser/obf/bm;->s:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static z0(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v0

    .line 17
    :goto_1
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    if-eq p3, v2, :cond_3

    .line 20
    .line 21
    if-ne p3, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v0

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v0
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract B0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract F(Landroid/view/View;)I
.end method

.method public abstract J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract K()I
.end method

.method public abstract Q()Z
.end method

.method public abstract R(F)Z
.end method

.method public abstract S(Landroid/view/View;)Z
.end method

.method public abstract T(FF)Z
.end method

.method public abstract a0(I)V
.end method

.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract b0(Landroid/graphics/Typeface;)V
.end method

.method public abstract c(I)F
.end method

.method public abstract c0(Landroid/graphics/Typeface;Z)V
.end method

.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/fbauto/browser/obf/rp;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/fbauto/browser/obf/rp;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e0(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract f(Lcom/fbauto/browser/obf/m;Lcom/fbauto/browser/obf/i;)Z
.end method

.method public abstract f0(Lcom/fbauto/browser/obf/l;Lcom/fbauto/browser/obf/l;)V
.end method

.method public abstract g(Lcom/fbauto/browser/obf/m;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g0(Lcom/fbauto/browser/obf/l;Ljava/lang/Thread;)V
.end method

.method public abstract h(Lcom/fbauto/browser/obf/m;Lcom/fbauto/browser/obf/l;Lcom/fbauto/browser/obf/l;)Z
.end method

.method public abstract k0(Z)V
.end method

.method public abstract l0(Z)V
.end method

.method public abstract p0(Landroid/view/View;F)Z
.end method

.method public abstract y()I
.end method

.method public abstract y0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
