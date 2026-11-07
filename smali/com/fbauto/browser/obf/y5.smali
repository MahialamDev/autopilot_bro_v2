.class public final synthetic Lcom/fbauto/browser/obf/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/y5;->a:I

    iput-object p3, p0, Lcom/fbauto/browser/obf/y5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/y5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/y5;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/fbauto/browser/obf/y5;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/y5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fbauto/browser/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Delete Proxy"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Remove "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/fbauto/browser/obf/y5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/fbauto/browser/obf/gv;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "?"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/fbauto/browser/obf/vo;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/fbauto/browser/obf/y5;->d:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v4, [Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3, v4}, Lcom/fbauto/browser/obf/vo;-><init>(Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/gv;[Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Delete"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Cancel"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/fbauto/browser/obf/y5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/fbauto/browser/obf/y5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [Ljava/lang/String;

    .line 99
    .line 100
    aget-object v4, v3, v2

    .line 101
    .line 102
    invoke-static {p1, v4}, Lcom/fbauto/browser/obf/hv;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Set country: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    aget-object v3, v3, v5

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, p1, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-static {p1}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/fbauto/browser/obf/g6;

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    invoke-direct {v4, p1, v5}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/y5;->d:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast p1, [Ljava/lang/Runnable;

    .line 156
    .line 157
    aget-object p1, p1, v2

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :pswitch_1
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/fbauto/browser/obf/y5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v3, "MANUAL"

    .line 175
    .line 176
    invoke-static {p1, v3}, Lcom/fbauto/browser/obf/hv;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/fbauto/browser/obf/y5;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    invoke-static {p1, v3}, Lcom/fbauto/browser/obf/hv;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const-string v3, "\ud83d\udccc Manual Country Mode enabled"

    .line 205
    .line 206
    invoke-static {v2, p1, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-static {p1}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/fbauto/browser/obf/g6;

    .line 228
    .line 229
    const/16 v5, 0xe

    .line 230
    .line 231
    invoke-direct {v4, p1, v5}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Lcom/fbauto/browser/obf/y5;->d:Ljava/io/Serializable;

    .line 238
    .line 239
    check-cast p1, [Ljava/lang/Runnable;

    .line 240
    .line 241
    aget-object p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void

    .line 249
    :pswitch_2
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 250
    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    iget-object v1, p0, Lcom/fbauto/browser/obf/y5;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "\u2795 New"

    .line 261
    .line 262
    iget-object v1, p0, Lcom/fbauto/browser/obf/y5;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/fbauto/browser/obf/y5;->d:Ljava/io/Serializable;

    .line 270
    .line 271
    check-cast v0, [Ljava/lang/String;

    .line 272
    .line 273
    aput-object p1, v0, v2

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object p1, p0, Lcom/fbauto/browser/obf/y5;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/fbauto/browser/obf/y5;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/app/AlertDialog;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/fbauto/browser/obf/y5;->d:Ljava/io/Serializable;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
