.class public final synthetic Lcom/fbauto/browser/obf/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/zg;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/zg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    iput-object p2, p0, Lcom/fbauto/browser/obf/zg;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/fbauto/browser/obf/zg;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/fbauto/browser/obf/zg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fbauto/browser/obf/zg;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v4}, Lcom/fbauto/browser/obf/hv;->p(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_1
    invoke-static {v4, v2}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/fbauto/browser/ProxyVpnService;->e(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/16 v1, 0x2710

    .line 49
    .line 50
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v5, 0xfa

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit16 v2, v2, 0xfa

    .line 58
    .line 59
    sget-boolean v1, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    rem-int/lit16 v1, v2, 0x5dc

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Lcom/fbauto/browser/ProxyVpnService;->e(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const-wide/16 v1, 0x4b0

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/fbauto/browser/obf/hv;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "\ud83d\udfe2 Proxy 100% Connected! \u2022 "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " \u2192 Clicking Login..."

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x9c4

    .line 116
    .line 117
    invoke-static {v4, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v0, v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v1, Lcom/fbauto/browser/obf/xg;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, v3, v2}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/fbauto/browser/obf/zg;->b:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x3e8

    .line 144
    .line 145
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    :goto_4
    iget-object v7, p0, Lcom/fbauto/browser/obf/zg;->c:Landroid/content/Context;

    .line 150
    .line 151
    if-lt v6, v2, :cond_3

    .line 152
    .line 153
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "\u23f3 Proxy connecting in "

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, "s..."

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :cond_3
    :try_start_4
    invoke-static {v7}, Lcom/fbauto/browser/obf/hv;->p(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    .line 188
    .line 189
    :catch_3
    :try_start_5
    invoke-static {v7, v2}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lcom/fbauto/browser/ProxyVpnService;->e(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v2, "com.fbauto.browser.ACTION_PROXY_AUTO_ON"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lcom/fbauto/browser/obf/hv;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "\ud83d\udfe2 Proxy Connected! \u2022 "

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-wide/16 v1, 0xbb8

    .line 262
    .line 263
    invoke-static {v7, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :goto_6
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
