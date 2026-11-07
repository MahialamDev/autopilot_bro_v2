.class public final Lcom/fbauto/browser/obf/a4;
.super Lcom/fbauto/browser/obf/si;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/fbauto/browser/obf/h4;

.field public final synthetic k:Lcom/fbauto/browser/obf/k4;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/k4;Lcom/fbauto/browser/obf/k4;Lcom/fbauto/browser/obf/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/a4;->k:Lcom/fbauto/browser/obf/k4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/fbauto/browser/obf/a4;->j:Lcom/fbauto/browser/obf/h4;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/fbauto/browser/obf/si;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/fbauto/browser/obf/az;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/a4;->j:Lcom/fbauto/browser/obf/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/a4;->k:Lcom/fbauto/browser/obf/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/k4;->getInternalPopup()Lcom/fbauto/browser/obf/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/fbauto/browser/obf/j4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lcom/fbauto/browser/obf/k4;->f:Lcom/fbauto/browser/obf/j4;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/fbauto/browser/obf/j4;->f(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
