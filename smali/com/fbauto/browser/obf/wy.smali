.class public final Lcom/fbauto/browser/obf/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Lcom/fbauto/browser/obf/e5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/fbauto/browser/obf/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/wy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/wy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/wy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fbauto/browser/obf/wy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fbauto/browser/obf/wy;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fbauto/browser/obf/wy;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/fbauto/browser/obf/wy;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/fbauto/browser/obf/wy;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/fbauto/browser/obf/wy;->i:Lcom/fbauto/browser/obf/e5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v9, p0, Lcom/fbauto/browser/obf/wy;->h:Landroid/os/Handler;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/wy;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/wy;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fbauto/browser/obf/wy;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fbauto/browser/obf/wy;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fbauto/browser/obf/wy;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fbauto/browser/obf/wy;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fbauto/browser/obf/wy;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fbauto/browser/obf/wy;->i:Lcom/fbauto/browser/obf/e5;

    .line 18
    .line 19
    move-object v7, v9

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/fbauto/browser/obf/zy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/fbauto/browser/obf/e5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/fbauto/browser/obf/a1;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
