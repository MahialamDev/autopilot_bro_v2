.class public final Lcom/fbauto/browser/obf/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/kp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/kp;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/kp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fbauto/browser/obf/kp;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    check-cast v0, Lcom/fbauto/browser/obf/f8;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fbauto/browser/obf/f8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/fbauto/browser/MainActivity;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/fbauto/browser/MainActivity;->m1:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "DOM_ERROR"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, v0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    if-lt p1, v5, :cond_5

    .line 47
    .line 48
    iput v4, v0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 49
    .line 50
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "\u26a0\ufe0f Failed to load page -> Wiping data & Auto-restarting..."

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lcom/fbauto/browser/MainActivity;->w1:J

    .line 62
    .line 63
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->y1:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fbauto/browser/MainActivity;->K()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fbauto/browser/MainActivity;->V()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/MainActivity;->U(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v4, v0, Lcom/fbauto/browser/obf/f8;->b:I

    .line 88
    .line 89
    const-string v0, "NEED_INJECT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string v0, "about:blank"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, "facebook.com"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, v1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v0, "pref_voltx_range"

    .line 125
    .line 126
    const-string v2, "23762XXX"

    .line 127
    .line 128
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "pref_fastx_range"

    .line 133
    .line 134
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, p1}, Lcom/fbauto/browser/obf/f7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/kp;->b:Ljava/lang/Runnable;

    .line 157
    .line 158
    check-cast p1, Lcom/fbauto/browser/obf/r2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/r2;->run()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
