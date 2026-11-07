.class public final synthetic Lcom/fbauto/browser/obf/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/wo;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lcom/fbauto/browser/obf/wo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0xbb8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/fbauto/browser/obf/wo;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 11
    .line 12
    const/4 v1, -0x8

    .line 13
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/fbauto/browser/obf/hu;->b(Lcom/fbauto/browser/MainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/fbauto/browser/obf/hu;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :goto_2
    throw v0

    .line 39
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_4
    return-void

    .line 43
    :pswitch_0
    iget-object v4, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 44
    .line 45
    iget-boolean v5, v4, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    iget-object v5, v4, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v6, "\u23f3 FB Lite 1st try timed out -> Trying Login & Push (Attempt 1/2)..."

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v6}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v6, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/zj;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput v0, v4, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 77
    .line 78
    iput v0, v4, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 79
    .line 80
    iput-boolean v3, v4, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/fbauto/browser/MainActivity;->P()V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-void

    .line 86
    :pswitch_1
    iget-object v4, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 87
    .line 88
    iget-boolean v5, v4, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget-object v5, v4, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v6, "\ud83d\udd04 Returned from FB Lite -> Trying Login & Push (Attempt 1/2)..."

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v6}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v6, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    iput v1, v4, Lcom/fbauto/browser/MainActivity;->c2:I

    .line 112
    .line 113
    iput v0, v4, Lcom/fbauto/browser/MainActivity;->b2:I

    .line 114
    .line 115
    iput-boolean v0, v4, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/fbauto/browser/MainActivity;->P()V

    .line 118
    .line 119
    .line 120
    :goto_6
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v1, "\ud83c\udf10 Vivaldi Opened | Identify -> SMS -> Captcha"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v2, "android.intent.action.VIEW"

    .line 141
    .line 142
    const-string v4, "https://m.facebook.com/login/identify/#"

    .line 143
    .line 144
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "com.vivaldi.browser"

    .line 152
    .line 153
    const-string v4, "org.chromium.chrome.browser.ChromeTabbedActivity"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const v2, 0x10008000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v2, "create_new_tab"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    :catch_2
    return-void

    .line 173
    :pswitch_4
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->x()V

    .line 192
    .line 193
    .line 194
    :try_start_3
    const-string v1, "am start -a android.intent.action.VIEW -d https://m.facebook.com/login/identify/# -n com.vivaldi.browser/org.chromium.chrome.browser.ChromeTabbedActivity -f 0x14008000 --ez create_new_tab false"

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "su"

    .line 201
    .line 202
    const-string v4, "-c"

    .line 203
    .line 204
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_3
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/fbauto/browser/obf/wo;

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    new-instance v1, Lcom/fbauto/browser/obf/wo;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/fbauto/browser/obf/wo;->b:Lcom/fbauto/browser/MainActivity;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
