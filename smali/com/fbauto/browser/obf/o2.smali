.class public final synthetic Lcom/fbauto/browser/obf/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/o2;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "sh"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "CLASSPATH="

    .line 6
    .line 7
    const-string v3, "-c"

    .line 8
    .line 9
    const-string v4, "su"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, p0, Lcom/fbauto/browser/obf/o2;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v7, "(function(){\n  try {\n    let speed = 500;\n    let now = Date.now();\n    Date.now = function(){ return now += speed * 1000; };\n    Date.prototype.getTime = function(){ return now += speed * 1000; };\n    let oldSetInterval = window.setInterval;\n    window.setInterval = function(fn, delay){ return oldSetInterval(fn, Math.max(10, delay / speed)); };\n    let oldSetTimeout = window.setTimeout;\n    window.setTimeout = function(fn, delay){ return oldSetTimeout(fn, Math.max(10, delay / speed)); };\n    let triggered = false;\n    let poller = oldSetInterval(() => {\n      let match = document.body.innerText.match(/\\(00:0[0-9]\\)|\\(00:00\\)/);\n      if (match || triggered) {\n        clearInterval(poller);\n        // 1. Force uncheck WhatsApp\n        let allRadios = Array.from(document.querySelectorAll(\'input[type=\"radio\"], div[role=\"radio\"], [aria-checked]\'));\n        allRadios.forEach(el => {\n          let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n          if (pText.includes(\'whatsapp\')) {\n            if (el.tagName === \'INPUT\') { el.checked = false; el.defaultChecked = false; }\n            el.setAttribute(\'aria-checked\', \'false\');\n          }\n        });\n      }\n    }, 50);\n    let box = document.createElement(\'div\');\n    box.style.cssText = \'position:fixed;top:20px;left:50%;transform:translateX(-50%);background:#2563EB;color:#fff;padding:10px 18px;border-radius:10px;font-weight:bold;z-index:999999;box-shadow:0 4px 15px rgba(0,0,0,0.5);font-size:13px;\';\n    box.innerText = \'\u26a1 Time-Skip Active (Fast-forwarding...)\';\n    document.body.appendChild(box);\n    setTimeout(() => box.remove(), 2500);\n  } catch(e) {}\n})()"

    .line 19
    .line 20
    invoke-static {v7}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScript(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    if-nez v6, :cond_3

    .line 25
    .line 26
    iget-object v6, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " /system/bin/app_process /system/bin com.fbauto.browser.VivaldiDevToolsHelper TIME_SKIP"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v4, v1, v0, v3, v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void

    .line 94
    :pswitch_0
    :try_start_2
    const-string v7, "(function(){\n  try {\n    // 1. Force uncheck and clear any WhatsApp option\n    let allRadios = Array.from(document.querySelectorAll(\'input[type=\"radio\"], div[role=\"radio\"], [aria-checked]\'));\n    allRadios.forEach(el => {\n      let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n      if (pText.includes(\'whatsapp\')) {\n        if (el.tagName === \'INPUT\') { el.checked = false; el.defaultChecked = false; }\n        el.setAttribute(\'aria-checked\', \'false\');\n      }\n    });\n    // 2. Identify SMS option element\n    let smsRadio = allRadios.find(el => {\n      let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n      return (pText.includes(\'via sms\') || pText.includes(\'get code via sms\') || pText.includes(\'sms\')) && !pText.includes(\'whatsapp\');\n    });\n    if (smsRadio) {\n      smsRadio.removeAttribute(\'disabled\');\n      smsRadio.disabled = false;\n      if (smsRadio.tagName === \'INPUT\') {\n        smsRadio.checked = true;\n        smsRadio.dispatchEvent(new Event(\'click\', { bubbles: true }));\n        smsRadio.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n      smsRadio.setAttribute(\'aria-checked\', \'true\');\n      let row = smsRadio.closest(\'label, tr, li, div[role=\"radio\"]\') || smsRadio;\n      row.removeAttribute(\'disabled\');\n      row.removeAttribute(\'aria-disabled\');\n      row.style.pointerEvents = \'auto\';\n      row.click();\n      return \'SMS_SELECTED_STRICT_OK\';\n    }\n    // 3. Fallback candidates search by text\n    let candidates = Array.from(document.querySelectorAll(\'label, div, span, p, tr, li\'));\n    let target = candidates.find(el => {\n      let t = (el.innerText || el.textContent || \'\').trim().toLowerCase();\n      return (t.includes(\'via sms\') || t.includes(\'get code via sms\')) && !t.includes(\'whatsapp\');\n    });\n    if (target) {\n      let r = target.closest(\'label, tr, li, div[role=\"radio\"]\') || target;\n      r.removeAttribute(\'disabled\');\n      r.removeAttribute(\'aria-disabled\');\n      r.style.pointerEvents = \'auto\';\n      r.click();\n      let inp = r.querySelector(\'input[type=\"radio\"]\');\n      if (inp) {\n        inp.removeAttribute(\'disabled\');\n        inp.disabled = false;\n        inp.checked = true;\n        inp.setAttribute(\'aria-checked\', \'true\');\n        inp.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n      return \'SMS_TEXT_CLICKED_OK\';\n    }\n    return \'NOT_FOUND\';\n  } catch (e) { return \'ERR: \' + e.message; }\n})()"

    .line 95
    .line 96
    invoke-static {v7}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScript(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget-object v6, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " /system/bin/app_process /system/bin com.fbauto.browser.VivaldiDevToolsHelper SELECT_SMS"

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    filled-new-array {v4, v1, v0, v3, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_5
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 171
    .line 172
    sget-boolean v1, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 173
    .line 174
    const-string v1, "cmd appops set "

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " ACTIVATE_VPN allow 2>/dev/null; appops set "

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " ACTIVATE_VPN allow 2>/dev/null; pm grant "

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " android.permission.SYSTEM_ALERT_WINDOW 2>/dev/null; "

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 213
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_4
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "-mm"

    .line 234
    .line 235
    filled-new-array {v4, v2, v3, v0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_5
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :catch_6
    :goto_6
    return-void

    .line 252
    :pswitch_2
    new-instance v0, Lcom/fbauto/browser/obf/yu;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/fbauto/browser/obf/bm;->g:Lcom/fbauto/browser/obf/we;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v2, v0, v1, v6}, Lcom/fbauto/browser/obf/bm;->C0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/fbauto/browser/obf/zu;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x1

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/fbauto/browser/obf/o2;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    invoke-direct {v1, v2, v3}, Lcom/fbauto/browser/obf/o2;-><init>(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 297
    .line 298
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-boolean v2, v1, Lcom/fbauto/browser/MainActivity;->d2:Z

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    new-instance v0, Lcom/fbauto/browser/obf/wo;

    .line 307
    .line 308
    const/4 v2, 0x6

    .line 309
    invoke-direct {v0, v1, v2}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-void

    .line 324
    :pswitch_5
    const-string v0, "\u2705 Clean Golden Profile Injected for FB Lite!"

    .line 325
    .line 326
    iget-object v1, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v6, v1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    iget-object v0, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->t0(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    const/16 v2, 0x21

    .line 342
    .line 343
    if-lt v0, v2, :cond_f

    .line 344
    .line 345
    new-instance v3, Landroid/content/ComponentName;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/fbauto/browser/obf/o2;->b:Landroid/content/Context;

    .line 348
    .line 349
    const-string v6, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 350
    .line 351
    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eq v6, v1, :cond_f

    .line 363
    .line 364
    const-string v6, "locale"

    .line 365
    .line 366
    if-lt v0, v2, :cond_c

    .line 367
    .line 368
    sget-object v0, Lcom/fbauto/browser/obf/u2;->g:Lcom/fbauto/browser/obf/y6;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/y6;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_a
    move-object v2, v0

    .line 375
    check-cast v2, Lcom/fbauto/browser/obf/fq;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/fq;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_b

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/fq;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/fbauto/browser/obf/u2;

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    check-cast v2, Lcom/fbauto/browser/obf/i3;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/fbauto/browser/obf/i3;->k:Landroid/content/Context;

    .line 400
    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :cond_b
    if-eqz v5, :cond_d

    .line 408
    .line 409
    invoke-static {v5}, Lcom/fbauto/browser/obf/q2;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lcom/fbauto/browser/obf/fo;

    .line 414
    .line 415
    new-instance v5, Lcom/fbauto/browser/obf/go;

    .line 416
    .line 417
    invoke-direct {v5, v0}, Lcom/fbauto/browser/obf/go;-><init>(Landroid/os/LocaleList;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v5}, Lcom/fbauto/browser/obf/fo;-><init>(Lcom/fbauto/browser/obf/go;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    sget-object v2, Lcom/fbauto/browser/obf/u2;->c:Lcom/fbauto/browser/obf/fo;

    .line 425
    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    sget-object v2, Lcom/fbauto/browser/obf/fo;->b:Lcom/fbauto/browser/obf/fo;

    .line 430
    .line 431
    :goto_8
    iget-object v0, v2, Lcom/fbauto/browser/obf/fo;->a:Lcom/fbauto/browser/obf/go;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/fbauto/browser/obf/go;->a:Landroid/os/LocaleList;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-static {v4}, Lcom/fbauto/browser/obf/c8;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-static {v0}, Lcom/fbauto/browser/obf/p2;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v0}, Lcom/fbauto/browser/obf/q2;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 463
    .line 464
    .line 465
    :cond_f
    sput-boolean v1, Lcom/fbauto/browser/obf/u2;->f:Z

    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
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
