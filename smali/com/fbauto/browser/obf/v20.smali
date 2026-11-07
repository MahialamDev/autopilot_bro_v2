.class public final Lcom/fbauto/browser/obf/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile k:Z

.field public static volatile l:I

.field public static volatile m:Lcom/fbauto/browser/obf/v20;


# instance fields
.field public final a:Lcom/fbauto/browser/ProxyVpnService;

.field public final b:Ljava/io/FileInputStream;

.field public final c:Ljava/io/FileOutputStream;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fbauto/browser/obf/v20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/fbauto/browser/obf/v20;->k:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/fbauto/browser/obf/v20;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/fbauto/browser/obf/v20;->m:Lcom/fbauto/browser/obf/v20;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/ProxyVpnService;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fbauto/browser/obf/v20;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fbauto/browser/obf/v20;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sput-object p0, Lcom/fbauto/browser/obf/v20;->m:Lcom/fbauto/browser/obf/v20;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/fbauto/browser/obf/v20;->b:Ljava/io/FileInputStream;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 31
    .line 32
    const-string p2, "127.0.0.1"

    .line 33
    .line 34
    iput-object p2, p0, Lcom/fbauto/browser/obf/v20;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput p4, p0, Lcom/fbauto/browser/obf/v20;->e:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.vivaldi.browser"

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sput p1, Lcom/fbauto/browser/obf/v20;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static a([B[BIIJJI[BI)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p9

    move/from16 v5, p10

    add-int/lit8 v6, v5, 0x28

    .line 1
    new-array v7, v6, [B

    const/4 v8, 0x0

    const/16 v9, 0x45

    .line 2
    aput-byte v9, v7, v8

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    const/4 v10, 0x2

    .line 3
    aput-byte v9, v7, v10

    const/4 v9, 0x3

    int-to-byte v6, v6

    aput-byte v6, v7, v9

    const/16 v6, 0x40

    const/16 v9, 0x8

    .line 4
    aput-byte v6, v7, v9

    const/16 v6, 0x9

    const/4 v10, 0x6

    .line 5
    aput-byte v10, v7, v6

    const/16 v6, 0xc

    const/4 v10, 0x4

    .line 6
    invoke-static {v0, v8, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x10

    .line 7
    invoke-static {v1, v8, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v7}, Lcom/fbauto/browser/obf/v20;->d([B)I

    move-result v11

    shr-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    const/16 v13, 0xa

    .line 9
    aput-byte v12, v7, v13

    const/16 v12, 0xb

    int-to-byte v11, v11

    aput-byte v11, v7, v12

    shr-int/lit8 v11, v2, 0x8

    int-to-byte v11, v11

    const/16 v12, 0x14

    .line 10
    aput-byte v11, v7, v12

    const/16 v11, 0x15

    int-to-byte v2, v2

    aput-byte v2, v7, v11

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    const/16 v11, 0x16

    .line 11
    aput-byte v2, v7, v11

    const/16 v2, 0x17

    int-to-byte v3, v3

    aput-byte v3, v7, v2

    const/16 v2, 0x18

    move-wide/from16 v13, p4

    .line 12
    invoke-static {v7, v2, v13, v14}, Lcom/fbauto/browser/obf/v20;->m([BIJ)V

    const/16 v2, 0x1c

    move-wide/from16 v13, p6

    .line 13
    invoke-static {v7, v2, v13, v14}, Lcom/fbauto/browser/obf/v20;->m([BIJ)V

    const/16 v2, 0x20

    const/16 v3, 0x50

    .line 14
    aput-byte v3, v7, v2

    const/16 v2, 0x21

    move/from16 v3, p8

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v7, v2

    const/16 v2, 0x22

    const/16 v3, 0x70

    .line 16
    aput-byte v3, v7, v2

    const/16 v2, 0x23

    aput-byte v8, v7, v2

    if-lez v5, :cond_0

    if-eqz v4, :cond_0

    const/16 v2, 0x28

    .line 17
    invoke-static {v4, v8, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v2, v5, 0x14

    const-wide/16 v13, 0x0

    :goto_0
    if-ge v8, v10, :cond_1

    .line 18
    aget-byte v5, v0, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/lit8 v11, v8, 0x1

    aget-byte v15, v0, v11

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v5, v15

    int-to-long v3, v5

    add-long/2addr v13, v3

    .line 19
    aget-byte v3, v1, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    aget-byte v4, v1, v11

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v13, v3

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x6

    add-long/2addr v13, v0

    int-to-long v0, v2

    add-long/2addr v13, v0

    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    .line 20
    aget-byte v0, v7, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v9

    add-int/lit8 v1, v12, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v13, v0

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 21
    aget-byte v0, v7, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v9

    int-to-long v0, v0

    add-long/2addr v13, v0

    :cond_3
    :goto_2
    shr-long v0, v13, v6

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/32 v8, 0xffff

    if-lez v4, :cond_4

    and-long v4, v13, v8

    add-long v13, v4, v0

    goto :goto_2

    :cond_4
    not-long v0, v13

    and-long/2addr v0, v8

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v2, 0x24

    .line 22
    aput-byte v1, v7, v2

    const/16 v1, 0x25

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    return-object v7
.end method

.method public static b([B[BII[BI)[B
    .locals 5

    .line 1
    add-int/lit8 v0, p5, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x45

    .line 7
    .line 8
    aput-byte v3, v1, v2

    .line 9
    .line 10
    shr-int/lit8 v3, v0, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    const/4 v4, 0x2

    .line 14
    aput-byte v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v1, v3

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    aput-byte v0, v1, v3

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    aput-byte v3, v1, v0

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    invoke-static {p1, v2, v1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/fbauto/browser/obf/v20;->d([B)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    shr-int/lit8 p1, p0, 0x8

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    const/16 p1, 0xb

    .line 55
    .line 56
    int-to-byte p0, p0

    .line 57
    aput-byte p0, v1, p1

    .line 58
    .line 59
    shr-int/lit8 p0, p2, 0x8

    .line 60
    .line 61
    int-to-byte p0, p0

    .line 62
    const/16 p1, 0x14

    .line 63
    .line 64
    aput-byte p0, v1, p1

    .line 65
    .line 66
    const/16 p0, 0x15

    .line 67
    .line 68
    int-to-byte p1, p2

    .line 69
    aput-byte p1, v1, p0

    .line 70
    .line 71
    shr-int/lit8 p0, p3, 0x8

    .line 72
    .line 73
    int-to-byte p0, p0

    .line 74
    const/16 p1, 0x16

    .line 75
    .line 76
    aput-byte p0, v1, p1

    .line 77
    .line 78
    const/16 p0, 0x17

    .line 79
    .line 80
    int-to-byte p1, p3

    .line 81
    aput-byte p1, v1, p0

    .line 82
    .line 83
    add-int/lit8 p0, p5, 0x8

    .line 84
    .line 85
    shr-int/lit8 p1, p0, 0x8

    .line 86
    .line 87
    int-to-byte p1, p1

    .line 88
    const/16 p2, 0x18

    .line 89
    .line 90
    aput-byte p1, v1, p2

    .line 91
    .line 92
    const/16 p1, 0x19

    .line 93
    .line 94
    int-to-byte p0, p0

    .line 95
    aput-byte p0, v1, p1

    .line 96
    .line 97
    if-lez p5, :cond_0

    .line 98
    .line 99
    const/16 p0, 0x1c

    .line 100
    .line 101
    invoke-static {p4, v2, v1, p0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v1
.end method

.method public static d([B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-wide v4, v2

    .line 7
    :goto_0
    const/4 v6, 0x1

    .line 8
    if-le v1, v6, :cond_0

    .line 9
    .line 10
    aget-byte v6, p0, v0

    .line 11
    .line 12
    and-int/lit16 v6, v6, 0xff

    .line 13
    .line 14
    shl-int/lit8 v6, v6, 0x8

    .line 15
    .line 16
    add-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    aget-byte v7, p0, v7

    .line 19
    .line 20
    and-int/lit16 v7, v7, 0xff

    .line 21
    .line 22
    or-int/2addr v6, v7

    .line 23
    int-to-long v6, v6

    .line 24
    add-long/2addr v4, v6

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    aget-byte p0, p0, v0

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x8

    .line 37
    .line 38
    int-to-long v0, p0

    .line 39
    :goto_1
    add-long/2addr v4, v0

    .line 40
    :cond_1
    const/16 p0, 0x10

    .line 41
    .line 42
    shr-long v0, v4, p0

    .line 43
    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    const-wide/32 v6, 0xffff

    .line 47
    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    not-long v0, v4

    .line 54
    and-long/2addr v0, v6

    .line 55
    long-to-int p0, v0

    .line 56
    return p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v2, p0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-byte v2, p0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-byte p0, p0, v1

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "\\s+"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v2, 0x7

    .line 57
    if-le v1, v2, :cond_0

    .line 58
    .line 59
    :try_start_2
    aget-object p0, p0, v2

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    :catch_1
    :goto_2
    const/4 p0, -0x1

    .line 85
    return p0
.end method

.method public static j(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string p1, "Premature end of stream in SOCKS5 handshake"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static k(Z)V
    .locals 6

    .line 1
    sput-boolean p0, Lcom/fbauto/browser/obf/v20;->k:Z

    .line 2
    .line 3
    sget-object p0, Lcom/fbauto/browser/obf/v20;->m:Lcom/fbauto/browser/obf/v20;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/fbauto/browser/obf/v20;->m:Lcom/fbauto/browser/obf/v20;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fbauto/browser/obf/t20;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v3, v2, Lcom/fbauto/browser/obf/t20;->d:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "%04X"

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "/proc/net/tcp"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/fbauto/browser/obf/v20;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v4, "/proc/net/tcp6"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/fbauto/browser/obf/v20;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    sget v3, Lcom/fbauto/browser/obf/v20;->l:I

    .line 75
    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    sget v3, Lcom/fbauto/browser/obf/v20;->l:I

    .line 79
    .line 80
    if-ne v4, v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static m([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    shr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    shr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    int-to-byte p2, p2

    .line 33
    aput-byte p2, p0, p1

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lcom/fbauto/browser/obf/u20;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/fbauto/browser/obf/u20;->d:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fbauto/browser/obf/u20;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;[BI)Lcom/fbauto/browser/obf/u20;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v7, v1, Lcom/fbauto/browser/obf/v20;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/fbauto/browser/obf/u20;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-boolean v8, v7, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v7, Lcom/fbauto/browser/obf/u20;->d:Ljava/net/Socket;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    iget-object v8, v7, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/fbauto/browser/obf/v20;->c(Lcom/fbauto/browser/obf/u20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :try_start_2
    iget-object v8, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 56
    .line 57
    invoke-static {v8}, Lcom/fbauto/browser/obf/hv;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/fbauto/browser/obf/hv;->i(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 68
    .line 69
    invoke-static {v10}, Lcom/fbauto/browser/obf/hv;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 74
    .line 75
    const-string v12, "ProxyConfigPrefs"

    .line 76
    .line 77
    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "proxy_pass"

    .line 82
    .line 83
    const-string v13, ""

    .line 84
    .line 85
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v7

    .line 97
    :cond_2
    :try_start_3
    new-instance v12, Ljava/net/Socket;

    .line 98
    .line 99
    sget-object v13, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-direct {v12, v13}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    const/16 v14, 0x10

    .line 107
    .line 108
    const/4 v15, 0x4

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    :try_start_4
    const-string v7, "connectivity"

    .line 112
    .line 113
    invoke-virtual {v13, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v13, 0x0

    .line 149
    :goto_0
    if-nez v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v4, v2

    .line 156
    :goto_1
    if-ge v6, v4, :cond_5

    .line 157
    .line 158
    aget-object v5, v2, v6

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_4

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_4

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-virtual {v15, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_4

    .line 184
    .line 185
    move-object v13, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v3, 0x1

    .line 188
    add-int/2addr v6, v3

    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    const/4 v15, 0x4

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-virtual {v13, v12}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_6
    :try_start_5
    iget-object v2, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 199
    .line 200
    invoke-virtual {v2, v12}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_7
    :goto_3
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 208
    .line 209
    invoke-direct {v2, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x1b58

    .line 213
    .line 214
    invoke-virtual {v12, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v12, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v12, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_4
    const/4 v5, 0x3

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/4 v4, 0x2

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    new-array v6, v5, [B

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x5

    .line 248
    aput-byte v7, v6, v5

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    aput-byte v5, v6, v5

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    aput-byte v4, v6, v5

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 260
    .line 261
    .line 262
    new-array v4, v5, [B

    .line 263
    .line 264
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    aget-byte v6, v4, v5

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    if-eq v6, v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    :goto_6
    const/4 v2, 0x0

    .line 278
    return-object v2

    .line 279
    :cond_9
    const/4 v5, 0x1

    .line 280
    :try_start_6
    aget-byte v6, v4, v5

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    if-ne v6, v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v11, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    array-length v7, v6

    .line 302
    const/4 v10, 0x3

    .line 303
    add-int/2addr v7, v10

    .line 304
    array-length v10, v5

    .line 305
    add-int/2addr v7, v10

    .line 306
    new-array v7, v7, [B

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x1

    .line 310
    aput-byte v11, v7, v10

    .line 311
    .line 312
    array-length v13, v6

    .line 313
    int-to-byte v13, v13

    .line 314
    aput-byte v13, v7, v11

    .line 315
    .line 316
    array-length v11, v6

    .line 317
    const/4 v13, 0x2

    .line 318
    invoke-static {v6, v10, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    array-length v10, v6

    .line 322
    add-int/2addr v10, v13

    .line 323
    array-length v11, v5

    .line 324
    int-to-byte v11, v11

    .line 325
    aput-byte v11, v7, v10

    .line 326
    .line 327
    array-length v6, v6

    .line 328
    const/4 v10, 0x3

    .line 329
    add-int/2addr v6, v10

    .line 330
    array-length v10, v5

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v5, v11, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    aget-byte v4, v4, v5

    .line 346
    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit p0

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const/16 v4, 0xa

    .line 355
    .line 356
    :try_start_7
    new-array v4, v4, [B

    .line 357
    .line 358
    fill-array-data v4, :array_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    new-array v4, v3, [B

    .line 369
    .line 370
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    aget-byte v5, v4, v3

    .line 375
    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit p0

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    const/4 v3, 0x3

    .line 384
    :try_start_8
    aget-byte v4, v4, v3

    .line 385
    .line 386
    and-int/lit16 v3, v4, 0xff

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    if-ne v3, v4, :cond_d

    .line 390
    .line 391
    const/4 v4, 0x4

    .line 392
    new-array v3, v4, [B

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    new-array v5, v4, [B

    .line 399
    .line 400
    invoke-static {v2, v5}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    aget-byte v4, v5, v2

    .line 405
    .line 406
    and-int/lit16 v4, v4, 0xff

    .line 407
    .line 408
    shl-int/lit8 v4, v4, 0x8

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    aget-byte v5, v5, v6

    .line 412
    .line 413
    and-int/lit16 v5, v5, 0xff

    .line 414
    .line 415
    or-int/2addr v4, v5

    .line 416
    aget-byte v2, v3, v2

    .line 417
    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    aget-byte v2, v3, v6

    .line 421
    .line 422
    if-nez v2, :cond_c

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    aget-byte v2, v3, v2

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    aget-byte v2, v3, v2

    .line 431
    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_7

    .line 444
    :cond_d
    const/4 v4, 0x3

    .line 445
    if-ne v3, v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    new-array v3, v3, [B

    .line 452
    .line 453
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    new-array v4, v4, [B

    .line 458
    .line 459
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    aget-byte v2, v4, v2

    .line 464
    .line 465
    and-int/lit16 v2, v2, 0xff

    .line 466
    .line 467
    shl-int/lit8 v2, v2, 0x8

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    aget-byte v4, v4, v5

    .line 471
    .line 472
    and-int/lit16 v4, v4, 0xff

    .line 473
    .line 474
    or-int/2addr v4, v2

    .line 475
    new-instance v2, Ljava/lang/String;

    .line 476
    .line 477
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 478
    .line 479
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_7

    .line 487
    :cond_e
    const/4 v4, 0x4

    .line 488
    if-ne v3, v4, :cond_11

    .line 489
    .line 490
    new-array v3, v14, [B

    .line 491
    .line 492
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    new-array v4, v4, [B

    .line 497
    .line 498
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/v20;->j(Ljava/io/InputStream;[B)V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    aget-byte v2, v4, v2

    .line 503
    .line 504
    and-int/lit16 v2, v2, 0xff

    .line 505
    .line 506
    shl-int/lit8 v2, v2, 0x8

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    aget-byte v4, v4, v5

    .line 510
    .line 511
    and-int/lit16 v4, v4, 0xff

    .line 512
    .line 513
    or-int/2addr v4, v2

    .line 514
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_7
    if-nez v4, :cond_f

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    move v9, v4

    .line 522
    :goto_8
    new-instance v3, Ljava/net/DatagramSocket;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v1, Lcom/fbauto/browser/obf/v20;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 528
    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Landroid/net/VpnService;->protect(Ljava/net/DatagramSocket;)Z

    .line 532
    .line 533
    .line 534
    :cond_10
    const/16 v4, 0x7530

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lcom/fbauto/browser/obf/u20;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    iput-boolean v5, v4, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    iput-object v0, v4, Lcom/fbauto/browser/obf/u20;->a:Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v5, p2

    .line 553
    .line 554
    iput-object v5, v4, Lcom/fbauto/browser/obf/u20;->b:[B

    .line 555
    .line 556
    move/from16 v5, p3

    .line 557
    .line 558
    iput v5, v4, Lcom/fbauto/browser/obf/u20;->c:I

    .line 559
    .line 560
    iput-object v12, v4, Lcom/fbauto/browser/obf/u20;->d:Ljava/net/Socket;

    .line 561
    .line 562
    iput-object v3, v4, Lcom/fbauto/browser/obf/u20;->e:Ljava/net/DatagramSocket;

    .line 563
    .line 564
    iput-object v2, v4, Lcom/fbauto/browser/obf/u20;->f:Ljava/net/InetAddress;

    .line 565
    .line 566
    iput v9, v4, Lcom/fbauto/browser/obf/u20;->g:I

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    iput-boolean v3, v4, Lcom/fbauto/browser/obf/u20;->h:Z

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lcom/fbauto/browser/obf/v20;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 575
    .line 576
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/fbauto/browser/obf/v20;->h:Ljava/util/concurrent/ExecutorService;

    .line 583
    .line 584
    new-instance v2, Lcom/fbauto/browser/obf/r2;

    .line 585
    .line 586
    const/16 v3, 0x13

    .line 587
    .line 588
    invoke-direct {v2, v1, v3, v4}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 592
    .line 593
    .line 594
    monitor-exit p0

    .line 595
    return-object v4

    .line 596
    :cond_11
    :try_start_9
    invoke-virtual {v12}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 597
    .line 598
    .line 599
    monitor-exit p0

    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 603
    .line 604
    .line 605
    monitor-exit p0

    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :goto_a
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 609
    throw v0

    .line 610
    nop

    .line 611
    :array_0
    .array-data 1
        0x5t
        0x3t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final f([BII[B[B)V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    aget-byte v1, v0, p3

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    shl-int/2addr v1, v2

    .line 12
    add-int/lit8 v3, p3, 0x1

    .line 13
    .line 14
    aget-byte v3, v0, v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    or-int v14, v1, v3

    .line 19
    .line 20
    add-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/2addr v1, v2

    .line 27
    add-int/lit8 v3, p3, 0x3

    .line 28
    .line 29
    aget-byte v3, v0, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int v13, v1, v3

    .line 34
    .line 35
    add-int/lit8 v1, p3, 0x4

    .line 36
    .line 37
    aget-byte v1, v0, v1

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    const-wide/16 v5, 0xff

    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    shl-long/2addr v3, v1

    .line 46
    add-int/lit8 v1, p3, 0x5

    .line 47
    .line 48
    aget-byte v1, v0, v1

    .line 49
    .line 50
    int-to-long v7, v1

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    shl-long/2addr v7, v1

    .line 55
    or-long/2addr v3, v7

    .line 56
    add-int/lit8 v1, p3, 0x6

    .line 57
    .line 58
    aget-byte v1, v0, v1

    .line 59
    .line 60
    int-to-long v7, v1

    .line 61
    and-long/2addr v7, v5

    .line 62
    shl-long v1, v7, v2

    .line 63
    .line 64
    or-long/2addr v1, v3

    .line 65
    add-int/lit8 v3, p3, 0x7

    .line 66
    .line 67
    aget-byte v3, v0, v3

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    and-long/2addr v3, v5

    .line 71
    or-long v17, v1, v3

    .line 72
    .line 73
    add-int/lit8 v1, p3, 0xd

    .line 74
    .line 75
    aget-byte v1, v0, v1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ":"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "->"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, Lcom/fbauto/browser/obf/v20;->h([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ":"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    and-int/lit8 v2, v1, 0x2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v2, v4

    .line 130
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v5, v4

    .line 137
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    move v1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v1, v4

    .line 144
    :goto_2
    if-eqz v2, :cond_3

    .line 145
    .line 146
    new-instance v0, Lcom/fbauto/browser/obf/t20;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object v3, v11

    .line 152
    move-object/from16 v4, p4

    .line 153
    .line 154
    move-object/from16 v5, p5

    .line 155
    .line 156
    move v6, v14

    .line 157
    move v7, v13

    .line 158
    move-wide/from16 v8, v17

    .line 159
    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/fbauto/browser/obf/t20;-><init>(Lcom/fbauto/browser/obf/v20;Ljava/lang/String;[B[BIIJ)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x1

    .line 164
    .line 165
    add-long v1, v17, v1

    .line 166
    .line 167
    iput-wide v1, v0, Lcom/fbauto/browser/obf/t20;->h:J

    .line 168
    .line 169
    iget-object v1, v10, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v10, Lcom/fbauto/browser/obf/v20;->h:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v2, Lcom/fbauto/browser/obf/h1;

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_3
    iget-object v2, v10, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/fbauto/browser/obf/t20;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    add-int/lit8 v1, p3, 0xc

    .line 210
    .line 211
    aget-byte v1, v0, v1

    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0x4

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0xf

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x4

    .line 218
    .line 219
    add-int v1, v1, p3

    .line 220
    .line 221
    sub-int v6, p2, v1

    .line 222
    .line 223
    if-lez v6, :cond_6

    .line 224
    .line 225
    new-array v7, v6, [B

    .line 226
    .line 227
    invoke-static {v0, v1, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    int-to-long v0, v6

    .line 231
    add-long v0, v17, v0

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_0
    iput-wide v0, v2, Lcom/fbauto/browser/obf/t20;->g:J

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lcom/fbauto/browser/obf/t20;->b(J)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v2, Lcom/fbauto/browser/obf/t20;->i:Z

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->n:Ljava/io/OutputStream;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/fbauto/browser/obf/t20;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    :try_start_3
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->k:Ljava/io/ByteArrayOutputStream;

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :catch_1
    :goto_3
    monitor-exit v2

    .line 277
    goto :goto_5

    .line 278
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_6
    :goto_5
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    add-long v25, v17, v0

    .line 288
    .line 289
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 290
    .line 291
    iget-object v1, v2, Lcom/fbauto/browser/obf/t20;->c:[B

    .line 292
    .line 293
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->b:[B

    .line 294
    .line 295
    iget v4, v2, Lcom/fbauto/browser/obf/t20;->e:I

    .line 296
    .line 297
    iget v5, v2, Lcom/fbauto/browser/obf/t20;->d:I

    .line 298
    .line 299
    iget-wide v6, v2, Lcom/fbauto/browser/obf/t20;->f:J

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/16 v27, 0x11

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    move-object/from16 v20, v3

    .line 313
    .line 314
    move/from16 v21, v4

    .line 315
    .line 316
    move/from16 v22, v5

    .line 317
    .line 318
    move-wide/from16 v23, v6

    .line 319
    .line 320
    invoke-static/range {v19 .. v29}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 327
    .line 328
    monitor-enter v1

    .line 329
    :try_start_5
    iget-object v3, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/fbauto/browser/obf/t20;->o:Lcom/fbauto/browser/obf/v20;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_7

    .line 346
    :catch_2
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v10, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 357
    throw v0

    .line 358
    :cond_7
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v19, 0x4

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v11, p5

    .line 367
    .line 368
    move-object/from16 v12, p4

    .line 369
    .line 370
    invoke-static/range {v11 .. v21}, Lcom/fbauto/browser/obf/v20;->a([B[BIIJJI[BI)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v10, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 375
    .line 376
    monitor-enter v1

    .line 377
    :try_start_8
    iget-object v2, v10, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, Lcom/fbauto/browser/obf/v20;->c:Ljava/io/FileOutputStream;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    goto :goto_a

    .line 390
    :catch_3
    :goto_8
    :try_start_9
    monitor-exit v1

    .line 391
    :cond_8
    :goto_9
    return-void

    .line 392
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 393
    throw v0
.end method

.method public final g([BII[B[B)V
    .locals 10

    .line 1
    aget-byte v0, p1, p3

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    or-int v7, v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x3

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    or-int v8, v0, v1

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    sub-int/2addr p2, p3

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    new-array v4, p2, [B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x35

    .line 43
    .line 44
    iget-object p2, p0, Lcom/fbauto/browser/obf/v20;->h:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    if-ne v8, p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/fbauto/browser/obf/s20;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p5

    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/fbauto/browser/obf/s20;-><init>(Lcom/fbauto/browser/obf/v20;[B[B[BIII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/fbauto/browser/obf/s20;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p0

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/fbauto/browser/obf/s20;-><init>(Lcom/fbauto/browser/obf/v20;[B[B[BIII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/v20;->m:Lcom/fbauto/browser/obf/v20;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/fbauto/browser/obf/v20;->m:Lcom/fbauto/browser/obf/v20;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fbauto/browser/obf/t20;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/t20;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/fbauto/browser/obf/u20;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/v20;->c(Lcom/fbauto/browser/obf/u20;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fbauto/browser/obf/v20;->h:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/v20;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/v20;->b:Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    aget-byte v2, v0, v1

    .line 38
    .line 39
    shr-int/lit8 v4, v2, 0x4

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    mul-int/lit8 v4, v2, 0x4

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aget-byte v2, v0, v2

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    new-array v6, v5, [B

    .line 58
    .line 59
    new-array v7, v5, [B

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-static {v0, v8, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    invoke-static {v0, v8, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v2, v0

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/fbauto/browser/obf/v20;->f([BII[B[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v1, 0x11

    .line 83
    .line 84
    if-ne v2, v1, :cond_0

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, v0

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/fbauto/browser/obf/v20;->g([BII[B[B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    :cond_4
    return-void
.end method
