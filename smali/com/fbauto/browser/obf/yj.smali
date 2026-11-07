.class public final synthetic Lcom/fbauto/browser/obf/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/zj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/zj;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/fbauto/browser/obf/yj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    iput-object p3, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/zj;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/fbauto/browser/obf/yj;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    iput-object p2, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/zj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lcom/fbauto/browser/obf/yj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    iput-object p3, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/yj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "\ud83d\udd11 Recovery flow started for "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/fbauto/browser/obf/ep;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v0, v2, v3}, Lcom/fbauto/browser/obf/ep;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/fbauto/browser/obf/ep;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/fbauto/browser/obf/ep;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 78
    .line 79
    const-string v1, "Now you can login manually with fb lite"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "\ud83d\udce8 OTP: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, " | Now you can login manually with fb lite"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v2, 0x1388

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/yj;->b:Lcom/fbauto/browser/obf/zj;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/fbauto/browser/obf/ep;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/fbauto/browser/obf/yj;->c:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v1, v0, v2, v3}, Lcom/fbauto/browser/obf/ep;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
