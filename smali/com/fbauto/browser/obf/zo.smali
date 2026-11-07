.class public final Lcom/fbauto/browser/obf/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/zo;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/zo;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/zo;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbauto/browser/obf/zo;->b:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "package:"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "pref_auto_phone_enabled"

    .line 24
    .line 25
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "com.fbauto.browser.ACTION_SETTINGS_CHANGED"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    const-string v2, ""

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->s(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "\ud83d\udcf1 Please grant overlay permission to enable floating window"

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Cannot open overlay settings: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v0, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string p2, "\u2705 Phone, OTP & Overlay Enabled"

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p2, "\u26a0\ufe0f Auto Phone Disabled (Manual Mode)"

    .line 141
    .line 142
    invoke-static {p1, v0, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/wg;->h()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lcom/fbauto/browser/MainActivity;->G0:Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    sget-boolean p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 155
    .line 156
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->a(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string p2, "pref_last_phone"

    .line 168
    .line 169
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "Active"

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/zo;->b:Lcom/fbauto/browser/MainActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "pref_2fa_setup_enabled"

    .line 191
    .line 192
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->J:Landroid/widget/Button;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    const-string v2, "\u26a1 Set 2FA & Push"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const-string v2, "\u26a1 Login & Push"

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz p2, :cond_6

    .line 214
    .line 215
    const-string p2, "\ud83d\udd12 Set 2FA & Push Mode"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string p2, "\ud83d\udd13 Login & Push Mode"

    .line 219
    .line 220
    :goto_3
    invoke-static {p1, v0, p2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
