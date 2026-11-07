.class public Lcom/fbauto/browser/VivaldiDevToolsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SELECT_SMS_SCRIPT:Ljava/lang/String; = "(function(){\n  try {\n    // 1. Force uncheck and clear any WhatsApp option\n    let allRadios = Array.from(document.querySelectorAll(\'input[type=\"radio\"], div[role=\"radio\"], [aria-checked]\'));\n    allRadios.forEach(el => {\n      let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n      if (pText.includes(\'whatsapp\')) {\n        if (el.tagName === \'INPUT\') { el.checked = false; el.defaultChecked = false; }\n        el.setAttribute(\'aria-checked\', \'false\');\n      }\n    });\n    // 2. Identify SMS option element\n    let smsRadio = allRadios.find(el => {\n      let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n      return (pText.includes(\'via sms\') || pText.includes(\'get code via sms\') || pText.includes(\'sms\')) && !pText.includes(\'whatsapp\');\n    });\n    if (smsRadio) {\n      smsRadio.removeAttribute(\'disabled\');\n      smsRadio.disabled = false;\n      if (smsRadio.tagName === \'INPUT\') {\n        smsRadio.checked = true;\n        smsRadio.dispatchEvent(new Event(\'click\', { bubbles: true }));\n        smsRadio.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n      smsRadio.setAttribute(\'aria-checked\', \'true\');\n      let row = smsRadio.closest(\'label, tr, li, div[role=\"radio\"]\') || smsRadio;\n      row.removeAttribute(\'disabled\');\n      row.removeAttribute(\'aria-disabled\');\n      row.style.pointerEvents = \'auto\';\n      row.click();\n      return \'SMS_SELECTED_STRICT_OK\';\n    }\n    // 3. Fallback candidates search by text\n    let candidates = Array.from(document.querySelectorAll(\'label, div, span, p, tr, li\'));\n    let target = candidates.find(el => {\n      let t = (el.innerText || el.textContent || \'\').trim().toLowerCase();\n      return (t.includes(\'via sms\') || t.includes(\'get code via sms\')) && !t.includes(\'whatsapp\');\n    });\n    if (target) {\n      let r = target.closest(\'label, tr, li, div[role=\"radio\"]\') || target;\n      r.removeAttribute(\'disabled\');\n      r.removeAttribute(\'aria-disabled\');\n      r.style.pointerEvents = \'auto\';\n      r.click();\n      let inp = r.querySelector(\'input[type=\"radio\"]\');\n      if (inp) {\n        inp.removeAttribute(\'disabled\');\n        inp.disabled = false;\n        inp.checked = true;\n        inp.setAttribute(\'aria-checked\', \'true\');\n        inp.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n      return \'SMS_TEXT_CLICKED_OK\';\n    }\n    return \'NOT_FOUND\';\n  } catch (e) { return \'ERR: \' + e.message; }\n})()"

.field public static final TIME_SKIP_SCRIPT:Ljava/lang/String; = "(function(){\n  try {\n    let speed = 500;\n    let now = Date.now();\n    Date.now = function(){ return now += speed * 1000; };\n    Date.prototype.getTime = function(){ return now += speed * 1000; };\n    let oldSetInterval = window.setInterval;\n    window.setInterval = function(fn, delay){ return oldSetInterval(fn, Math.max(10, delay / speed)); };\n    let oldSetTimeout = window.setTimeout;\n    window.setTimeout = function(fn, delay){ return oldSetTimeout(fn, Math.max(10, delay / speed)); };\n    let triggered = false;\n    let poller = oldSetInterval(() => {\n      let match = document.body.innerText.match(/\\(00:0[0-9]\\)|\\(00:00\\)/);\n      if (match || triggered) {\n        clearInterval(poller);\n        // 1. Force uncheck WhatsApp\n        let allRadios = Array.from(document.querySelectorAll(\'input[type=\"radio\"], div[role=\"radio\"], [aria-checked]\'));\n        allRadios.forEach(el => {\n          let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n          if (pText.includes(\'whatsapp\')) {\n            if (el.tagName === \'INPUT\') { el.checked = false; el.defaultChecked = false; }\n            el.setAttribute(\'aria-checked\', \'false\');\n          }\n        });\n      }\n    }, 50);\n    let box = document.createElement(\'div\');\n    box.style.cssText = \'position:fixed;top:20px;left:50%;transform:translateX(-50%);background:#2563EB;color:#fff;padding:10px 18px;border-radius:10px;font-weight:bold;z-index:999999;box-shadow:0 4px 15px rgba(0,0,0,0.5);font-size:13px;\';\n    box.innerText = \'\u26a1 Time-Skip Active (Fast-forwarding...)\';\n    document.body.appendChild(box);\n    setTimeout(() => box.remove(), 2500);\n  } catch(e) {}\n})()"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)[B
    .locals 7

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    array-length v2, p0

    .line 5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x81

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x7d

    .line 16
    .line 17
    if-gt v2, v4, :cond_0

    .line 18
    .line 19
    or-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v4, 0xffff

    .line 26
    .line 27
    .line 28
    if-gt v2, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0xfe

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    shr-int/lit8 v4, v2, 0x8

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    :goto_0
    if-ltz v4, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v5, v4, 0x8

    .line 53
    .line 54
    shr-int v5, v2, v5

    .line 55
    .line 56
    and-int/2addr v5, v0

    .line 57
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    new-array v0, v1, [B

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-ge v4, v2, :cond_3

    .line 73
    .line 74
    aget-byte v5, p0, v4

    .line 75
    .line 76
    rem-int/lit8 v6, v4, 0x4

    .line 77
    .line 78
    aget-byte v6, v0, v6

    .line 79
    .line 80
    xor-int/2addr v5, v6

    .line 81
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x1at
        0x2bt
        0x3ct
        0x4dt
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "GET "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Landroid/net/LocalSocket;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 11
    .line 12
    const-string v4, "chrome_devtools_remote"

    .line 13
    .line 14
    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 15
    .line 16
    invoke-direct {v2, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1388

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " HTTP/1.1\r\nHost: localhost\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==\r\nSec-WebSocket-Version: 13\r\n\r\n"

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v5, "101"

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return v1

    .line 80
    :cond_0
    :try_start_3
    new-instance p0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "id"

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v5, "method"

    .line 92
    .line 93
    const-string v7, "Runtime.evaluate"

    .line 94
    .line 95
    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "expression"

    .line 104
    .line 105
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p1, "params"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->a([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x12c

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v3, p0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x400

    .line 137
    .line 138
    new-array p0, p0, [B

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    move-object v2, v3

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    const-wide/16 p0, 0x3c

    .line 148
    .line 149
    :try_start_5
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_2
    move-exception p0

    .line 154
    move-object v2, v3

    .line 155
    goto :goto_1

    .line 156
    :catch_3
    :goto_0
    :try_start_6
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 157
    .line 158
    .line 159
    :catch_4
    return v6

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_5
    move-exception p0

    .line 163
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 169
    .line 170
    .line 171
    :catch_6
    :cond_1
    return v1

    .line 172
    :goto_2
    if-eqz v2, :cond_2

    .line 173
    .line 174
    :try_start_9
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 175
    .line 176
    .line 177
    :catch_7
    :cond_2
    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pm"

    .line 6
    .line 7
    const-string v2, "path"

    .line 8
    .line 9
    const-string v3, "com.fbauto.browser"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "package:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v1, -0x4

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x3

    .line 36
    .line 37
    aget-byte v3, v2, v3

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x2

    .line 44
    .line 45
    aget-byte v3, v2, v3

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget-byte v1, v2, v1

    .line 52
    .line 53
    if-ne v1, v5, :cond_0

    .line 54
    .line 55
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v3, v2, :cond_4

    .line 30
    .line 31
    move v7, v6

    .line 32
    :goto_0
    array-length v8, v5

    .line 33
    add-int/lit8 v8, v8, -0x4

    .line 34
    .line 35
    if-gt v7, v8, :cond_4

    .line 36
    .line 37
    aget-byte v8, v5, v7

    .line 38
    .line 39
    const/16 v9, 0xd

    .line 40
    .line 41
    if-ne v8, v9, :cond_3

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    aget-byte v8, v5, v8

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    if-ne v8, v10, :cond_3

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x2

    .line 52
    .line 53
    aget-byte v8, v5, v8

    .line 54
    .line 55
    if-ne v8, v9, :cond_3

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x3

    .line 58
    .line 59
    aget-byte v8, v5, v8

    .line 60
    .line 61
    if-ne v8, v10, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v7, 0x4

    .line 64
    .line 65
    new-instance v8, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v8, v5, v6, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "\r\n"

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    array-length v8, v7

    .line 79
    :goto_1
    if-ge v6, v8, :cond_4

    .line 80
    .line 81
    aget-object v9, v7, v6

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "content-length:"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    const/16 v10, 0x3a

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-eq v3, v2, :cond_5

    .line 122
    .line 123
    if-eq v4, v2, :cond_5

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    sub-int/2addr v5, v3

    .line 127
    if-lt v5, v4, :cond_0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    array-length v5, v5

    .line 137
    const/16 v6, 0x1f4

    .line 138
    .line 139
    if-le v5, v6, :cond_0

    .line 140
    .line 141
    const-wide/16 v5, 0x3c

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_0

    .line 151
    .line 152
    :goto_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static declared-synchronized evaluateScript(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-class v0, Lcom/fbauto/browser/VivaldiDevToolsHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/net/LocalSocket;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v4, Landroid/net/LocalSocketAddress;

    .line 12
    .line 13
    const-string v5, "chrome_devtools_remote"

    .line 14
    .line 15
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "GET /json HTTP/1.1\r\nHost: localhost\r\nConnection: close\r\n\r\n"

    .line 33
    .line 34
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v2, v3

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_0
    :goto_0
    :try_start_3
    const-string v5, "["

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    const/4 v6, -0x1

    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_1
    :goto_1
    monitor-exit v0

    .line 79
    return v1

    .line 80
    :cond_0
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v6, v1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "type"

    .line 110
    .line 111
    const-string v9, ""

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "url"

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "title"

    .line 130
    .line 131
    const-string v11, ""

    .line 132
    .line 133
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "page"

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "webSocketDebuggerUrl"

    .line 150
    .line 151
    const-string v11, ""

    .line 152
    .line 153
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v11, "/devtools/page/"

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    const-string v7, "/devtools/page/"

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception p0

    .line 177
    move-object v2, v3

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_1
    const-string v8, "id"

    .line 181
    .line 182
    const-string v11, ""

    .line 183
    .line 184
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_2

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v11, "/devtools/page/"

    .line 200
    .line 201
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move-object v7, v2

    .line 213
    :goto_3
    if-eqz v7, :cond_5

    .line 214
    .line 215
    const-string v8, "facebook.com"

    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_4

    .line 222
    .line 223
    const-string v8, "facebook"

    .line 224
    .line 225
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    :goto_4
    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    :catch_3
    monitor-exit v0

    .line 253
    return v1

    .line 254
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move v5, v1

    .line 264
    move v6, v5

    .line 265
    :cond_8
    :goto_6
    if-ge v5, v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    invoke-static {v7, p0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    :try_start_8
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    .line 285
    .line 286
    :catch_4
    monitor-exit v0

    .line 287
    return v6

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto :goto_8

    .line 290
    :catch_5
    move-exception p0

    .line 291
    :goto_7
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    :try_start_a
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 297
    .line 298
    .line 299
    :catch_6
    :cond_a
    monitor-exit v0

    .line 300
    return v1

    .line 301
    :goto_8
    if-eqz v2, :cond_b

    .line 302
    .line 303
    :try_start_b
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 304
    .line 305
    .line 306
    :catch_7
    :cond_b
    :try_start_c
    throw p0

    .line 307
    :goto_9
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 308
    throw p0
.end method

.method public static evaluateScriptAsync(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fbauto/browser/obf/o2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/o2;-><init>(Landroid/content/Context;I)V

    const-string p0, "VivaldiDevToolsWorker"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static evaluateScriptAsync(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fbauto/browser/obf/ch;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/ch;-><init>(Ljava/lang/String;I)V

    const-string p0, "VivaldiDevToolsWorker"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    const-string v0, "(function(){\n  try {\n    let speed = 500;\n    let now = Date.now();\n    Date.now = function(){ return now += speed * 1000; };\n    Date.prototype.getTime = function(){ return now += speed * 1000; };\n    let oldSetInterval = window.setInterval;\n    window.setInterval = function(fn, delay){ return oldSetInterval(fn, Math.max(10, delay / speed)); };\n    let oldSetTimeout = window.setTimeout;\n    window.setTimeout = function(fn, delay){ return oldSetTimeout(fn, Math.max(10, delay / speed)); };\n    let triggered = false;\n    let poller = oldSetInterval(() => {\n      let match = document.body.innerText.match(/\\(00:0[0-9]\\)|\\(00:00\\)/);\n      if (match || triggered) {\n        clearInterval(poller);\n        // 1. Force uncheck WhatsApp\n        let allRadios = Array.from(document.querySelectorAll(\'input[type=\"radio\"], div[role=\"radio\"], [aria-checked]\'));\n        allRadios.forEach(el => {\n          let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n          if (pText.includes(\'whatsapp\')) {\n            if (el.tagName === \'INPUT\') { el.checked = false; el.defaultChecked = false; }\n            el.setAttribute(\'aria-checked\', \'false\');\n          }\n        });\n      }\n    }, 50);\n    let box = document.createElement(\'div\');\n    box.style.cssText = \'position:fixed;top:20px;left:50%;transform:translateX(-50%);background:#2563EB;color:#fff;padding:10px 18px;border-radius:10px;font-weight:bold;z-index:999999;box-shadow:0 4px 15px rgba(0,0,0,0.5);font-size:13px;\';\n    box.innerText = \'\u26a1 Time-Skip Active (Fast-forwarding...)\';\n    document.body.appendChild(box);\n    setTimeout(() => box.remove(), 2500);\n  } catch(e) {}\n})()"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    const-string v3, "SELECT_SMS"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "(function(){\n  try {\n    // 1. Force uncheck and clear any WhatsApp option\n    let allRadios = Array.from(document.querySelectorAll(\'input[type=\"radio\"], div[role=\"radio\"], [aria-checked]\'));\n    allRadios.forEach(el => {\n      let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n      if (pText.includes(\'whatsapp\')) {\n        if (el.tagName === \'INPUT\') { el.checked = false; el.defaultChecked = false; }\n        el.setAttribute(\'aria-checked\', \'false\');\n      }\n    });\n    // 2. Identify SMS option element\n    let smsRadio = allRadios.find(el => {\n      let pText = (el.closest(\'label, tr, li, div\') ? el.closest(\'label, tr, li, div\').innerText : \'\').toLowerCase();\n      return (pText.includes(\'via sms\') || pText.includes(\'get code via sms\') || pText.includes(\'sms\')) && !pText.includes(\'whatsapp\');\n    });\n    if (smsRadio) {\n      smsRadio.removeAttribute(\'disabled\');\n      smsRadio.disabled = false;\n      if (smsRadio.tagName === \'INPUT\') {\n        smsRadio.checked = true;\n        smsRadio.dispatchEvent(new Event(\'click\', { bubbles: true }));\n        smsRadio.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n      smsRadio.setAttribute(\'aria-checked\', \'true\');\n      let row = smsRadio.closest(\'label, tr, li, div[role=\"radio\"]\') || smsRadio;\n      row.removeAttribute(\'disabled\');\n      row.removeAttribute(\'aria-disabled\');\n      row.style.pointerEvents = \'auto\';\n      row.click();\n      return \'SMS_SELECTED_STRICT_OK\';\n    }\n    // 3. Fallback candidates search by text\n    let candidates = Array.from(document.querySelectorAll(\'label, div, span, p, tr, li\'));\n    let target = candidates.find(el => {\n      let t = (el.innerText || el.textContent || \'\').trim().toLowerCase();\n      return (t.includes(\'via sms\') || t.includes(\'get code via sms\')) && !t.includes(\'whatsapp\');\n    });\n    if (target) {\n      let r = target.closest(\'label, tr, li, div[role=\"radio\"]\') || target;\n      r.removeAttribute(\'disabled\');\n      r.removeAttribute(\'aria-disabled\');\n      r.style.pointerEvents = \'auto\';\n      r.click();\n      let inp = r.querySelector(\'input[type=\"radio\"]\');\n      if (inp) {\n        inp.removeAttribute(\'disabled\');\n        inp.disabled = false;\n        inp.checked = true;\n        inp.setAttribute(\'aria-checked\', \'true\');\n        inp.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      }\n      return \'SMS_TEXT_CLICKED_OK\';\n    }\n    return \'NOT_FOUND\';\n  } catch (e) { return \'ERR: \' + e.message; }\n})()"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "TIME_SKIP"

    .line 26
    .line 27
    aget-object v3, p0, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "FILE"

    .line 37
    .line 38
    aget-object v1, p0, v1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/fbauto/browser/obf/i60;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/fbauto/browser/obf/i60;->b(Ljava/nio/file/Path;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    aget-object p0, p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    move-object v0, v3

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScript(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static selectSmsAsync(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/fbauto/browser/obf/o2;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/o2;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "VivaldiDevToolsSmsWorker"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
