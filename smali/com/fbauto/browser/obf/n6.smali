.class public final synthetic Lcom/fbauto/browser/obf/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/fbauto/browser/MainActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/fbauto/browser/obf/p6;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/fbauto/browser/MainActivity;Ljava/lang/String;Lcom/fbauto/browser/obf/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/n6;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/fbauto/browser/obf/n6;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/fbauto/browser/obf/n6;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/fbauto/browser/obf/n6;->d:Lcom/fbauto/browser/MainActivity;

    iput-object p5, p0, Lcom/fbauto/browser/obf/n6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/fbauto/browser/obf/n6;->f:Lcom/fbauto/browser/obf/p6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/n6;->f:Lcom/fbauto/browser/obf/p6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/n6;->a:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fbauto/browser/obf/n6;->b:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fbauto/browser/obf/n6;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Download failed: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/fbauto/browser/obf/n6;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ". Opening browser..."

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/fbauto/browser/obf/n6;->d:Lcom/fbauto/browser/MainActivity;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v2, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.intent.action.VIEW"

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fbauto/browser/obf/p6;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method
