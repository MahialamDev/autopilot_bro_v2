.class public final synthetic Lcom/fbauto/browser/obf/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/z5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fbauto/browser/obf/z5;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/fbauto/browser/obf/z5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbauto/browser/obf/z5;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/z5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/z5;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fbauto/browser/obf/z5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fbauto/browser/obf/z5;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/f6;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
