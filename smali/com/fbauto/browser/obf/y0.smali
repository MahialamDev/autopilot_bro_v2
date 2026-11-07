.class public final Lcom/fbauto/browser/obf/y0;
.super Lcom/fbauto/browser/obf/vr;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/fbauto/browser/obf/c1;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/c1;Landroid/content/Context;Lcom/fbauto/browser/obf/h00;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/y0;->l:I

    .line 8
    iput-object p1, p0, Lcom/fbauto/browser/obf/y0;->m:Lcom/fbauto/browser/obf/c1;

    const/4 v6, 0x0

    const v2, 0x7f040022

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/fbauto/browser/obf/vr;-><init>(ILandroid/content/Context;Landroid/view/View;Lcom/fbauto/browser/obf/kr;Z)V

    .line 10
    iget-object p2, p3, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    .line 11
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/or;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lcom/fbauto/browser/obf/c1;->i:Lcom/fbauto/browser/obf/b1;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lcom/fbauto/browser/obf/c1;->h:Lcom/fbauto/browser/obf/ds;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/fbauto/browser/obf/vr;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/fbauto/browser/obf/c1;->w:Lcom/fbauto/browser/obf/f0;

    .line 17
    iput-object p1, p0, Lcom/fbauto/browser/obf/vr;->h:Lcom/fbauto/browser/obf/as;

    .line 18
    iget-object p2, p0, Lcom/fbauto/browser/obf/vr;->i:Lcom/fbauto/browser/obf/tr;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lcom/fbauto/browser/obf/bs;->i(Lcom/fbauto/browser/obf/as;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/c1;Landroid/content/Context;Lcom/fbauto/browser/obf/kr;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/y0;->l:I

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/y0;->m:Lcom/fbauto/browser/obf/c1;

    const v2, 0x7f040022

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/fbauto/browser/obf/vr;-><init>(ILandroid/content/Context;Landroid/view/View;Lcom/fbauto/browser/obf/kr;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lcom/fbauto/browser/obf/vr;->f:I

    .line 4
    iget-object p1, p1, Lcom/fbauto/browser/obf/c1;->w:Lcom/fbauto/browser/obf/f0;

    .line 5
    iput-object p1, p0, Lcom/fbauto/browser/obf/vr;->h:Lcom/fbauto/browser/obf/as;

    .line 6
    iget-object p2, p0, Lcom/fbauto/browser/obf/vr;->i:Lcom/fbauto/browser/obf/tr;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/fbauto/browser/obf/bs;->i(Lcom/fbauto/browser/obf/as;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/y0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/y0;->m:Lcom/fbauto/browser/obf/c1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fbauto/browser/obf/c1;->c:Lcom/fbauto/browser/obf/kr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/kr;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/fbauto/browser/obf/c1;->s:Lcom/fbauto/browser/obf/y0;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/fbauto/browser/obf/vr;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/fbauto/browser/obf/y0;->m:Lcom/fbauto/browser/obf/c1;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/fbauto/browser/obf/c1;->t:Lcom/fbauto/browser/obf/y0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/fbauto/browser/obf/vr;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
