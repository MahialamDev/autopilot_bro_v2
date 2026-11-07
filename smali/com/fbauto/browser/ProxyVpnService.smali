.class public Lcom/fbauto/browser/ProxyVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile f:Z = false


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Ljava/lang/Thread;

.field public c:Lcom/fbauto/browser/obf/v20;

.field public d:Lcom/fbauto/browser/obf/bo;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->c:Lcom/fbauto/browser/obf/v20;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->d:Lcom/fbauto/browser/obf/bo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fbauto/browser/ProxyVpnService;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/o2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/o2;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/o2;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v0, 0x22b8

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "com.fbauto.browser.START_PROXY_VPN"

    .line 2
    .line 3
    const-class v1, Lcom/fbauto/browser/ProxyVpnService;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, v2}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/fbauto/browser/obf/s;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fbauto/browser/ProxyVpnService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.fbauto.browser.STOP_PROXY_VPN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v3, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/fbauto/browser/obf/s;->b()Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/fbauto/browser/obf/s;->m(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/fbauto/browser/obf/s;->C(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/fbauto/browser/obf/s;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/app/Notification;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    iput v7, v6, Landroid/app/Notification;->audioStreamType:I

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const v9, 0x108002f

    .line 67
    .line 68
    .line 69
    iput v9, v6, Landroid/app/Notification;->icon:I

    .line 70
    .line 71
    const-string v9, "Proxy VPN Active"

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/16 v11, 0x1400

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-le v10, v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_1
    const-string v10, "Connecting proxy..."

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-le v13, v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_2
    iget v11, v6, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    or-int/lit8 v11, v11, 0x2

    .line 101
    .line 102
    iput v11, v6, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v13, "proxy_vpn_channel"

    .line 115
    .line 116
    if-lt v1, v2, :cond_3

    .line 117
    .line 118
    invoke-static {v0, v13}, Lcom/fbauto/browser/obf/bt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_0
    move-object/from16 v16, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v14, Landroid/app/Notification$Builder;

    .line 126
    .line 127
    invoke-direct {v14, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget-wide v2, v6, Landroid/app/Notification;->when:J

    .line 132
    .line 133
    invoke-virtual {v14, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v6, Landroid/app/Notification;->icon:I

    .line 138
    .line 139
    iget v15, v6, Landroid/app/Notification;->iconLevel:I

    .line 140
    .line 141
    invoke-virtual {v2, v3, v15}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-virtual {v2, v3, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v6, Landroid/app/Notification;->vibrate:[J

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v3, v6, Landroid/app/Notification;->ledARGB:I

    .line 165
    .line 166
    iget v7, v6, Landroid/app/Notification;->ledOnMS:I

    .line 167
    .line 168
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 169
    .line 170
    invoke-virtual {v2, v3, v7, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v3, v6, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v3, 0x0

    .line 184
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v3, v6, Landroid/app/Notification;->flags:I

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0x8

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    move v3, v7

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, v6, Landroid/app/Notification;->flags:I

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x10

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    move v3, v7

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v3, 0x0

    .line 210
    :goto_4
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v3, v6, Landroid/app/Notification;->defaults:I

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v3, v6, Landroid/app/Notification;->flags:I

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0x80

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    move v3, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const/4 v3, 0x0

    .line 251
    :goto_5
    invoke-virtual {v2, v15, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v15}, Lcom/fbauto/browser/obf/zs;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v9, -0x1

    .line 275
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_14

    .line 287
    .line 288
    invoke-virtual {v14, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v3}, Lcom/fbauto/browser/obf/xs;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v15}, Lcom/fbauto/browser/obf/xs;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v15}, Lcom/fbauto/browser/obf/xs;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v3}, Lcom/fbauto/browser/obf/xs;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v15}, Lcom/fbauto/browser/obf/ys;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v3}, Lcom/fbauto/browser/obf/ys;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v3}, Lcom/fbauto/browser/obf/ys;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v15}, Lcom/fbauto/browser/obf/ys;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 316
    .line 317
    iget-object v3, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 318
    .line 319
    invoke-static {v14, v2, v3}, Lcom/fbauto/browser/obf/ys;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    const/16 v2, 0x1c

    .line 323
    .line 324
    if-ge v1, v2, :cond_9

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_8

    .line 344
    .line 345
    new-instance v3, Lcom/fbauto/browser/obf/y6;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/2addr v9, v6

    .line 356
    invoke-direct {v3, v9}, Lcom/fbauto/browser/obf/y6;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lcom/fbauto/browser/obf/y6;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v8}, Lcom/fbauto/browser/obf/y6;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/lang/ClassCastException;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v14, v3}, Lcom/fbauto/browser/obf/ys;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_e

    .line 415
    .line 416
    new-instance v1, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "android.car.EXTENSIONS"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v6, :cond_b

    .line 428
    .line 429
    new-instance v6, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    :cond_b
    new-instance v8, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-gtz v10, :cond_c

    .line 449
    .line 450
    const-string v5, "invisible_actions"

    .line 451
    .line 452
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_c
    const/4 v1, 0x0

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_d

    .line 474
    .line 475
    new-instance v1, Landroid/os/Bundle;

    .line 476
    .line 477
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v15

    .line 481
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_e
    move-object v1, v15

    .line 488
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v15}, Lcom/fbauto/browser/obf/at;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x1a

    .line 497
    .line 498
    move-object v5, v15

    .line 499
    if-lt v3, v1, :cond_f

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-static {v14, v1}, Lcom/fbauto/browser/obf/bt;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v5}, Lcom/fbauto/browser/obf/bt;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v5}, Lcom/fbauto/browser/obf/bt;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    const-wide/16 v8, 0x0

    .line 512
    .line 513
    invoke-static {v14, v8, v9}, Lcom/fbauto/browser/obf/bt;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v1}, Lcom/fbauto/browser/obf/bt;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_f

    .line 524
    .line 525
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    :cond_f
    if-lt v3, v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_10

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v1, Ljava/lang/ClassCastException;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_11
    :goto_9
    const/16 v1, 0x1d

    .line 567
    .line 568
    if-lt v3, v1, :cond_12

    .line 569
    .line 570
    invoke-static {v14, v7}, Lcom/fbauto/browser/obf/ct;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v5}, Lcom/fbauto/browser/obf/ct;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    :cond_12
    const/16 v1, 0x1a

    .line 577
    .line 578
    if-lt v3, v1, :cond_13

    .line 579
    .line 580
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_a

    .line 585
    :cond_13
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_a
    return-object v1

    .line 590
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v1, Ljava/lang/ClassCastException;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->d:Lcom/fbauto/browser/obf/bo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/bo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, v0, Lcom/fbauto/browser/obf/bo;->g:Ljava/net/ServerSocket;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/fbauto/browser/obf/bo;->i:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->d:Lcom/fbauto/browser/obf/bo;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->c:Lcom/fbauto/browser/obf/v20;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/v20;->l()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->c:Lcom/fbauto/browser/obf/v20;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->b:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->b:Ljava/lang/Thread;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    :cond_5
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    throw v0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fbauto/browser/obf/hv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "\ud83d\udd04 Connecting Proxy ("

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ")..."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/fbauto/browser/obf/u5;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v0, v3, v6}, Lcom/fbauto/browser/obf/u5;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v4, Lcom/fbauto/browser/obf/iv;

    .line 61
    .line 62
    invoke-direct {v4, v2, p1, v0, v1}, Lcom/fbauto/browser/obf/iv;-><init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/fbauto/browser/ProxyVpnService;->e:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p3, "com.fbauto.browser.STOP_PROXY_VPN"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->h()V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    if-eqz p1, :cond_e

    .line 21
    .line 22
    const-string p3, "com.fbauto.browser.START_PROXY_VPN"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_e

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->a()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p3, 0x270f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    monitor-enter p0

    .line 44
    :try_start_1
    iget-boolean p1, p0, Lcom/fbauto/browser/ProxyVpnService;->e:Z

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p3}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->b()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/fbauto/browser/ProxyVpnService;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    const-wide/16 v0, 0x96

    .line 69
    .line 70
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    :try_start_4
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x5dc

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 81
    .line 82
    .line 83
    const-string v1, "10.8.0.2"

    .line 84
    .line 85
    const/16 v2, 0x18

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 88
    .line 89
    .line 90
    const-string v1, "0.0.0.0"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 93
    .line 94
    .line 95
    const-string v1, "8.8.8.8"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 98
    .line 99
    .line 100
    const-string v1, "1.1.1.1"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 103
    .line 104
    .line 105
    const-string v1, "PerAppProxyVPN"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->i(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v1, "ProxyConfigPrefs"

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "proxy_pass"

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->l(Lcom/fbauto/browser/ProxyVpnService;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/fbauto/browser/obf/bo;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v8}, Lcom/fbauto/browser/obf/bo;-><init>(Lcom/fbauto/browser/ProxyVpnService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->d:Lcom/fbauto/browser/obf/bo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/bo;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->d:Lcom/fbauto/browser/obf/bo;

    .line 159
    .line 160
    iget v1, v1, Lcom/fbauto/browser/obf/bo;->j:I

    .line 161
    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    const/16 v3, 0x1d

    .line 165
    .line 166
    if-lt v2, v3, :cond_2

    .line 167
    .line 168
    :try_start_5
    const-string v2, "127.0.0.1"

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/t;->n(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_2
    move-exception v2

    .line 179
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_3
    move-exception p1

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :catch_4
    move-exception p1

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_2
    :goto_0
    const-string v2, "ProxyConfigPrefs"

    .line 190
    .line 191
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "proxy_routing_mode"

    .line 196
    .line 197
    const-string v4, "PER_APP"

    .line 198
    .line 199
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "FULL_DEVICE"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :try_start_8
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->k(Landroid/content/Context;)Ljava/util/HashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :catch_5
    move-exception v3

    .line 282
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_6
    :cond_7
    :goto_2
    move v2, p3

    .line 287
    :goto_3
    const/4 v3, 0x5

    .line 288
    if-gt v2, v3, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 295
    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-static {p0, p1}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 300
    .line 301
    .line 302
    const-wide/16 v3, 0xfa

    .line 303
    .line 304
    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 305
    .line 306
    .line 307
    :catch_7
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    :goto_4
    :try_start_c
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->h()V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_a
    :try_start_d
    const-string v0, "connectivity"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    array-length v4, v3

    .line 340
    move v5, p1

    .line 341
    :goto_5
    if-ge v5, v4, :cond_c

    .line 342
    .line 343
    aget-object v6, v3, v5

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    const/16 v8, 0xc

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    const/4 v8, 0x4

    .line 360
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_b

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catch_8
    move-exception p1

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    new-array p1, p1, [Landroid/net/Network;

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, [Landroid/net/Network;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_7
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_8
    iput-boolean p3, p0, Lcom/fbauto/browser/ProxyVpnService;->e:Z

    .line 397
    .line 398
    sput-boolean p3, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 399
    .line 400
    invoke-static {p0, p3}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 401
    .line 402
    .line 403
    :try_start_f
    new-instance p1, Landroid/content/Intent;

    .line 404
    .line 405
    const-string p3, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 406
    .line 407
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 419
    .line 420
    .line 421
    :catch_9
    :try_start_10
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/ProxyVpnService;->d(I)V

    .line 422
    .line 423
    .line 424
    new-instance p1, Ljava/io/FileInputStream;

    .line 425
    .line 426
    iget-object p3, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 427
    .line 428
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 433
    .line 434
    .line 435
    new-instance p3, Ljava/io/FileOutputStream;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/fbauto/browser/obf/v20;

    .line 447
    .line 448
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/fbauto/browser/obf/v20;-><init>(Lcom/fbauto/browser/ProxyVpnService;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->c:Lcom/fbauto/browser/obf/v20;

    .line 452
    .line 453
    new-instance p1, Ljava/lang/Thread;

    .line 454
    .line 455
    iget-object p3, p0, Lcom/fbauto/browser/ProxyVpnService;->c:Lcom/fbauto/browser/obf/v20;

    .line 456
    .line 457
    const-string v0, "Tun2SocksThread"

    .line 458
    .line 459
    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lcom/fbauto/browser/ProxyVpnService;->b:Ljava/lang/Thread;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :goto_9
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->h()V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 479
    .line 480
    .line 481
    :goto_b
    monitor-exit p0

    .line 482
    goto :goto_d

    .line 483
    :goto_c
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 484
    throw p1

    .line 485
    :cond_e
    :goto_d
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fbauto/browser/ProxyVpnService;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fbauto/browser/ProxyVpnService;->a:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    :try_start_2
    new-array v2, v2, [B

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/fbauto/browser/ProxyVpnService;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    const-wide/16 v3, 0x32

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_5

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :catch_1
    :goto_6
    return-void
.end method
