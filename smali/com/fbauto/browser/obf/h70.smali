.class public Lcom/fbauto/browser/obf/h70;
.super Lcom/fbauto/browser/obf/g70;
.source "SourceFile"


# instance fields
.field public n:Lcom/fbauto/browser/obf/am;

.field public o:Lcom/fbauto/browser/obf/am;

.field public p:Lcom/fbauto/browser/obf/am;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/l70;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fbauto/browser/obf/g70;-><init>(Lcom/fbauto/browser/obf/l70;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fbauto/browser/obf/h70;->n:Lcom/fbauto/browser/obf/am;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fbauto/browser/obf/h70;->o:Lcom/fbauto/browser/obf/am;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fbauto/browser/obf/h70;->p:Lcom/fbauto/browser/obf/am;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lcom/fbauto/browser/obf/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h70;->o:Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fbauto/browser/obf/x50;->k(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/fbauto/browser/obf/am;->c(Landroid/graphics/Insets;)Lcom/fbauto/browser/obf/am;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fbauto/browser/obf/h70;->o:Lcom/fbauto/browser/obf/am;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/h70;->o:Lcom/fbauto/browser/obf/am;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lcom/fbauto/browser/obf/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h70;->n:Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fbauto/browser/obf/x50;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/fbauto/browser/obf/am;->c(Landroid/graphics/Insets;)Lcom/fbauto/browser/obf/am;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fbauto/browser/obf/h70;->n:Lcom/fbauto/browser/obf/am;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/h70;->n:Lcom/fbauto/browser/obf/am;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lcom/fbauto/browser/obf/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h70;->p:Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fbauto/browser/obf/x50;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/fbauto/browser/obf/am;->c(Landroid/graphics/Insets;)Lcom/fbauto/browser/obf/am;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fbauto/browser/obf/h70;->p:Lcom/fbauto/browser/obf/am;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/h70;->p:Lcom/fbauto/browser/obf/am;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lcom/fbauto/browser/obf/l70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fbauto/browser/obf/x50;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/fbauto/browser/obf/l70;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/fbauto/browser/obf/l70;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lcom/fbauto/browser/obf/am;)V
    .locals 0

    .line 1
    return-void
.end method
