.class public final Lcom/fbauto/browser/obf/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/obf/j6;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/bq;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/bq;->c:Lcom/fbauto/browser/obf/j6;

    iput-object p2, p0, Lcom/fbauto/browser/obf/bq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/bq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/bq;->c:Lcom/fbauto/browser/obf/j6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbauto/browser/obf/bq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->U0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "pref_last_phone"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/bq;->c:Lcom/fbauto/browser/obf/j6;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fbauto/browser/obf/bq;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v2, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 41
    .line 42
    iget-object v2, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "ERR_CREATION_BLOCKED"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "We couldn\'t create your account"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "Creation Blocked"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "\u274c Creation blocked! Auto-restarting with fresh number..."

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u274c Creation blocked! Requesting fresh number..."

    .line 90
    .line 91
    const-wide/16 v3, 0xbb8

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v1, Lcom/fbauto/browser/MainActivity;->s1:Z

    .line 100
    .line 101
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/zj;->k()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/fbauto/browser/MainActivity;->F0:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v2, Lcom/fbauto/browser/obf/yp;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/yp;-><init>(Lcom/fbauto/browser/obf/j6;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0x3e8

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/bq;->c:Lcom/fbauto/browser/obf/j6;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/fbauto/browser/obf/bq;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->D:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "\ud83d\udd11 2FA Key Captured: "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
