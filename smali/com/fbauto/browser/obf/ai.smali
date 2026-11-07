.class public final Lcom/fbauto/browser/obf/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/fbauto/browser/FloatingProxyOverlayService;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/FloatingProxyOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/ai;->b:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/ai;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/fbauto/browser/obf/ai;->b:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->g:F

    .line 22
    .line 23
    sub-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->h:F

    .line 30
    .line 31
    sub-float/2addr p2, v1

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-gt v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, p0, Lcom/fbauto/browser/obf/ai;->a:Z

    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    iget v3, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->e:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    iget p1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->f:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    iget-object p1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->a:Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p2, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return v0

    .line 78
    :cond_4
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/ai;->a:Z

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/fbauto/browser/FloatingProxyOverlayService;->j:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p2, p1, 0x1

    .line 98
    .line 99
    invoke-static {v2, p2}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->p(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "ProxyConfigPrefs"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "proxy_current_ssid"

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string p1, "\u26a0\ufe0f Please enter Proxy Host/IP in Settings first!"

    .line 139
    .line 140
    invoke-static {v3, v2, p1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v2, v3}, Lcom/fbauto/browser/ProxyVpnService;->c(Landroid/content/Context;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->f(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "\ud83d\udfe2 Proxy ON: "

    .line 159
    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " "

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, v2, p1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->c(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    const-class p2, Lcom/fbauto/browser/MainActivity;

    .line 188
    .line 189
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const/high16 p2, 0x10000000

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p2, "TRIGGER_VPN_PREPARE"

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "\u26a0\ufe0f Please grant VPN Permission in app!"

    .line 206
    .line 207
    invoke-static {v3, v2, p1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "\ud83d\udd34 Proxy Disabled"

    .line 215
    .line 216
    invoke-static {v3, v2, p1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/fbauto/browser/FloatingProxyOverlayService;->c(Z)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    return v0

    .line 223
    :cond_9
    iget-object p1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->d:Landroid/view/WindowManager$LayoutParams;

    .line 224
    .line 225
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 226
    .line 227
    iput v1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->e:I

    .line 228
    .line 229
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    .line 231
    iput p1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->f:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->g:F

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v2, Lcom/fbauto/browser/FloatingProxyOverlayService;->h:F

    .line 244
    .line 245
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/ai;->a:Z

    .line 246
    .line 247
    return v0
.end method
