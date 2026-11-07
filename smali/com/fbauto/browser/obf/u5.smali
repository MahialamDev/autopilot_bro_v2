.class public final synthetic Lcom/fbauto/browser/obf/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/u5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fbauto/browser/obf/u5;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/fbauto/browser/obf/u5;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/fbauto/browser/obf/u5;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/u5;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/fbauto/browser/obf/u5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/fbauto/browser/obf/u5;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbauto/browser/obf/u5;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fbauto/browser/obf/u5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :pswitch_0
    sget-boolean v1, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fbauto/browser/obf/u5;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fbauto/browser/obf/u5;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/fbauto/browser/obf/u5;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fbauto/browser/obf/u5;->c:Landroid/content/Context;

    .line 49
    .line 50
    :try_start_1
    sget-object v4, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-boolean v5, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/fbauto/browser/obf/r2;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v4, v3, v0}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v4, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    const/4 v4, 0x0

    .line 99
    :try_start_3
    sput-object v4, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/high16 v5, 0x42400000    # 48.0f

    .line 110
    .line 111
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    float-to-int v5, v5

    .line 116
    const/4 v6, 0x4

    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    const/16 v2, 0x51

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/fbauto/browser/obf/bm;->n:Landroid/widget/Toast;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    :cond_3
    :goto_0
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/u5;->c:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/fbauto/browser/obf/u5;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
