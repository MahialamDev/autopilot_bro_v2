.class public final Lcom/fbauto/browser/obf/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a;

.field public final synthetic b:Lcom/fbauto/browser/obf/cj;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/cj;Landroidx/fragment/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/bj;->b:Lcom/fbauto/browser/obf/cj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/bj;->a:Landroidx/fragment/app/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/bj;->a:Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fbauto/browser/obf/bj;->b:Lcom/fbauto/browser/obf/cj;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fbauto/browser/obf/cj;->a:Lcom/fbauto/browser/obf/mj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/dd;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
