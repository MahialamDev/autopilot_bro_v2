.class public final synthetic Lcom/fbauto/browser/obf/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ah;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/fbauto/browser/obf/ah;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ah;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/ah;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sput-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 7
    .line 8
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "\ud83d\udd13 FB Lite Done -> Proxy Turned OFF"

    .line 44
    .line 45
    const-wide/16 v4, 0x9c4

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/fbauto/browser/obf/o2;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v1, v2, v3}, Lcom/fbauto/browser/obf/o2;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
