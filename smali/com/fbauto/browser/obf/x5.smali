.class public final synthetic Lcom/fbauto/browser/obf/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/fbauto/browser/obf/h1;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Landroid/widget/ListView;

.field public final synthetic h:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/fbauto/browser/obf/h1;Landroid/app/AlertDialog;Landroid/widget/ListView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/x5;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/fbauto/browser/obf/x5;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/fbauto/browser/obf/x5;->c:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/fbauto/browser/obf/x5;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/fbauto/browser/obf/x5;->e:Lcom/fbauto/browser/obf/h1;

    iput-object p6, p0, Lcom/fbauto/browser/obf/x5;->f:Landroid/app/AlertDialog;

    iput-object p7, p0, Lcom/fbauto/browser/obf/x5;->g:Landroid/widget/ListView;

    iput-object p8, p0, Lcom/fbauto/browser/obf/x5;->h:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/x5;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbauto/browser/obf/x5;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/fbauto/browser/obf/c6;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fbauto/browser/obf/x5;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/fbauto/browser/obf/x5;->e:Lcom/fbauto/browser/obf/h1;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/fbauto/browser/obf/x5;->f:Landroid/app/AlertDialog;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/fbauto/browser/obf/x5;->d:Landroid/content/Context;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/c6;-><init>(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/fbauto/browser/obf/h1;Landroid/app/AlertDialog;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/fbauto/browser/obf/x5;->g:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/fbauto/browser/obf/d6;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v8}, Lcom/fbauto/browser/obf/d6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/fbauto/browser/obf/c6;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fbauto/browser/obf/x5;->h:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
