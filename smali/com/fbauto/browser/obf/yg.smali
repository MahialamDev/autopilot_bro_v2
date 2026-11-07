.class public final synthetic Lcom/fbauto/browser/obf/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/yg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "am force-stop com.facebook.lite\npkill -9 -f com.facebook.lite\n"

    .line 3
    .line 4
    const-string v2, "am force-stop com.vivaldi.browser\npkill -9 -f com.vivaldi.browser\n"

    .line 5
    .line 6
    iget v3, p0, Lcom/fbauto/browser/obf/yg;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "sync; echo 3 > /proc/sys/vm/drop_caches 2>/dev/null; am kill-all 2>/dev/null"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "su"

    .line 27
    .line 28
    const-string v3, "-c"

    .line 29
    .line 30
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->j0(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    return-void

    .line 46
    :pswitch_1
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 47
    .line 48
    :try_start_2
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->j0(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    return-void

    .line 52
    :pswitch_2
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 53
    .line 54
    :try_start_3
    const-string v0, "am force-stop com.facebook.lite\npkill -9 -f com.facebook.lite\nam force-stop com.vivaldi.browser\npkill -9 -f com.vivaldi.browser\n"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->j0(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    .line 59
    :catch_3
    return-void

    .line 60
    :pswitch_3
    :try_start_4
    invoke-static {v1}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    .line 63
    :catch_4
    return-void

    .line 64
    :pswitch_4
    sget-boolean v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 65
    .line 66
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    return-void

    .line 77
    :pswitch_5
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Lcom/fbauto/browser/obf/wo;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_6
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lcom/fbauto/browser/obf/wo;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_7
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_9
    :try_start_6
    invoke-static {v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 135
    .line 136
    .line 137
    :catch_6
    return-void

    .line 138
    :pswitch_a
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 145
    .line 146
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 156
    .line 157
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 160
    .line 161
    const-wide/16 v2, 0x96

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_b
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 174
    .line 175
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 185
    .line 186
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 189
    .line 190
    const-wide/16 v2, 0x64

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :pswitch_c
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 203
    .line 204
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 214
    .line 215
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 218
    .line 219
    const-wide/16 v2, 0xc8

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :pswitch_d
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_0

    .line 241
    :cond_7
    move-object v0, v1

    .line 242
    :goto_0
    const-string v2, "\ud83c\udf89 FB Lite Logged In! Switching to Main App..."

    .line 243
    .line 244
    const-wide/16 v3, 0x7d0

    .line 245
    .line 246
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 250
    .line 251
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ah;->run()V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :pswitch_e
    :try_start_7
    const-string v0, "pm grant com.facebook.lite android.permission.POST_NOTIFICATIONS\nam force-stop com.facebook.lite\npkill -9 -f com.facebook.lite\n"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 260
    .line 261
    .line 262
    :catch_7
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
