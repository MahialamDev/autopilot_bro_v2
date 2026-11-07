.class public final Lcom/fbauto/browser/obf/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/app/AlertDialog;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/a6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/a6;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fbauto/browser/obf/a6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/a6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/a6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fbauto/browser/obf/a6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/ph;Landroid/webkit/WebView;[ILjava/lang/String;Lcom/fbauto/browser/obf/ad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/a6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/a6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/a6;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/fbauto/browser/obf/a6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/a6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fbauto/browser/obf/a6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/fbauto/browser/obf/a6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/fbauto/browser/obf/ph;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "(function() {\n  try {\n    var inp = document.querySelector(\'input[type=\"tel\"], input[name=\"email\"], input[name=\"query\"], input[placeholder*=\"number\" i], input[aria-label*=\"number\" i], input#identify_email\');\n    if (!inp) inp = document.querySelector(\'input:not([type=\"hidden\"])\');\n    if (!inp) return \'WAIT_FOR_INPUT\';\n\n    var target = \'"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lcom/fbauto/browser/obf/a6;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "\';\n    var cur = (inp.value || \'\').trim();\n    if (cur !== target) {\n      inp.focus();\n      try {\n        var proto = window.HTMLInputElement ? window.HTMLInputElement.prototype : Object.getPrototypeOf(inp);\n        var desc = Object.getOwnPropertyDescriptor(proto, \'value\');\n        if (desc && desc.set) { desc.set.call(inp, target); } else { inp.value = target; }\n      } catch(e) { inp.value = target; }\n      inp.dispatchEvent(new Event(\'input\', { bubbles: true }));\n      inp.dispatchEvent(new Event(\'change\', { bubbles: true }));\n      try { if (inp._valueTracker) inp._valueTracker.setValue(\'\'); } catch(e){}\n      return \'TYPED:\' + inp.value;\n    }\n    return \'VERIFIED:\' + cur;\n  } catch(e) { return \'ERR:\' + e.message; }\n})();"

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcom/fbauto/browser/obf/lh;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/fbauto/browser/obf/ad;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Landroid/webkit/WebView;

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object v4, v9

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/fbauto/browser/obf/lh;-><init>(Lcom/fbauto/browser/obf/a6;[ILjava/lang/String;Landroid/webkit/WebView;Lcom/fbauto/browser/obf/ad;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Landroid/app/AlertDialog;

    .line 84
    .line 85
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/fbauto/browser/obf/a6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v9}, Lcom/fbauto/browser/obf/f6;->K(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :catch_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v11, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, v6, Lcom/fbauto/browser/obf/a6;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroid/view/LayoutInflater;

    .line 150
    .line 151
    const v14, 0x7f0c0037

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const v5, 0x7f090134

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/ImageView;

    .line 166
    .line 167
    const v15, 0x7f090258

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Landroid/widget/TextView;

    .line 175
    .line 176
    const v2, 0x7f090088

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/fbauto/browser/obf/y5;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-direct {v0, v5, v4, v9, v7}, Lcom/fbauto/browser/obf/y5;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/fbauto/browser/obf/z5;

    .line 201
    .line 202
    invoke-direct {v0, v9, v7, v4, v3}, Lcom/fbauto/browser/obf/z5;-><init>(Landroid/content/Context;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lcom/fbauto/browser/obf/m5;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    move-object v0, v15

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    move-object v2, v9

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/fbauto/browser/obf/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v2, v6, Lcom/fbauto/browser/obf/a6;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
