.class public final Lcom/fbauto/browser/obf/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/ug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/fbauto/browser/obf/v8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/fbauto/browser/obf/v8;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/v8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/e5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/fbauto/browser/obf/yy;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " (Queued for background silent retry)"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lcom/fbauto/browser/obf/yy;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/fbauto/browser/obf/vy;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/fbauto/browser/obf/uy;

    .line 56
    .line 57
    iget v2, v1, Lcom/fbauto/browser/obf/uy;->f:I

    .line 58
    .line 59
    new-instance v3, Lcom/fbauto/browser/obf/n4;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fbauto/browser/obf/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 88
    .line 89
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->C0:Lcom/fbauto/browser/obf/ph;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    new-instance v4, Lcom/fbauto/browser/obf/ph;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lcom/fbauto/browser/obf/ph;-><init>(Lcom/fbauto/browser/MainActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lcom/fbauto/browser/MainActivity;->C0:Lcom/fbauto/browser/obf/ph;

    .line 112
    .line 113
    :cond_3
    const/4 v4, 0x1

    .line 114
    iput-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->D0:Z

    .line 115
    .line 116
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "\ud83d\udd0d Checking if "

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " is fresh (No FB account)..."

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "\ud83d\udd0d Checking "

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "..."

    .line 148
    .line 149
    invoke-static {v4, v1, v5}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide/16 v5, 0x9c4

    .line 154
    .line 155
    invoke-static {v0, v4, v5, v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->C0:Lcom/fbauto/browser/obf/ph;

    .line 159
    .line 160
    new-instance v5, Lcom/fbauto/browser/obf/ad;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/fbauto/browser/obf/ad;-><init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v2, Lcom/fbauto/browser/obf/i5;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-direct {v2, v4, v1, v5, v3}, Lcom/fbauto/browser/obf/i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 178
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->D0:Z

    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 184
    .line 185
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/webkit/WebView;

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, [I

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aget v3, v1, v2

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    aput v3, v1, v2

    .line 206
    .line 207
    new-instance v1, Lcom/fbauto/browser/obf/oh;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/fbauto/browser/obf/ad;

    .line 212
    .line 213
    invoke-direct {v1, p0, v3, v2}, Lcom/fbauto/browser/obf/oh;-><init>(Lcom/fbauto/browser/obf/v8;ILcom/fbauto/browser/obf/ad;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "(function() {\n  try {\n    var body = document.body ? document.body.innerText : \'\';\n    var lowerBody = body.toLowerCase();\n\n    // 1. FRESH NUMBER: The modal window or notice appeared\n    if (lowerBody.indexOf(\"couldn\'t find your account\") !== -1 ||\n        lowerBody.indexOf(\"isn\'t connected to an account\") !== -1 ||\n        lowerBody.indexOf(\"create a new account\") !== -1 ||\n        lowerBody.indexOf(\"create new account\") !== -1 ||\n        lowerBody.indexOf(\"no search results\") !== -1 ||\n        lowerBody.indexOf(\"no account found\") !== -1) {\n      return \'RESULT:FRESH:\' + body.substring(0, 80).replace(/\\n/g, \' \');\n    }\n\n    // 2. OLD ACCOUNT: Account exists\n    if (lowerBody.indexOf(\'send code via sms\') !== -1 ||\n        lowerBody.indexOf(\'send code via email\') !== -1 ||\n        lowerBody.indexOf(\'enter password to log in\') !== -1 ||\n        lowerBody.indexOf(\'this is my account\') !== -1 ||\n        lowerBody.indexOf(\'we can send a login code\') !== -1 ||\n        lowerBody.indexOf(\'confirm your account\') !== -1 ||\n        document.querySelector(\'input[type=\"password\"]\') !== null) {\n      return \'RESULT:OLD:\' + body.substring(0, 80).replace(/\\n/g, \' \');\n    }\n\n    return \'STILL_WAITING:\' + cur;\n  } catch(e) { return \'ERR:\' + e.message; }\n})();"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    return-void

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/fbauto/browser/obf/ug;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v3, v0, v1}, Lcom/fbauto/browser/obf/ug;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/fbauto/browser/obf/wg;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lcom/fbauto/browser/obf/ug;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, Lcom/fbauto/browser/obf/wg;->e(Ljava/lang/String;Ljava/lang/String;Lcom/fbauto/browser/obf/ug;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void

    .line 267
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/fbauto/browser/obf/w8;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/fbauto/browser/obf/f0;

    .line 276
    .line 277
    iget-object v2, v1, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/fbauto/browser/obf/x8;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    iput-boolean v3, v2, Lcom/fbauto/browser/obf/x8;->z:Z

    .line 283
    .line 284
    iget-object v0, v0, Lcom/fbauto/browser/obf/w8;->b:Lcom/fbauto/browser/obf/kr;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/kr;->c(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/fbauto/browser/obf/x8;

    .line 293
    .line 294
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/x8;->z:Z

    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lcom/fbauto/browser/obf/v8;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/fbauto/browser/obf/or;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/or;->isEnabled()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/or;->hasSubMenu()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v1, p0, Lcom/fbauto/browser/obf/v8;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/fbauto/browser/obf/kr;

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v0, v3, v2}, Lcom/fbauto/browser/obf/kr;->q(Landroid/view/MenuItem;Lcom/fbauto/browser/obf/bs;I)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
