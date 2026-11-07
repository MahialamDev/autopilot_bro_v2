.class public final synthetic Lcom/fbauto/browser/obf/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/bh;->a:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    iput-object p2, p0, Lcom/fbauto/browser/obf/bh;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/fbauto/browser/obf/bh;->c:J

    iput-object p5, p0, Lcom/fbauto/browser/obf/bh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v8, p0, Lcom/fbauto/browser/obf/bh;->a:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/fbauto/browser/obf/bh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/fbauto/browser/obf/bh;->c:J

    .line 6
    .line 7
    iget-object v7, p0, Lcom/fbauto/browser/obf/bh;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 20
    .line 21
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "\u23f3 Connecting Proxy before submitting..."

    .line 29
    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v4}, Lcom/fbauto/browser/obf/hv;->p(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    const/4 v0, 0x1

    .line 39
    :try_start_2
    invoke-static {v4, v0}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/fbauto/browser/ProxyVpnService;->e(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    move v1, v9

    .line 66
    :cond_1
    :goto_0
    const/16 v2, 0x2ee0

    .line 67
    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 75
    .line 76
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const-wide/16 v2, 0x12c

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit16 v1, v1, 0x12c

    .line 86
    .line 87
    sget-boolean v2, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-boolean v2, Lcom/fbauto/browser/obf/v20;->k:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    rem-int/lit16 v2, v1, 0x5dc

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-static {v4}, Lcom/fbauto/browser/ProxyVpnService;->e(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 109
    .line 110
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    const-wide/16 v1, 0x4b0

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    .line 118
    .line 119
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 124
    .line 125
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v4}, Lcom/fbauto/browser/obf/hv;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "\ud83d\udfe2 Proxy 100% Confirmed! \u2022 "

    .line 142
    .line 143
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " \u2192 Clicking Continue..."

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-wide/16 v2, 0xbb8

    .line 167
    .line 168
    invoke-static {v4, v1, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 172
    .line 173
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 180
    .line 181
    sput-wide v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->V:J

    .line 182
    .line 183
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 184
    .line 185
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 186
    .line 187
    const-string v0, "(function(){var divs = Array.from(document.querySelectorAll(\'div, [role=\"button\"], button, input[type=\"submit\"]\'));var cont = divs.find(d => (d.innerText||d.value||\'\').trim().toLowerCase().includes(\'continue\'));if(cont){ cont.click(); return \'CLICKED_DOM\'; }return \'NOT_FOUND\';})();"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v1, Lcom/fbauto/browser/obf/xg;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v1, v8, v2}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    new-instance v10, Lcom/fbauto/browser/obf/hh;

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    move-object v1, v8

    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/fbauto/browser/obf/hh;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;JLandroid/content/Context;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 216
    .line 217
    const-wide/16 v1, 0x1f4

    .line 218
    .line 219
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 227
    .line 228
    sput-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 229
    .line 230
    :goto_3
    return-void
.end method
