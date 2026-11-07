.class public final Lcom/fbauto/browser/obf/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/fbauto/browser/obf/j6;

.field public volatile d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/fbauto/browser/obf/vt;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/fbauto/browser/obf/xt;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/fbauto/browser/obf/xt;->f:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/fbauto/browser/obf/xt;->i:Lcom/fbauto/browser/obf/vt;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xt;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/fbauto/browser/obf/xt;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "\ud83d\udce8 Sent: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/xt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-string v1, "[^0-9+]"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/xt;->j:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/fbauto/browser/obf/xt;->j:Z

    .line 37
    .line 38
    iget v2, p0, Lcom/fbauto/browser/obf/xt;->e:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    const-string v2, "\u221e"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget v7, p0, Lcom/fbauto/browser/obf/xt;->f:I

    .line 60
    .line 61
    iget v8, p0, Lcom/fbauto/browser/obf/xt;->e:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v10, Lcom/fbauto/browser/obf/wt;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    move-object v4, v10

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/fbauto/browser/obf/wt;-><init>(Lcom/fbauto/browser/obf/xt;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/fbauto/browser/obf/xt;->f:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "/"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/fbauto/browser/obf/xt;->e:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    const-string v0, "\u221e"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v4, v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/Thread;

    .line 126
    .line 127
    new-instance v1, Lcom/fbauto/browser/obf/ch;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, p1, v2}, Lcom/fbauto/browser/obf/ch;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    .line 141
    .line 142
    new-instance v0, Lcom/fbauto/browser/obf/vt;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/vt;-><init>(Lcom/fbauto/browser/obf/xt;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_3
    monitor-exit p0

    .line 155
    :goto_4
    return-void

    .line 156
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, "23762871XXX"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :try_start_0
    aget-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v6, v1, v4

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v1, v4

    .line 71
    const-wide/16 v8, 0x1

    .line 72
    .line 73
    add-long/2addr v1, v8

    .line 74
    long-to-double v1, v1

    .line 75
    mul-double/2addr v6, v1

    .line 76
    double-to-long v1, v6

    .line 77
    add-long/2addr v4, v1

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "X"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x58

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    const/16 v5, 0x78

    .line 117
    .line 118
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    const/4 p0, 0x3

    .line 146
    if-ge v3, p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xt;->i:Lcom/fbauto/browser/obf/vt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fbauto/browser/obf/xt;->i:Lcom/fbauto/browser/obf/vt;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xt;->b()V

    .line 6
    .line 7
    .line 8
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/fbauto/browser/obf/xt;->f:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Lcom/fbauto/browser/obf/rp;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v0, v3}, Lcom/fbauto/browser/obf/rp;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    const-string v0, "OTP Works: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/xt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/fbauto/browser/obf/xt;->e:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/fbauto/browser/obf/xt;->f:I

    .line 16
    .line 17
    if-lt v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xt;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->c:Lcom/fbauto/browser/obf/j6;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/fbauto/browser/obf/xt;->f:I

    .line 34
    .line 35
    iget v2, p0, Lcom/fbauto/browser/obf/xt;->e:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v4, Lcom/fbauto/browser/obf/ut;

    .line 40
    .line 41
    invoke-direct {v4, p0, v1, v2}, Lcom/fbauto/browser/obf/ut;-><init>(Lcom/fbauto/browser/obf/xt;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "\u23f3 Requesting API..."

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "fb_auto_prefs"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pref_fastx_api_key"

    .line 78
    .line 79
    const-string v2, "MO4SNLBJA9R"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "MO4SNLBJA9R"

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/fbauto/browser/obf/f0;

    .line 104
    .line 105
    const/16 v4, 0x1b

    .line 106
    .line 107
    invoke-direct {v3, v4, p0}, Lcom/fbauto/browser/obf/f0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v3}, Lcom/fbauto/browser/obf/wg;->g(Ljava/lang/String;Ljava/lang/String;Lcom/fbauto/browser/obf/ug;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/fbauto/browser/obf/vt;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/vt;-><init>(Lcom/fbauto/browser/obf/xt;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/fbauto/browser/obf/xt;->i:Lcom/fbauto/browser/obf/vt;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/fbauto/browser/obf/xt;->b:Landroid/os/Handler;

    .line 122
    .line 123
    const-wide/32 v2, 0x15f90

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0
.end method
