.class public final synthetic Lcom/fbauto/browser/obf/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/so;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/so;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "OTP Code"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\ud83d\udd11 OTP Copied: "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "Phone Number"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "\ud83d\udccb Phone Copied: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "Hello Admin, I need an activation key for FIZ FB Automation. HWID: "

    .line 83
    .line 84
    const-string v3, "https://api.whatsapp.com/send?phone=8801946241673&text="

    .line 85
    .line 86
    invoke-static {v1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v3, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    const-string v0, "WhatsApp"

    .line 133
    .line 134
    const-string v2, "+8801946241673"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "\ud83d\udccb WhatsApp copied: +8801946241673"

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_2
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "FB_OTP"

    .line 156
    .line 157
    iget-object v2, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "\ud83d\udd11 Copied OTP: "

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "FB_Phone"

    .line 191
    .line 192
    iget-object v2, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "\ud83d\udccb Copied Phone: "

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/fbauto/browser/obf/so;->b:Lcom/fbauto/browser/MainActivity;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "HWID"

    .line 226
    .line 227
    iget-object v2, p0, Lcom/fbauto/browser/obf/so;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/obf/f6;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "\ud83d\udccb HWID copied to clipboard!"

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
