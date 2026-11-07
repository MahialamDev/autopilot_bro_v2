.class public final Lcom/fbauto/browser/obf/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/mk;

.field public final synthetic b:Lcom/fbauto/browser/obf/mk;

.field public final synthetic c:Lcom/fbauto/browser/obf/bk;

.field public final synthetic d:Lcom/fbauto/browser/obf/bk;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/mk;Lcom/fbauto/browser/obf/mk;Lcom/fbauto/browser/obf/bk;Lcom/fbauto/browser/obf/bk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/jt;->a:Lcom/fbauto/browser/obf/mk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/jt;->b:Lcom/fbauto/browser/obf/mk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/jt;->c:Lcom/fbauto/browser/obf/bk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fbauto/browser/obf/jt;->d:Lcom/fbauto/browser/obf/bk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/jt;->d:Lcom/fbauto/browser/obf/bk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fbauto/browser/obf/bk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/jt;->c:Lcom/fbauto/browser/obf/bk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fbauto/browser/obf/bk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/jt;->b:Lcom/fbauto/browser/obf/mk;

    .line 7
    .line 8
    new-instance v1, Lcom/fbauto/browser/obf/g7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/fbauto/browser/obf/g7;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fbauto/browser/obf/mk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/jt;->a:Lcom/fbauto/browser/obf/mk;

    .line 7
    .line 8
    new-instance v1, Lcom/fbauto/browser/obf/g7;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/fbauto/browser/obf/g7;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fbauto/browser/obf/mk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
