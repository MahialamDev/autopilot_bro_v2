.class public Lcom/fbauto/browser/obf/ha;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/bn;
.implements Lcom/fbauto/browser/obf/nt;
.implements Lcom/fbauto/browser/obf/ay;


# instance fields
.field public a:Landroidx/lifecycle/a;

.field public final b:Lcom/fbauto/browser/obf/ak;

.field public final c:Landroidx/activity/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fbauto/browser/obf/ak;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fbauto/browser/obf/ak;-><init>(Lcom/fbauto/browser/obf/ay;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fbauto/browser/obf/ha;->b:Lcom/fbauto/browser/obf/ak;

    .line 10
    .line 11
    new-instance p1, Landroidx/activity/a;

    .line 12
    .line 13
    new-instance p2, Lcom/fbauto/browser/obf/h1;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p2, v0, p0}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/activity/a;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fbauto/browser/obf/ha;->c:Landroidx/activity/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/fbauto/browser/obf/ha;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lcom/fbauto/browser/obf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ha;->b:Lcom/fbauto/browser/obf/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fbauto/browser/obf/ak;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fbauto/browser/obf/n2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ha;->a:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lcom/fbauto/browser/obf/bn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fbauto/browser/obf/ha;->a:Landroidx/lifecycle/a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->c()Landroidx/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fbauto/browser/obf/bm;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/bm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fbauto/browser/obf/p50;->c(Landroid/view/View;Lcom/fbauto/browser/obf/bn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/fbauto/browser/obf/bm;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/bm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/fbauto/browser/obf/q50;->b(Landroid/view/View;Lcom/fbauto/browser/obf/nt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/fbauto/browser/obf/bm;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/bm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/fbauto/browser/obf/n50;->d(Landroid/view/View;Lcom/fbauto/browser/obf/ay;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ha;->c:Landroidx/activity/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/fbauto/browser/obf/w;->f(Lcom/fbauto/browser/obf/ha;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/bm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/fbauto/browser/obf/ha;->c:Landroidx/activity/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/a;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Landroidx/activity/a;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/a;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ha;->b:Lcom/fbauto/browser/obf/ak;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/ak;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->c()Landroidx/lifecycle/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/fbauto/browser/obf/vm;->ON_CREATE:Lcom/fbauto/browser/obf/vm;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/bm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbauto/browser/obf/ha;->b:Lcom/fbauto/browser/obf/ak;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/ak;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->c()Landroidx/lifecycle/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/fbauto/browser/obf/vm;->ON_RESUME:Lcom/fbauto/browser/obf/vm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->c()Landroidx/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fbauto/browser/obf/vm;->ON_DESTROY:Lcom/fbauto/browser/obf/vm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fbauto/browser/obf/ha;->a:Landroidx/lifecycle/a;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ha;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
