.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/zm;


# instance fields
.field public a:Z


# virtual methods
.method public final b(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/vm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/vm;->ON_DESTROY:Lcom/fbauto/browser/obf/vm;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/fbauto/browser/obf/bn;->d()Landroidx/lifecycle/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lcom/fbauto/browser/obf/an;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
