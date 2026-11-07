.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/zm;


# virtual methods
.method public final b(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/vm;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fbauto/browser/obf/vm;->ON_START:Lcom/fbauto/browser/obf/vm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/fbauto/browser/obf/vm;->ON_DESTROY:Lcom/fbauto/browser/obf/vm;

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    throw v0
.end method
