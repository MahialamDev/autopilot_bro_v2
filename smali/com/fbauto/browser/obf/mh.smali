.class public final synthetic Lcom/fbauto/browser/obf/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/a6;Landroid/webkit/WebView;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/mh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/mh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/mh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/mh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbauto/browser/obf/mh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/mh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/mh;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fbauto/browser/obf/mh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/mh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/mh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/mh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/mh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fbauto/browser/obf/mh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fbauto/browser/obf/mh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fbauto/browser/obf/mh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v4, "_"

    .line 21
    .line 22
    const-string v5, "created_"

    .line 23
    .line 24
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v7, "yyyy-MM-dd"

    .line 27
    .line 28
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v9, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "uid"

    .line 56
    .line 57
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v10, "timestamp"

    .line 61
    .line 62
    invoke-virtual {v9, v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v10, "device_type"

    .line 66
    .line 67
    invoke-static {}, Lcom/fbauto/browser/obf/l00;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    const-string v11, "emulator"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    const-string v11, "real_device"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v10, "device_name"

    .line 85
    .line 86
    invoke-static {}, Lcom/fbauto/browser/obf/l00;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lcom/fbauto/browser/obf/l00;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v11, "/licenses/"

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "/heartbeats/"

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ".json"

    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v5}, Lcom/fbauto/browser/obf/l00;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "fb_creation_history"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "pending_created_accounts_count"

    .line 194
    .line 195
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mh;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/fbauto/browser/obf/a6;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/fbauto/browser/obf/a6;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 214
    .line 215
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    iget-object v1, p0, Lcom/fbauto/browser/obf/mh;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/webkit/WebView;

    .line 222
    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_1
    iget-object v2, v0, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    const-string v3, "Clicking Continue..."

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v3, "#38BDF8"

    .line 238
    .line 239
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_2
    new-instance v2, Lcom/fbauto/browser/obf/jh;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/fbauto/browser/obf/mh;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcom/fbauto/browser/obf/ad;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/fbauto/browser/obf/mh;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/fbauto/browser/obf/jh;-><init>(Lcom/fbauto/browser/obf/ph;Landroid/webkit/WebView;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "(function() {\n  try {\n    var btns = Array.from(document.querySelectorAll(\'button, div[role=\"button\"], [role=\"button\"], input[type=\"submit\"], a\'));\n    var submitBtn = btns.find(function(b) {\n      var txt = (b.innerText || b.value || b.getAttribute(\'aria-label\') || \'\').toLowerCase().trim();\n      return txt === \'continue\' || txt === \'search\' || txt === \'\u0996\u09c1\u0981\u099c\u09c1\u09a8\' || txt === \'\u099a\u09be\u09b2\u09bf\u09af\u09bc\u09c7 \u09af\u09be\u09a8\' || txt === \'find account\';\n    });\n    if (!submitBtn) {\n      submitBtn = document.querySelector(\'#did_submit, button[name=\"did_submit\"], button[type=\"submit\"], input[type=\"submit\"]\');\n    }\n    if (!submitBtn && btns.length > 0) submitBtn = btns[0];\n\n    if (submitBtn) {\n      try { submitBtn.focus(); } catch(e){}\n      try {\n        [\'pointerdown\', \'mousedown\', \'pointerup\', \'mouseup\', \'click\'].forEach(function(evt) {\n          submitBtn.dispatchEvent(new MouseEvent(evt, { bubbles: true, cancelable: true, view: window }));\n        });\n      } catch(e){}\n      try { submitBtn.click(); } catch(e){}\n      try {\n        var form = submitBtn.closest(\'form\');\n        if (form && typeof form.requestSubmit === \'function\') form.requestSubmit(submitBtn);\n        else if (form && typeof form.submit === \'function\') form.submit();\n      } catch(e){}\n      return \'CLICKED_ONCE\';\n    }\n    return \'BUTTON_NOT_FOUND\';\n  } catch(e) { return \'ERR:\' + e.message; }\n})();"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
