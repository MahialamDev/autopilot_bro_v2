.class public final synthetic Lcom/fbauto/browser/obf/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/zj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/xj;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/xj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 21
    .line 22
    const-string v2, "\u23f0 FB Lite 30s Timeout -> Switching to Main App..."

    .line 23
    .line 24
    const-wide/16 v3, 0xbb8

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v3, v1, v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const-string v2, "\ud83d\udcf1 FB Lite launched \u2192 Auto-filling credentials..."

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->l:Lcom/fbauto/browser/obf/e3;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    :cond_2
    new-instance v1, Lcom/fbauto/browser/obf/e3;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2, v0}, Lcom/fbauto/browser/obf/e3;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/fbauto/browser/obf/zj;->l:Lcom/fbauto/browser/obf/e3;

    .line 102
    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v2, "com.fbauto.browser.PIPELINE_FBLITE_LOGIN_SUCCESS"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x21

    .line 113
    .line 114
    if-lt v2, v4, :cond_3

    .line 115
    .line 116
    iget-object v2, v0, Lcom/fbauto/browser/obf/zj;->l:Lcom/fbauto/browser/obf/e3;

    .line 117
    .line 118
    invoke-static {v3, v2, v1}, Lcom/fbauto/browser/obf/s;->z(Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/e3;Landroid/content/IntentFilter;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, v0, Lcom/fbauto/browser/obf/zj;->l:Lcom/fbauto/browser/obf/e3;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/zj;->a()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/fbauto/browser/obf/xj;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/xj;-><init>(Lcom/fbauto/browser/obf/zj;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/fbauto/browser/obf/zj;->i:Lcom/fbauto/browser/obf/xj;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 139
    .line 140
    const-wide/32 v2, 0x15f90

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 152
    .line 153
    const-string v3, "cp "

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :try_start_2
    invoke-static {v2, v4}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v5, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 165
    .line 166
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    .line 179
    :catch_2
    :try_start_3
    const-string v4, "am force-stop com.vivaldi.browser\npkill -9 -f com.vivaldi.browser\n"

    .line 180
    .line 181
    invoke-static {v4}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "am force-stop com.facebook.lite\npkill -9 -f com.facebook.lite\n"

    .line 185
    .line 186
    invoke-static {v4}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v4, 0x96

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/fbauto/browser/MainActivity;->J(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->w(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "pm disable-user com.facebook.katana 2>/dev/null; pm disable-user com.android.credentialmanager 2>/dev/null; settings put secure autofill_service none 2>/dev/null; settings put secure credential_service none 2>/dev/null; settings put secure limit_ad_tracking 0 2>/dev/null; settings put secure advertising_id \"581acd57-0d8b-4f61-9fe0-6a06e7e4a464\" 2>/dev/null"

    .line 204
    .line 205
    invoke-static {v4}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "#!/system/bin/sh\ntarget=\"/data/data/com.facebook.lite\"\n[ -d \"$target\" ] || target=\"/data/user/0/com.facebook.lite\"\nam force-stop com.facebook.lite\npkill -9 -f com.facebook.lite\npm clear com.facebook.lite\npm grant com.facebook.lite android.permission.POST_NOTIFICATIONS 2>/dev/null\nsleep 0.4\nuid=$(stat -c \"%u\" \"$target\" 2>/dev/null)\n[ -n \"$uid\" ] || uid=$(toybox stat -c \"%u\" \"$target\" 2>/dev/null)\n[ -n \"$uid\" ] || uid=10054\nif [ -f /data/local/fb_gold_archive.tar.gz ]; then\n  toybox tar -xof /data/local/fb_gold_archive.tar.gz -C \"$target\" 2>/dev/null || tar -xzf /data/local/fb_gold_archive.tar.gz -C \"$target\" 2>/dev/null\nelif [ -f /sdcard/fb_gold_archive.tar.gz ]; then\n  toybox tar -xof /sdcard/fb_gold_archive.tar.gz -C \"$target\" 2>/dev/null || tar -xzf /sdcard/fb_gold_archive.tar.gz -C \"$target\" 2>/dev/null\nfi\nchown -R $uid:$uid \"$target\" 2>/dev/null\nchmod -R 777 \"$target\" 2>/dev/null; toybox chmod -R 777 \"$target\" 2>/dev/null\nsync\nsleep 0.4\nam start -n com.facebook.lite/.MainActivity\n"

    .line 209
    .line 210
    new-instance v5, Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v6, "inject_gold.sh"

    .line 217
    .line 218
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/io/FileOutputStream;

    .line 222
    .line 223
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    :try_start_4
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " /data/local/tmp/inject_gold.sh && chmod 777 /data/local/tmp/inject_gold.sh && sh /data/local/tmp/inject_gold.sh"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_3
    move-exception v2

    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v3

    .line 269
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v2

    .line 274
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    throw v3

    .line 278
    :cond_4
    const-string v2, "pm clear com.facebook.lite\nrm -rf /data/data/com.facebook.lite/* /data/user/0/com.facebook.lite/* 2>/dev/null\nrm -rf /sdcard/Android/data/com.facebook.lite 2>/dev/null\npm grant com.facebook.lite android.permission.POST_NOTIFICATIONS 2>/dev/null\nsync\n"

    .line 279
    .line 280
    invoke-static {v2}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v2, 0x190

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 286
    .line 287
    .line 288
    const-string v2, "am start -n com.facebook.lite/.MainActivity"

    .line 289
    .line 290
    invoke-static {v2}, Lcom/fbauto/browser/obf/zj;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    new-instance v2, Lcom/fbauto/browser/obf/xj;

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/xj;-><init>(Lcom/fbauto/browser/obf/zj;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/fbauto/browser/obf/r2;

    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    invoke-direct {v3, v0, v4, v2}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :try_start_8
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->i0(Lcom/fbauto/browser/MainActivity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_4
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :goto_5
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    .line 334
    .line 335
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 336
    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    iget v1, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    if-ne v1, v2, :cond_5

    .line 344
    .line 345
    const/16 v1, 0x9

    .line 346
    .line 347
    const-string v2, "\u26a1 Triggering Login & Push..."

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/fbauto/browser/obf/dp;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/dp;-><init>(Lcom/fbauto/browser/obf/j6;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    return-void

    .line 369
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/xj;->b:Lcom/fbauto/browser/obf/zj;

    .line 370
    .line 371
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget v1, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 376
    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    if-ne v1, v2, :cond_6

    .line 380
    .line 381
    new-instance v1, Ljava/lang/Thread;

    .line 382
    .line 383
    new-instance v2, Lcom/fbauto/browser/obf/yg;

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    invoke-direct {v2, v3}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/fbauto/browser/obf/xj;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/xj;-><init>(Lcom/fbauto/browser/obf/zj;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lcom/fbauto/browser/obf/zj;->k:Lcom/fbauto/browser/obf/xj;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 414
    .line 415
    const-wide/16 v2, 0x258

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    .line 419
    .line 420
    :cond_6
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
