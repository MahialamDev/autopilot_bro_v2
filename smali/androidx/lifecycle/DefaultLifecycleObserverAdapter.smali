.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/zm;


# instance fields
.field public final a:Lcom/fbauto/browser/obf/vc;

.field public final b:Lcom/fbauto/browser/obf/zm;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/vc;Lcom/fbauto/browser/obf/zm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Lcom/fbauto/browser/obf/vc;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Lcom/fbauto/browser/obf/zm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/vm;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/wc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Lcom/fbauto/browser/obf/vc;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "ON_ANY must not been send by anybody"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-interface {v1}, Lcom/fbauto/browser/obf/vc;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Lcom/fbauto/browser/obf/zm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/fbauto/browser/obf/zm;->b(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/vm;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
