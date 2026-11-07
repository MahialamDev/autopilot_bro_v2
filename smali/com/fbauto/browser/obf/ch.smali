.class public final synthetic Lcom/fbauto/browser/obf/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/ch;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/ch;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "-c"

    .line 2
    .line 3
    const-string v1, "su"

    .line 4
    .line 5
    iget v2, p0, Lcom/fbauto/browser/obf/ch;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/fbauto/browser/obf/ch;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "chmod 777 /data/local/tmp/eval_script.js && CLASSPATH="

    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScript(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    const-string v6, "/data/local/tmp/eval_script.js"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " /system/bin/app_process /system/bin com.fbauto.browser.VivaldiDevToolsHelper FILE /data/local/tmp/eval_script.js"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "0"

    .line 83
    .line 84
    const-string v5, "sh"

    .line 85
    .line 86
    filled-new-array {v1, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_3
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ch;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "(function(){var el=document.querySelector(\'input[type=\"tel\"],input[name=\"email\"],input[type=\"text\"],input#identify_search_text_input\');if(el){  el.focus();  el.value=\'"

    .line 117
    .line 118
    const-wide/16 v2, 0x12c

    .line 119
    .line 120
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\';  el.dispatchEvent(new Event(\'input\',{bubbles:true}));  el.dispatchEvent(new Event(\'change\',{bubbles:true}));  setTimeout(function(){    var btn=document.querySelector(\'button#did_submit,input#did_submit,button[type=\"submit\"],input[type=\"submit\"],button[name=\"did_submit\"]\');    if(btn){ btn.click(); return; }    var allBtns=Array.from(document.querySelectorAll(\'button, a, [role=\"button\"], input[type=\"button\"]\'));    var b=allBtns.find(x => { var t=(x.innerText||x.textContent||x.value||\'\').trim().toLowerCase(); return t===\'search\'||t===\'continue\'||t===\'find account\'; });    if(b) b.click();  }, 250);  return \'OK\';}return \'NOT_FOUND\';})();"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 141
    .line 142
    .line 143
    :catch_2
    return-void

    .line 144
    :pswitch_1
    iget-object v2, p0, Lcom/fbauto/browser/obf/ch;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 147
    .line 148
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 161
    .line 162
    .line 163
    :catch_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
