.class public final Lcom/fbauto/browser/obf/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/yy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/obf/uy;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/fbauto/browser/obf/e5;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/e5;Lcom/fbauto/browser/obf/yy;Ljava/lang/String;Lcom/fbauto/browser/obf/uy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/ty;->e:Lcom/fbauto/browser/obf/e5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/ty;->a:Lcom/fbauto/browser/obf/yy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/ty;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fbauto/browser/obf/ty;->c:Lcom/fbauto/browser/obf/uy;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fbauto/browser/obf/ty;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ty;->e:Lcom/fbauto/browser/obf/e5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/ty;->a:Lcom/fbauto/browser/obf/yy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/ty;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fbauto/browser/obf/ty;->c:Lcom/fbauto/browser/obf/uy;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/fbauto/browser/obf/ty;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/fbauto/browser/obf/yy;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/fbauto/browser/obf/vy;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/fbauto/browser/obf/j6;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v5, Lcom/fbauto/browser/obf/up;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4, v3, v2}, Lcom/fbauto/browser/obf/up;-><init>(Lcom/fbauto/browser/obf/j6;ZLcom/fbauto/browser/obf/uy;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/fbauto/browser/obf/vy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, v0, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/fbauto/browser/obf/vy;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/fbauto/browser/obf/vy;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_2
    return-void
.end method
