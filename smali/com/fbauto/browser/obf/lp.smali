.class public final Lcom/fbauto/browser/obf/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/lp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/lp;->c:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/lp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/lp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/lp;->c:Lcom/fbauto/browser/MainActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fbauto/browser/obf/lp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/lp;->c:Lcom/fbauto/browser/MainActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\ud83d\udd04 Auto-retrying page load ("

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/fbauto/browser/MainActivity;->x1:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "/3)..."

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->N()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fbauto/browser/obf/lp;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/lp;->c:Lcom/fbauto/browser/MainActivity;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/fbauto/browser/obf/lp;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
