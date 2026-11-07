.class public final Lcom/fbauto/browser/obf/k;
.super Lcom/fbauto/browser/obf/bm;
.source "SourceFile"


# virtual methods
.method public final f(Lcom/fbauto/browser/obf/m;Lcom/fbauto/browser/obf/i;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/i;->b:Lcom/fbauto/browser/obf/i;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/fbauto/browser/obf/m;->b:Lcom/fbauto/browser/obf/i;

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/fbauto/browser/obf/m;->b:Lcom/fbauto/browser/obf/i;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final f0(Lcom/fbauto/browser/obf/l;Lcom/fbauto/browser/obf/l;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/fbauto/browser/obf/l;->b:Lcom/fbauto/browser/obf/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/fbauto/browser/obf/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/fbauto/browser/obf/m;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/fbauto/browser/obf/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final g0(Lcom/fbauto/browser/obf/l;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/fbauto/browser/obf/l;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/fbauto/browser/obf/m;Lcom/fbauto/browser/obf/l;Lcom/fbauto/browser/obf/l;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/fbauto/browser/obf/m;->c:Lcom/fbauto/browser/obf/l;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/fbauto/browser/obf/m;->c:Lcom/fbauto/browser/obf/l;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
