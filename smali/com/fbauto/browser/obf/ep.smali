.class public final synthetic Lcom/fbauto/browser/obf/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/j6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/ep;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/ep;->b:Lcom/fbauto/browser/obf/j6;

    iput-object p2, p0, Lcom/fbauto/browser/obf/ep;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/ep;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/ep;->b:Lcom/fbauto/browser/obf/j6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "\u274c "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/fbauto/browser/obf/ep;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->f0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ep;->b:Lcom/fbauto/browser/obf/j6;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fbauto/browser/obf/ep;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->U0:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v2, "pref_last_phone"

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-static {v0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/wg;->c:Z

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->d0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v3, "\ud83e\uddf9 Cleaning Vivaldi & Opening Identify..."

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const-string v3, "\ud83e\uddf9 Cleaning Vivaldi History & Opening..."

    .line 127
    .line 128
    invoke-static {v2, v0, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/Thread;

    .line 132
    .line 133
    new-instance v3, Lcom/fbauto/browser/obf/wo;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ep;->b:Lcom/fbauto/browser/obf/j6;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/fbauto/browser/obf/ep;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0xdac

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/ep;->b:Lcom/fbauto/browser/obf/j6;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->X(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v3, "\ud83d\udcf1 OTP: "

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/fbauto/browser/obf/ep;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " | Login manually with FB Lite"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v2, "\ud83d\ude80 Auto"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->O:Landroid/widget/Button;

    .line 217
    .line 218
    const v2, 0x7f080085

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
