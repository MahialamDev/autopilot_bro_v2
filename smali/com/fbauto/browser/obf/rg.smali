.class public final Lcom/fbauto/browser/obf/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/j6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fbauto/browser/obf/rg;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/rg;->b:Lcom/fbauto/browser/obf/j6;

    iput-object p2, p0, Lcom/fbauto/browser/obf/rg;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbauto/browser/obf/rg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/rg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/rg;->b:Lcom/fbauto/browser/obf/j6;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fbauto/browser/obf/rg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fbauto/browser/obf/rg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->L0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->L0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/wg;->h()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->u()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v6, "pref_full_auto_mode"

    .line 67
    .line 68
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    const-wide/16 v6, 0xbb8

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v5}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v8, "\ud83d\udd13 OTP Received ("

    .line 87
    .line 88
    const-string v9, ") -> Proxy Automatically Turned OFF!"

    .line 89
    .line 90
    invoke-static {v8, v1, v9}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v4, v8, v6, v7}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v8, "\ud83d\udd11 OTP Received ("

    .line 103
    .line 104
    const-string v9, ") -> Copied to Clipboard!"

    .line 105
    .line 106
    invoke-static {v8, v1, v9}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v4, v8, v6, v7}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_0
    const-string v4, "clipboard"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/ClipboardManager;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const-string v6, "Live OTP"

    .line 124
    .line 125
    invoke-static {v6, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_3
    const/4 v4, 0x2

    .line 133
    :try_start_1
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/media/Ringtone;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v4, "|"

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    const-string v4, "\ud83d\udd11 OTPs: "

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const-string v2, "\ud83d\udd11 OTP: "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 196
    .line 197
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    :cond_7
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v2, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    move v2, v3

    .line 213
    :goto_4
    iget-boolean v4, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 214
    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/fbauto/browser/obf/zj;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    sget-object v2, Lcom/fbauto/browser/obf/zj;->m:Lcom/fbauto/browser/obf/zj;

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    sget-object v2, Lcom/fbauto/browser/obf/zj;->m:Lcom/fbauto/browser/obf/zj;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/fbauto/browser/obf/zj;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 249
    .line 250
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v3, v5

    .line 256
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "(function() {   var codeInp = document.querySelector(\'input[name*=\"code\" i], input[placeholder*=\"code\" i], input[aria-label*=\"code\" i], input[autocomplete*=\"one-time-code\" i], input[data-sigil*=\"code\" i], input[type=\"tel\"], input[type=\"number\"]\');   if (codeInp) {     codeInp.focus();     try {       var proto = window.HTMLInputElement ? window.HTMLInputElement.prototype : Object.getPrototypeOf(codeInp);       var desc = Object.getOwnPropertyDescriptor(proto, \'value\');       if (desc && desc.set) { desc.set.call(codeInp, \'"

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "\'); } else { codeInp.value = \'"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "\'; }     } catch(e) { codeInp.value = \'"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "\'; }     codeInp.dispatchEvent(new Event(\'input\', {bubbles:true}));     codeInp.dispatchEvent(new Event(\'change\', {bubbles:true}));     setTimeout(function() {       var nextBtns = Array.from(document.querySelectorAll(\'button, div[role=\"button\"], a, input[type=\"submit\"]\')).filter(function(b) {         var t = (b.innerText || b.value || b.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();         return t === \'next\' || t === \'continue\' || t === \'\u099a\u09be\u09b2\u09bf\u09af\u09bc\u09c7 \u09af\u09be\u09a8\' || t === \'\u09aa\u09b0\u09ac\u09b0\u09cd\u09a4\u09c0\' || t === \'confirm\';       });       if (nextBtns.length > 0) {         nextBtns[0].click();       }     }, 600);   } })();"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_7
    return-void

    .line 302
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/rg;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/fbauto/browser/obf/rg;->b:Lcom/fbauto/browser/obf/j6;

    .line 305
    .line 306
    new-instance v2, Lcom/fbauto/browser/obf/rg;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/fbauto/browser/obf/rg;->d:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/fbauto/browser/obf/rg;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/rg;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/fbauto/browser/obf/rg;->b:Lcom/fbauto/browser/obf/j6;

    .line 323
    .line 324
    new-instance v2, Lcom/fbauto/browser/obf/rg;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/fbauto/browser/obf/rg;->d:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/fbauto/browser/obf/rg;-><init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
