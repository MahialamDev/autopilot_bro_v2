.class public final Lcom/fbauto/browser/obf/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/FloatingOtpOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/vh;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "Live Phone"

    .line 2
    .line 3
    const-string v0, "No Number"

    .line 4
    .line 5
    const-string v1, "Generating..."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Live OTP"

    .line 9
    .line 10
    const-string v4, "clipboard"

    .line 11
    .line 12
    iget v5, p0, Lcom/fbauto/browser/obf/vh;->a:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/ClipboardManager;

    .line 46
    .line 47
    const-string v1, "Radar Range"

    .line 48
    .line 49
    iget-object v3, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "\ud83d\udccb Range Copied: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/ClipboardManager;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/ClipboardManager;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-void

    .line 148
    :pswitch_3
    iget-object v2, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    iget-object v3, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/ClipboardManager;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    return-void

    .line 197
    :pswitch_4
    iget-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/ClipboardManager;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object p1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    return-void

    .line 232
    :pswitch_5
    iget-object v2, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    iget-object v3, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/ClipboardManager;

    .line 269
    .line 270
    iget-object v1, v2, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :pswitch_6
    iget-object p1, p0, Lcom/fbauto/browser/obf/vh;->b:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const-string v0, "\u26a0\ufe0f No 6-digit OTP found yet!"

    .line 294
    .line 295
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    const-string v0, "\u26a0\ufe0f Please turn ON Accessibility Service for Fiz FB Automation!"

    .line 306
    .line 307
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    iget-object v0, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1, v0, v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v0, "\u26a1 Quick Login armed! Auto-filling FB..."

    .line 322
    .line 323
    const-wide/16 v1, 0xbb8

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->k(Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    :goto_5
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
