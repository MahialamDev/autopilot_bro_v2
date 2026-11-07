.class public final Lcom/fbauto/browser/obf/gf;
.super Lcom/fbauto/browser/obf/f6;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/fbauto/browser/obf/f6;

.field public final synthetic D:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/f6;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/gf;->C:Lcom/fbauto/browser/obf/f6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/gf;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/gf;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/gf;->C:Lcom/fbauto/browser/obf/f6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/fbauto/browser/obf/f6;->T(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final U(Lcom/fbauto/browser/obf/ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/gf;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/gf;->C:Lcom/fbauto/browser/obf/f6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/fbauto/browser/obf/f6;->U(Lcom/fbauto/browser/obf/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
