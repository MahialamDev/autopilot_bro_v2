.class public Lcom/fbauto/browser/obf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/as;
.implements Lcom/fbauto/browser/obf/ir;
.implements Lcom/fbauto/browser/obf/s4;
.implements Lcom/fbauto/browser/obf/q6;
.implements Lcom/fbauto/browser/obf/nr;
.implements Lcom/fbauto/browser/obf/gb;
.implements Lcom/fbauto/browser/obf/ib;
.implements Lcom/fbauto/browser/obf/et;
.implements Lcom/fbauto/browser/obf/n0;
.implements Lcom/fbauto/browser/obf/ef;
.implements Lcom/fbauto/browser/obf/of;
.implements Lcom/fbauto/browser/obf/k00;
.implements Lcom/fbauto/browser/obf/yy;
.implements Lcom/fbauto/browser/obf/mq;
.implements Lcom/fbauto/browser/obf/ug;
.implements Lcom/fbauto/browser/obf/zu;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/fbauto/browser/obf/e0;

    .line 9
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/d0;-><init>(Lcom/fbauto/browser/obf/f0;)V

    .line 10
    iput-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/d0;

    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/d0;-><init>(Lcom/fbauto/browser/obf/f0;)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/f0;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, Lcom/fbauto/browser/obf/v7;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Lcom/fbauto/browser/obf/wl;

    invoke-direct {v0, p1, p2, p3}, Lcom/fbauto/browser/obf/wl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/e5;

    invoke-direct {v0, p1, p2, p3}, Lcom/fbauto/browser/obf/e5;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/fbauto/browser/obf/v7;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/u3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/fbauto/browser/obf/u3;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/fbauto/browser/obf/rf;

    invoke-direct {v0, p1}, Lcom/fbauto/browser/obf/rf;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/fbauto/browser/obf/kr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lcom/fbauto/browser/obf/t10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/t10;->A(Lcom/fbauto/browser/obf/kr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public B(Lcom/fbauto/browser/obf/kr;Lcom/fbauto/browser/obf/or;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/fbauto/browser/obf/x8;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/fbauto/browser/obf/x8;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/fbauto/browser/obf/xt;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/fbauto/browser/obf/xt;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/fbauto/browser/obf/xt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/fbauto/browser/obf/xt;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/fbauto/browser/obf/xt;->a(Lcom/fbauto/browser/obf/xt;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/v7;->i(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)Lcom/fbauto/browser/obf/c0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public G(I)Lcom/fbauto/browser/obf/c0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/zi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->t:Lcom/fbauto/browser/obf/mj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 10
    .line 11
    const-wide/16 v2, 0x4e20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lcom/fbauto/browser/obf/kr;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fbauto/browser/obf/h00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fbauto/browser/obf/h00;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kr;->k()Lcom/fbauto/browser/obf/kr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/kr;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/fbauto/browser/obf/c1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fbauto/browser/obf/c1;->e:Lcom/fbauto/browser/obf/as;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/fbauto/browser/obf/as;->b(Lcom/fbauto/browser/obf/kr;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/v7;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/View;Lcom/fbauto/browser/obf/l70;)Lcom/fbauto/browser/obf/l70;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lcom/fbauto/browser/obf/l70;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lcom/fbauto/browser/obf/l70;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/l70;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/j70;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/fbauto/browser/obf/tb;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/fbauto/browser/obf/tb;->a:Lcom/fbauto/browser/obf/qb;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/j70;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/v7;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/fbauto/browser/obf/kr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fbauto/browser/obf/c1;->c:Lcom/fbauto/browser/obf/kr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/fbauto/browser/obf/h00;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/fbauto/browser/obf/c1;->e:Lcom/fbauto/browser/obf/as;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/fbauto/browser/obf/as;->g(Lcom/fbauto/browser/obf/kr;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fbauto/browser/obf/v7;->l(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/CharSequence;IILcom/fbauto/browser/obf/f30;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, Lcom/fbauto/browser/obf/f30;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Lcom/fbauto/browser/obf/f30;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/k6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 6
    .line 7
    iget v1, v0, Lcom/fbauto/browser/MainActivity;->S1:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/fbauto/browser/MainActivity;->S1:I

    .line 12
    .line 13
    new-instance v1, Lcom/fbauto/browser/obf/no;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/fbauto/browser/obf/no;-><init>(Lcom/fbauto/browser/obf/k00;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fbauto/browser/obf/v7;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u2705 "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fbauto/browser/obf/yp;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/bm;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u23f3 Push failed, retrying silently: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fbauto/browser/obf/yp;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/fbauto/browser/obf/yp;->b:Lcom/fbauto/browser/obf/j6;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0, p1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p()Lcom/fbauto/browser/obf/jb;
    .locals 3

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/jb;

    .line 2
    .line 3
    new-instance v1, Lcom/fbauto/browser/obf/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/fbauto/browser/obf/v7;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/f0;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/jb;-><init>(Lcom/fbauto/browser/obf/ib;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public q(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fbauto/browser/obf/xt;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/fbauto/browser/obf/xt;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/fbauto/browser/obf/xt;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/fbauto/browser/obf/xt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/fbauto/browser/obf/xt;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/fbauto/browser/obf/xt;->a(Lcom/fbauto/browser/obf/xt;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\u26a0\ufe0f Captcha Error: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v1, 0xfa0

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Lcom/fbauto/browser/obf/yg;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x7d0

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/fbauto/browser/obf/p6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/p6;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fbauto/browser/obf/k6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-boolean v0, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 18
    .line 19
    sget-object v1, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    sget-boolean p1, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 51
    .line 52
    const-wide/16 v1, 0x3a98

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/fbauto/browser/obf/k6;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/fbauto/browser/MainActivity;->S1:I

    .line 9
    .line 10
    new-instance v1, Lcom/fbauto/browser/obf/bp;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/fbauto/browser/obf/bp;-><init>(Lcom/fbauto/browser/obf/f0;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/fbauto/browser/MainActivity;->R1:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 p3, 0x7530

    .line 23
    .line 24
    iget-object p1, p1, Lcom/fbauto/browser/MainActivity;->T1:Lcom/fbauto/browser/obf/k6;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/fbauto/browser/obf/f6;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/fbauto/browser/obf/ka;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lcom/fbauto/browser/obf/ka;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/fbauto/browser/obf/i5;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Lcom/fbauto/browser/obf/i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/fbauto/browser/obf/v7;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcom/fbauto/browser/obf/kr;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Lcom/fbauto/browser/obf/f1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/fbauto/browser/obf/t10;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fbauto/browser/obf/t10;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Lcom/fbauto/browser/obf/e5;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/fbauto/browser/obf/gj;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/fbauto/browser/obf/gj;->a:Lcom/fbauto/browser/obf/mj;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/mj;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public y(Lcom/fbauto/browser/obf/kr;Lcom/fbauto/browser/obf/or;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/x8;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fbauto/browser/obf/x8;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/fbauto/browser/obf/x8;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/fbauto/browser/obf/w8;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/fbauto/browser/obf/w8;->b:Lcom/fbauto/browser/obf/kr;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/fbauto/browser/obf/w8;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, Lcom/fbauto/browser/obf/v8;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/fbauto/browser/obf/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Lcom/fbauto/browser/obf/x8;->f:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public z()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method
