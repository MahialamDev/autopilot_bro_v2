.class public final synthetic Lcom/fbauto/browser/obf/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/dq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/cq;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/cq;->b:Lcom/fbauto/browser/obf/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/cq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/cq;->b:Lcom/fbauto/browser/obf/dq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/cq;->b:Lcom/fbauto/browser/obf/dq;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/fbauto/browser/obf/dq;->a:Lcom/fbauto/browser/MainActivity;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v4, "pref_voltx_range"

    .line 34
    .line 35
    const-string v5, "23762XXX"

    .line 36
    .line 37
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "pref_fastx_range"

    .line 42
    .line 43
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3, v1}, Lcom/fbauto/browser/obf/f7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/fbauto/browser/obf/cq;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/cq;-><init>(Lcom/fbauto/browser/obf/dq;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0xbb8

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
