.class public final Lcom/fbauto/browser/obf/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/np;->f:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fbauto/browser/obf/np;->a:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fbauto/browser/obf/np;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fbauto/browser/obf/np;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fbauto/browser/obf/np;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fbauto/browser/obf/np;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/fbauto/browser/obf/np;->f:Lcom/fbauto/browser/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fbauto/browser/obf/np;->a:Landroid/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "\u23f3 Pushing UID "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/fbauto/browser/obf/np;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " to Google Sheet..."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const-string v0, "\u23f3 Sending to Google Sheet..."

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->D:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p1, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {}, Lcom/fbauto/browser/obf/vy;->g()Lcom/fbauto/browser/obf/vy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, Lcom/fbauto/browser/obf/hp;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {v8, v1, v3, p1}, Lcom/fbauto/browser/obf/hp;-><init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v7, "Confirmed Push"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fbauto/browser/obf/np;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/fbauto/browser/obf/np;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/fbauto/browser/obf/np;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/fbauto/browser/obf/vy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fbauto/browser/obf/yy;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
