.class public final synthetic Lcom/fbauto/browser/obf/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/xt;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/xt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/vt;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/vt;->b:Lcom/fbauto/browser/obf/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/vt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/vt;->b:Lcom/fbauto/browser/obf/xt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/fbauto/browser/obf/xt;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fbauto/browser/obf/xt;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "am start -a android.intent.action.VIEW -d https://m.facebook.com/login/identify/# -n com.vivaldi.browser/org.chromium.chrome.browser.ChromeTabbedActivity -f 0x14008000 --ez create_new_tab false"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "su"

    .line 28
    .line 29
    const-string v4, "-c"

    .line 30
    .line 31
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "android.intent.action.VIEW"

    .line 50
    .line 51
    const-string v3, "https://m.facebook.com/login/identify/#"

    .line 52
    .line 53
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.vivaldi.browser"

    .line 61
    .line 62
    const-string v3, "org.chromium.chrome.browser.ChromeTabbedActivity"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const v2, 0x10008000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "create_new_tab"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/vt;->b:Lcom/fbauto/browser/obf/xt;

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xt;->e()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vt;->b:Lcom/fbauto/browser/obf/xt;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xt;->e()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/vt;->b:Lcom/fbauto/browser/obf/xt;

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xt;->d:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xt;->e()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
