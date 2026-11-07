.class public final synthetic Lcom/fbauto/browser/obf/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/MainActivity;

.field public final synthetic b:Lcom/fbauto/browser/obf/gv;

.field public final synthetic c:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/gv;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/vo;->a:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/vo;->b:Lcom/fbauto/browser/obf/gv;

    iput-object p3, p0, Lcom/fbauto/browser/obf/vo;->c:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/vo;->a:Lcom/fbauto/browser/MainActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fbauto/browser/obf/vo;->b:Lcom/fbauto/browser/obf/gv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/vo;->c:[Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/fbauto/browser/obf/hv;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const-class v1, Lcom/fbauto/browser/obf/hv;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v4, "ProxyConfigPrefs"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/fbauto/browser/obf/gv;

    .line 56
    .line 57
    iget-object v8, v7, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v2

    .line 69
    :goto_0
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5}, Lcom/fbauto/browser/obf/hv;->r(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "proxy_active_saved_id"

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/fbauto/browser/obf/gv;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/fbauto/browser/obf/hv;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v4, "proxy_active_saved_id"

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v4, "proxy_raw_gateway"

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v4, "proxy_host"

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v4, "proxy_port"

    .line 144
    .line 145
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v4, "proxy_user"

    .line 150
    .line 151
    const-string v5, ""

    .line 152
    .line 153
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v4, "proxy_pass"

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    monitor-exit v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    monitor-exit v1

    .line 171
    goto :goto_4

    .line 172
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_7
    :goto_3
    monitor-exit v1

    .line 175
    :goto_4
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/fbauto/browser/obf/gv;

    .line 205
    .line 206
    iget-object v5, v4, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    move-object v2, p2

    .line 221
    check-cast v2, Lcom/fbauto/browser/obf/gv;

    .line 222
    .line 223
    :goto_5
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    invoke-static {p1}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    new-instance p2, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/fbauto/browser/obf/wo;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, p1, v2}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x190

    .line 250
    .line 251
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    const-string p2, "\ud83d\uddd1\ufe0f Proxy deleted"

    .line 255
    .line 256
    invoke-static {v3, p1, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    aget-object p1, v0, v3

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method
