.class public final synthetic Lcom/fbauto/browser/obf/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;ZLcom/fbauto/browser/obf/yb;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lcom/fbauto/browser/obf/no;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/no;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/no;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fbauto/browser/obf/no;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/k00;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/fbauto/browser/obf/no;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/no;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/fbauto/browser/obf/no;->b:Z

    iput-object p3, p0, Lcom/fbauto/browser/obf/no;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/no;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/no;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/no;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fbauto/browser/obf/no;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->b0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->p(Lcom/fbauto/browser/MainActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->R1:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->T1:Lcom/fbauto/browser/obf/k6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x7530

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/no;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/fbauto/browser/obf/f0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/fbauto/browser/obf/k6;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/no;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 59
    .line 60
    iget v2, v1, Lcom/fbauto/browser/MainActivity;->S1:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fbauto/browser/MainActivity;->f0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/fbauto/browser/obf/no;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->b0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->R1:Landroid/os/Handler;

    .line 85
    .line 86
    const-wide/16 v2, 0x3a98

    .line 87
    .line 88
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->T1:Lcom/fbauto/browser/obf/k6;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/no;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/fbauto/browser/obf/no;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/fbauto/browser/obf/no;->b:Z

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, v0, Lcom/fbauto/browser/MainActivity;->q1:Lcom/fbauto/browser/obf/no;

    .line 104
    .line 105
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iput-boolean v5, v0, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v5, v0, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    iput-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->v1:Z

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v0, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 123
    .line 124
    iget-object v6, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 125
    .line 126
    const-string v7, "\u23f9 Stop"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 132
    .line 133
    const v7, 0x7f080081

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "\ud83d\ude80 Starting Auto FB ("

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")..."

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->V0:Z

    .line 166
    .line 167
    iput-boolean v5, v0, Lcom/fbauto/browser/MainActivity;->t1:Z

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->H0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    :cond_3
    const-string v1, ""

    .line 176
    .line 177
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->L0:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/fbauto/browser/MainActivity;->X(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->N()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v2, "pref_auto_phone_enabled"

    .line 196
    .line 197
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->z()V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
