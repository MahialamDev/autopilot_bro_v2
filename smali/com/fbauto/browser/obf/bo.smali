.class public final Lcom/fbauto/browser/obf/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fbauto/browser/ProxyVpnService;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/net/ServerSocket;

.field public volatile h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/ProxyVpnService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/bo;->h:Z

    .line 6
    .line 7
    const/16 v0, 0x1f90

    .line 8
    .line 9
    iput v0, p0, Lcom/fbauto/browser/obf/bo;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fbauto/browser/obf/bo;->a:Lcom/fbauto/browser/ProxyVpnService;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fbauto/browser/obf/bo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/fbauto/browser/obf/bo;->c:I

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p4, ""

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lcom/fbauto/browser/obf/bo;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/fbauto/browser/obf/bo;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "HTTP"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p2, "SOCKS5"

    .line 42
    .line 43
    :goto_1
    iput-object p2, p0, Lcom/fbauto/browser/obf/bo;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/io/InputStream;[B)V
    .locals 3

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
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    const-string p1, "Premature EOF"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    :cond_2
    const/16 v3, 0xd

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    :cond_4
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/bo;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p4}, Ljava/net/Socket;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    if-eqz p3, :cond_5

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p3}, Ljava/net/Socket;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    if-eqz p4, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p4}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {p3}, Ljava/net/Socket;->isClosed()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :cond_3
    throw p1

    .line 72
    :catch_3
    if-eqz p4, :cond_4

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {p4}, Ljava/net/Socket;->isClosed()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_4
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :try_start_6
    invoke-virtual {p3}, Ljava/net/Socket;->isClosed()Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_5
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/net/ServerSocket;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 28
    .line 29
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    const/16 v4, 0x4478

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lcom/fbauto/browser/obf/bo;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    :try_start_2
    new-instance v1, Ljava/net/ServerSocket;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x32

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/fbauto/browser/obf/bo;->j:I

    .line 61
    .line 62
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/fbauto/browser/obf/bo;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fbauto/browser/obf/bo;->i:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/fbauto/browser/obf/bo;->i:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 81
    .line 82
    const-string v1, "LocalProxyServerThread"

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/bo;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/fbauto/browser/obf/bo;->i:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Lcom/fbauto/browser/obf/r2;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v0}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/bo;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method
