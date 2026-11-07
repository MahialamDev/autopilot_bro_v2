.class public final Lcom/fbauto/browser/obf/k6;
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
    iput p2, p0, Lcom/fbauto/browser/obf/k6;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/k6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->z1:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v3, "about:blank"

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v4, "facebook.com"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/fbauto/browser/obf/f6;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iput-object v3, v0, Lcom/fbauto/browser/MainActivity;->T0:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v4, v0, Lcom/fbauto/browser/MainActivity;->X0:J

    .line 69
    .line 70
    new-instance v1, Lcom/fbauto/browser/obf/a1;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v3}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-wide v8, v0, Lcom/fbauto/browser/MainActivity;->X0:J

    .line 86
    .line 87
    sub-long/2addr v6, v8

    .line 88
    cmp-long v3, v8, v4

    .line 89
    .line 90
    const-wide/16 v8, 0x190

    .line 91
    .line 92
    const-wide/16 v10, 0x1f40

    .line 93
    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    cmp-long v12, v6, v10

    .line 97
    .line 98
    if-gez v12, :cond_2

    .line 99
    .line 100
    new-instance v1, Lcom/fbauto/browser/obf/vp;

    .line 101
    .line 102
    invoke-direct {v1, p0, v6, v7}, Lcom/fbauto/browser/obf/vp;-><init>(Lcom/fbauto/browser/obf/k6;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-lez v3, :cond_3

    .line 113
    .line 114
    cmp-long v3, v6, v10

    .line 115
    .line 116
    if-ltz v3, :cond_3

    .line 117
    .line 118
    iput-wide v4, v0, Lcom/fbauto/browser/MainActivity;->X0:J

    .line 119
    .line 120
    const-string v1, "Login & Push timed out waiting for UID"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->C(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->Q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    iget-object v4, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v5, "\ud83c\udf10 Loading Facebook Login Page..."

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 149
    .line 150
    const-string v1, "https://m.facebook.com/login/?locale=en_US"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const-wide/16 v0, 0x320

    .line 156
    .line 157
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W0:Z

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v2, "about:blank"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const-string v2, "/login"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    const-string v2, "login.php"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    :cond_9
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 203
    .line 204
    const-string v1, "https://m.facebook.com/login/?locale=en_US"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_2
    return-void

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 211
    .line 212
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->E:Z

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->D:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, ""

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    move-object v1, v2

    .line 229
    :goto_3
    sget-object v3, Lcom/fbauto/browser/obf/f6;->r:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    sget-object v3, Lcom/fbauto/browser/obf/f6;->r:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    move-object v3, v2

    .line 237
    :goto_4
    if-eqz v3, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    :cond_e
    iget-object v3, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    const-string v4, "pref_voltx_password"

    .line 248
    .line 249
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_f
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    :cond_10
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_11
    if-nez v3, :cond_12

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_12
    move-object v2, v3

    .line 269
    :goto_5
    const-string v3, "\'"

    .line 270
    .line 271
    const-string v4, "\\\'"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "(function() {   try {       if (!window._fb2faHooked && navigator.clipboard) {           window._fb2faHooked = true;           var _origWrite = navigator.clipboard.writeText;           navigator.clipboard.writeText = function(text) {               try {                   if (text && window._copyKeyDone) {                       var c = text.replace(/[\\s\\-]+/g, \'\').toUpperCase();                       if (/^[A-Z2-7]{16,32}$/.test(c)) {                           window.lastExtracted2FAKey = c;                           if (window.AndroidBridge && window.AndroidBridge.on2FASecretExtracted) {                               window.AndroidBridge.on2FASecretExtracted(c);                           }                       }                   }               } catch(e) {}               return _origWrite ? _origWrite.apply(this, arguments) : Promise.resolve();           };       }       if (!window._fb2faExecHooked) {           window._fb2faExecHooked = true;           var _origExec = document.execCommand;           document.execCommand = function(cmd) {               try {                   if (cmd && cmd.toLowerCase() === \'copy\' && window._copyKeyDone) {                       var sel = window.getSelection ? window.getSelection().toString() : \'\';                       if (sel) {                           var c = sel.replace(/[\\s\\-]+/g, \'\').toUpperCase();                           if (/^[A-Z2-7]{16,32}$/.test(c)) {                               window.lastExtracted2FAKey = c;                               if (window.AndroidBridge && window.AndroidBridge.on2FASecretExtracted) {                                   window.AndroidBridge.on2FASecretExtracted(c);                               }                           }                       }                   }               } catch(e) {}               return _origExec ? _origExec.apply(this, arguments) : false;           };       }       function trigger2FAClick(el) {           if (!el) return false;           var target = el.closest(\'[role=\\\'button\\\']\') || el.closest(\'button\') || el.closest(\'a\') || el;           if (target.scrollIntoView) {               try { target.scrollIntoView({ behavior: \'instant\', block: \'center\' }); } catch(e){}           }           var rect = target.getBoundingClientRect();           if (rect.width <= 0 || rect.height <= 0) rect = el.getBoundingClientRect();           var x = rect.left + rect.width / 2;           var y = rect.top + rect.height / 2;           if (rect.width > 0 && rect.height > 0 && x > 0 && y > 0) {               if (window.AndroidBridge && window.AndroidBridge.dispatchNativeClick) {                   try { window.AndroidBridge.dispatchNativeClick(x, y, window.innerWidth, window.innerHeight); } catch(e){}               }           }           try { target.focus(); } catch(e){}           try { target.click(); } catch(e){}           try {               [\'pointerdown\', \'mousedown\', \'pointerup\', \'mouseup\', \'click\'].forEach(function(evt) {                   target.dispatchEvent(new MouseEvent(evt, { bubbles: true, cancelable: true, view: window }));               });           } catch(e){}           return true;       }       var dialogs = Array.from(document.querySelectorAll(\'div[role=\\\'dialog\\\'], div[aria-modal=\\\'true\\\']\'));       var container = dialogs.length > 0 ? dialogs[dialogs.length - 1] : document.body;       if (!container) return;       var fullText = ((document.body ? document.body.innerText : \'\') + \' \' + (container ? container.innerText : \'\')).toLowerCase();       var activeKey = window.lastExtracted2FAKey || \'"

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, "\';       /* --- STEP 0: CHECK IF 2FA IS COMPLETED --- */       var isDone = fullText.includes(\'two-factor authentication has been set up\') ||                    (window._fb2faCodeSubmitted && (fullText.includes(\'two-factor authentication is on\') ||                    fullText.includes(\'two-step verification is on\') ||                    fullText.includes(\'two-factor authentication turned on\') ||                    fullText.includes(\'two-factor authentication is active\') ||                    fullText.includes(\'has been set up\')));       if (isDone && (window._fb2faCodeSubmitted || (activeKey && activeKey.length >= 16 && !activeKey.includes(\'YOURCODE\')))) {           var doneBtns = Array.from(document.querySelectorAll(\'button, div[role=\\\'button\\\'], a[role=\\\'button\\\']\')).filter(function(b) {               var t = (b.innerText || \'\').trim().toLowerCase();               return t === \'done\' || t === \'finish\' || t === \'ok\';           });           if (doneBtns.length > 0) {               trigger2FAClick(doneBtns[0]);           }           if (activeKey && window.AndroidBridge && window.AndroidBridge.captureTwoFAKey) {               window.AndroidBridge.captureTwoFAKey(activeKey);           }           if (window.AndroidBridge && window.AndroidBridge.on2FACompleted) window.AndroidBridge.on2FACompleted();           return;       }       /* --- STEP 0a: Re-enter Password Prompt in Accounts Center --- */       var passInputs = Array.from(document.querySelectorAll(\'input[type=\\\'password\\\']\')).filter(function(p) {           var r = p.getBoundingClientRect();           return r.width > 20 && r.height > 10;       });       if (passInputs.length > 0) {           var pInp = passInputs[0];           var pVal = \'"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, "\';           if (pVal && (!pInp.value || pInp.value.length === 0)) {               pInp.focus();               try { var setter = Object.getOwnPropertyDescriptor(window.HTMLInputElement.prototype, \'value\').set; if (setter) setter.call(pInp, pVal); else pInp.value = pVal; } catch(e) { pInp.value = pVal; }               try { if (pInp._valueTracker) pInp._valueTracker.setValue(\'\'); } catch(e){}               pInp.dispatchEvent(new Event(\'input\', { bubbles: true }));               pInp.dispatchEvent(new Event(\'change\', { bubbles: true }));               var contBtns = Array.from(document.querySelectorAll(\'button, div[role=\\\'button\\\'], a[role=\\\'button\\\']\')).filter(function(b) {                   var t = (b.innerText || \'\').trim().toLowerCase();                   return t === \'continue\' || t === \'next\' || t === \'submit\' || t === \'confirm\';               });               if (contBtns.length > 0) { trigger2FAClick(contBtns[0]); return; }           }       }       /* --- STEP 0b: Choose Account for 2FA in Accounts Center --- */       if (fullText.includes(\'select an account\') || fullText.includes(\'which account\') || fullText.includes(\'choose an account\')) {           var profileRows = Array.from(document.querySelectorAll(\'div[role=\\\'button\\\'], a[role=\\\'link\\\'], div[data-sigil]\')).filter(function(el) {               var t = (el.innerText || \'\').toLowerCase();               var r = el.getBoundingClientRect();               return r.width > 30 && r.height > 15 && (t.includes(\'facebook\') || t.includes(\'@\') || t.length > 3) && !t.includes(\'help\') && !t.includes(\'learn more\');           });           if (profileRows.length > 0) { trigger2FAClick(profileRows[0]); return; }       }       activeKey = window.lastExtracted2FAKey || activeKey || \'"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "\';       var allBtns = Array.from(document.querySelectorAll(\'button, div[role=\\\'button\\\'], a[role=\\\'button\\\'], span[role=\\\'button\\\']\'));       /* --- STEP 1: CODE INPUT SCREEN --- */       var inputs = Array.from(document.querySelectorAll(\'input\')).filter(function(i) {           var r = i.getBoundingClientRect();           return r.width > 20 && r.height > 10 && i.type !== \'radio\' && i.type !== \'checkbox\' && i.type !== \'hidden\';       });       var isCodeScreen = inputs.length > 0 && (fullText.includes(\'get your code from your authentication app\') || fullText.includes(\'enter the 6-digit code\') || fullText.includes(\'enter code\'));       if (isCodeScreen) {           var codeInput = inputs[0];           if (codeInput && activeKey && activeKey.length >= 16 && !activeKey.includes(\'YOURCODE\')) {               var totp = window.AndroidBridge ? window.AndroidBridge.generateTotpCode(activeKey) : \'\';               if (totp && totp.length === 6) {                   /* Type code ONLY ONCE, then blur input so keyboard does not block Next */                   if (!window._codeTyped || codeInput.value !== totp) {                       window._codeTyped = true;                       codeInput.focus();                       try { var setter = Object.getOwnPropertyDescriptor(window.HTMLInputElement.prototype, \'value\').set; if (setter) setter.call(codeInput, totp); else codeInput.value = totp; } catch(e) { codeInput.value = totp; }                       try { if (codeInput._valueTracker) codeInput._valueTracker.setValue(\'\'); } catch(e){}                       try { codeInput.dispatchEvent(new Event(\'input\', { bubbles: true, composed: true })); } catch(e){}                       try { codeInput.dispatchEvent(new Event(\'change\', { bubbles: true, composed: true })); } catch(e){}                       try { codeInput.dispatchEvent(new InputEvent(\'input\', { bubbles: true, cancelable: true, inputType: \'insertText\', data: totp.slice(-1) })); } catch(e){}                       try { codeInput.blur(); } catch(e){}                   }                   /* Trigger Next button with full native click */                   var nextBtn = allBtns.find(function(b) {                       var aria = (b.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();                       if (aria === \'back\' || aria === \'close\' || aria.includes(\'back\')) return false;                       var t = (b.innerText || \'\').trim().toLowerCase();                       var r = b.getBoundingClientRect();                       return (t === \'next\' || t.includes(\'next\')) && r.width > 20 && r.height > 10;                   });                   if (nextBtn) {                       window._fb2faCodeSubmitted = true;                       trigger2FAClick(nextBtn);                   }               }           }           return;       }       /* --- STEP 2: QR & KEY SETUP SCREEN --- */       if (!window._fb2faCodeSubmitted) {           var copyBtn = allBtns.find(function(b) {               var aria = (b.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();               if (aria === \'back\' || aria === \'close\' || aria.includes(\'back\')) return false;               var txt = ((b.innerText || \'\') + \' \' + aria).trim().toLowerCase();               return txt === \'copy key\' || txt.includes(\'copy key\');           });           if (copyBtn) {               /* QR page is loaded & \'Copy key\' option is visible! Click it ONCE */               if (!window._copyKeyDone) {                   window._copyKeyDone = true;                   trigger2FAClick(copyBtn);                   return;               }               /* When key is captured from copy key click, proceed to \'Enter code\' */               if (activeKey && activeKey.length >= 16 && !activeKey.includes(\'YOURCODE\')) {                   var enterCodeBtn = allBtns.find(function(b) {                       var aria = (b.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();                       if (aria === \'back\' || aria === \'close\' || aria.includes(\'back\')) return false;                       var t = (b.innerText || \'\').trim().toLowerCase();                       return t === \'enter code\' || t.includes(\'enter code\');                   });                   if (enterCodeBtn && !enterCodeBtn.disabled) {                       trigger2FAClick(enterCodeBtn);                   }               }               return;           }       }       /* --- STEP 3: INITIAL GET STARTED / CONTINUE FLOWS --- */       if (!window._fb2faCodeSubmitted && (!activeKey || activeKey.length < 16)) {           if (fullText.includes(\'choose how to confirm\') || (fullText.includes(\'authentication app\') && fullText.includes(\'sms\'))) {               var continueBtn = allBtns.find(function(b) {                   var aria = (b.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();                   if (aria === \'back\' || aria === \'close\') return false;                   var t = (b.innerText || \'\').trim().toLowerCase();                   return t === \'continue\';               });               if (continueBtn) trigger2FAClick(continueBtn);               return;           }           if (fullText.includes(\'set up extra protection\') || fullText.includes(\'add an extra login step\') || fullText.includes(\'get started\')) {               var getStartedBtn = allBtns.find(function(b) {                   var aria = (b.getAttribute(\'aria-label\') || \'\').trim().toLowerCase();                   if (aria === \'back\' || aria === \'close\') return false;                   var t = ((b.innerText || \'\') + \' \' + aria).trim().toLowerCase();                   return t.includes(\'get started\');               });               if (getStartedBtn) trigger2FAClick(getStartedBtn);               return;           }       }   } catch(e) {}})();"

    .line 301
    .line 302
    invoke-static {v3, v1, v2}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->h2:Landroid/os/Handler;

    .line 313
    .line 314
    const-wide/16 v1, 0x3e8

    .line 315
    .line 316
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_6
    return-void

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 321
    .line 322
    iget-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->a1:Z

    .line 323
    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    const-string v1, "Login & Push page load timed out (12s)"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/MainActivity;->C(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    return-void

    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->G()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x0

    .line 340
    if-nez v0, :cond_15

    .line 341
    .line 342
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 343
    .line 344
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_15
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 357
    .line 358
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 365
    .line 366
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    if-eq v0, v2, :cond_16

    .line 370
    .line 371
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 374
    .line 375
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    if-eq v0, v2, :cond_16

    .line 379
    .line 380
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 383
    .line 384
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 385
    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    if-eq v0, v2, :cond_16

    .line 389
    .line 390
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 393
    .line 394
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 395
    .line 396
    const/16 v2, 0x9

    .line 397
    .line 398
    if-eq v0, v2, :cond_16

    .line 399
    .line 400
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 403
    .line 404
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 405
    .line 406
    const/16 v2, 0xa

    .line 407
    .line 408
    if-ne v0, v2, :cond_17

    .line 409
    .line 410
    :cond_16
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 413
    .line 414
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 415
    .line 416
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 417
    .line 418
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_17
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 423
    .line 424
    iget-boolean v2, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 425
    .line 426
    if-nez v2, :cond_19

    .line 427
    .line 428
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 435
    .line 436
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_18
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 442
    .line 443
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 444
    .line 445
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 457
    .line 458
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 459
    .line 460
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v2, "auto_captcha_enabled"

    .line 465
    .line 466
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    const-string v0, "30s"

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    const-string v0, "90s"

    .line 476
    .line 477
    :goto_9
    iget-object v2, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v4, "\u23f0 OTP Timeout ("

    .line 482
    .line 483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v5, ")! Turning Proxy OFF & Restarting..."

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1, v2, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, ")! Proxy OFF & Restarting..."

    .line 508
    .line 509
    invoke-static {v4, v0, v3}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-wide/16 v3, 0xbb8

    .line 514
    .line 515
    invoke-static {v2, v0, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 519
    .line 520
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 546
    .line 547
    .line 548
    :goto_a
    return-void

    .line 549
    :pswitch_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 550
    .line 551
    iget-boolean v0, v0, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 552
    .line 553
    if-nez v0, :cond_1b

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_1b
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 572
    .line 573
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_1c
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 587
    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 593
    .line 594
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 595
    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 601
    .line 602
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 603
    .line 604
    const/4 v1, 0x6

    .line 605
    if-eq v0, v1, :cond_1d

    .line 606
    .line 607
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 610
    .line 611
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 612
    .line 613
    const/4 v1, 0x7

    .line 614
    if-eq v0, v1, :cond_1d

    .line 615
    .line 616
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 619
    .line 620
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 621
    .line 622
    const/16 v1, 0x8

    .line 623
    .line 624
    if-eq v0, v1, :cond_1d

    .line 625
    .line 626
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 629
    .line 630
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 631
    .line 632
    const/16 v1, 0x9

    .line 633
    .line 634
    if-eq v0, v1, :cond_1d

    .line 635
    .line 636
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 637
    .line 638
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 639
    .line 640
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 641
    .line 642
    const/16 v1, 0xa

    .line 643
    .line 644
    if-ne v0, v1, :cond_1e

    .line 645
    .line 646
    :cond_1d
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 649
    .line 650
    iget v0, v0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 651
    .line 652
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->v()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_1e
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 660
    .line 661
    iget v0, v0, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 662
    .line 663
    if-lez v0, :cond_20

    .line 664
    .line 665
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v2, "\u23f3 Waiting for OTP ("

    .line 674
    .line 675
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 679
    .line 680
    iget v3, v3, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v3, "s)..."

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-wide/16 v4, 0x4b0

    .line 695
    .line 696
    invoke-static {v0, v1, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 700
    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 707
    .line 708
    iget v2, v2, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v2, "s)"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v2, v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 729
    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v2, "\ud83d\udcf1 Waiting for OTP ("

    .line 735
    .line 736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 740
    .line 741
    iget v2, v2, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    :cond_1f
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 757
    .line 758
    iget v1, v0, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 759
    .line 760
    add-int/lit8 v1, v1, -0x1

    .line 761
    .line 762
    iput v1, v0, Lcom/fbauto/browser/MainActivity;->X1:I

    .line 763
    .line 764
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->Y1:Landroid/os/Handler;

    .line 767
    .line 768
    const-wide/16 v1, 0x3e8

    .line 769
    .line 770
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_20
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    iput-boolean v1, v0, Lcom/fbauto/browser/MainActivity;->W1:Z

    .line 778
    .line 779
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->a2:Lcom/fbauto/browser/obf/k6;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/k6;->run()V

    .line 784
    .line 785
    .line 786
    :goto_b
    return-void

    .line 787
    :pswitch_5
    new-instance v0, Lcom/fbauto/browser/obf/f0;

    .line 788
    .line 789
    const/16 v1, 0x13

    .line 790
    .line 791
    invoke-direct {v0, v1, p0}, Lcom/fbauto/browser/obf/f0;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 795
    .line 796
    invoke-static {v3}, Lcom/fbauto/browser/obf/l00;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/4 v2, 0x1

    .line 805
    if-eqz v1, :cond_21

    .line 806
    .line 807
    const-string v1, "No active license"

    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Lcom/fbauto/browser/obf/f0;->j(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_21
    invoke-static {v3, v4, v2, v0}, Lcom/fbauto/browser/obf/l00;->t(Landroid/content/Context;Ljava/lang/String;ZLcom/fbauto/browser/obf/k00;)V

    .line 814
    .line 815
    .line 816
    if-eqz v3, :cond_24

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_22
    const-string v0, "FBMobileAutoPrefs"

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-wide/16 v1, 0x0

    .line 833
    .line 834
    const-string v5, "last_creation_report_sync"

    .line 835
    .line 836
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    sub-long v1, v6, v1

    .line 845
    .line 846
    const-wide/32 v8, 0x927c0

    .line 847
    .line 848
    .line 849
    cmp-long v1, v1, v8

    .line 850
    .line 851
    if-gez v1, :cond_23

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/lang/Thread;

    .line 866
    .line 867
    new-instance v1, Lcom/fbauto/browser/obf/n8;

    .line 868
    .line 869
    const/4 v8, 0x2

    .line 870
    move-object v2, v1

    .line 871
    move-wide v5, v6

    .line 872
    move v7, v8

    .line 873
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/n8;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 880
    .line 881
    .line 882
    :cond_24
    :goto_c
    return-void

    .line 883
    :pswitch_6
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/fbauto/browser/MainActivity;->R()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->R0:Landroid/os/Handler;

    .line 889
    .line 890
    const-wide/16 v1, 0xfa0

    .line 891
    .line 892
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_7
    sget-boolean v0, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 897
    .line 898
    if-eqz v0, :cond_26

    .line 899
    .line 900
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 901
    .line 902
    if-eqz v0, :cond_26

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_26

    .line 909
    .line 910
    iget-object v0, p0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_25

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_25
    new-instance v0, Lcom/fbauto/browser/obf/f0;

    .line 920
    .line 921
    const/4 v1, 0x4

    .line 922
    invoke-direct {v0, v1, p0}, Lcom/fbauto/browser/obf/f0;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Ljava/lang/Thread;

    .line 926
    .line 927
    new-instance v2, Lcom/fbauto/browser/obf/h1;

    .line 928
    .line 929
    const/4 v3, 0x2

    .line 930
    invoke-direct {v2, v3, v0}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 937
    .line 938
    .line 939
    :cond_26
    :goto_d
    return-void

    .line 940
    nop

    .line 941
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
