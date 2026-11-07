.class public final Lcom/fbauto/browser/obf/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/eh;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/eh;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/eh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x15f90

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 29
    .line 30
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const-string v0, "am force-stop com.facebook.lite && pkill -9 -f com.facebook.lite"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/fbauto/browser/obf/yg;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x320

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/eh;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fbauto/browser/obf/eh;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v1, 0x96

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :pswitch_0
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sget-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n:J

    .line 119
    .line 120
    sub-long/2addr v0, v2

    .line 121
    const-wide/32 v2, 0x2bf20

    .line 122
    .line 123
    .line 124
    cmp-long v0, v0, v2

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/eh;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/fbauto/browser/obf/eh;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 140
    .line 141
    const-wide/16 v1, 0x28

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
