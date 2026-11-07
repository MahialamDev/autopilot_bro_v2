.class public Lcom/fbauto/browser/obf/b70;
.super Lcom/fbauto/browser/obf/d70;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fbauto/browser/obf/d70;-><init>()V

    .line 2
    invoke-static {}, Lcom/fbauto/browser/obf/x50;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/l70;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fbauto/browser/obf/d70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 4
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/l70;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/fbauto/browser/obf/x50;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fbauto/browser/obf/x50;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/fbauto/browser/obf/l70;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/d70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/fbauto/browser/obf/x50;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/l70;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/fbauto/browser/obf/l70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/fbauto/browser/obf/j70;->o([Lcom/fbauto/browser/obf/am;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lcom/fbauto/browser/obf/am;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/am;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/x50;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/fbauto/browser/obf/am;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/am;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/x50;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/fbauto/browser/obf/am;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/am;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/x50;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/fbauto/browser/obf/am;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/am;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/x50;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lcom/fbauto/browser/obf/am;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/b70;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/am;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/x50;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
