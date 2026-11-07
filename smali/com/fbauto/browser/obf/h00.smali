.class public final Lcom/fbauto/browser/obf/h00;
.super Lcom/fbauto/browser/obf/kr;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lcom/fbauto/browser/obf/or;

.field public final z:Lcom/fbauto/browser/obf/kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fbauto/browser/obf/kr;Lcom/fbauto/browser/obf/or;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fbauto/browser/obf/kr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/fbauto/browser/obf/or;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/kr;->d(Lcom/fbauto/browser/obf/or;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/fbauto/browser/obf/kr;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fbauto/browser/obf/kr;->e(Lcom/fbauto/browser/obf/kr;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/fbauto/browser/obf/kr;->e(Lcom/fbauto/browser/obf/kr;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final f(Lcom/fbauto/browser/obf/or;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/kr;->f(Lcom/fbauto/browser/obf/or;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/fbauto/browser/obf/or;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "android:menu:actionviewstates:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k()Lcom/fbauto/browser/obf/kr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kr;->k()Lcom/fbauto/browser/obf/kr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kr;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kr;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/kr;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/kr;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/kr;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/kr;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/kr;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/kr;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/or;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->A:Lcom/fbauto/browser/obf/or;

    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/or;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/h00;->z:Lcom/fbauto/browser/obf/kr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/kr;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
