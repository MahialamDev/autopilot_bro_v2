.class public final synthetic Lcom/fbauto/browser/obf/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/AppPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/AppPickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/j5;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/j5;->b:Lcom/fbauto/browser/AppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/fbauto/browser/obf/j5;->b:Lcom/fbauto/browser/AppPickerActivity;

    .line 3
    .line 4
    iget v1, p0, Lcom/fbauto/browser/obf/j5;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/fbauto/browser/AppPickerActivity;->F:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/fbauto/browser/AppPickerActivity;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/fbauto/browser/obf/o5;

    .line 36
    .line 37
    iget-boolean v4, v3, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lcom/fbauto/browser/obf/o5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/fbauto/browser/obf/hv;->a:Ljava/security/SecureRandom;

    .line 48
    .line 49
    const-string v2, "ProxyConfigPrefs"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "proxy_selected_apps"

    .line 60
    .line 61
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "\u2705 Saved "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " Target Apps for Proxy!"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "proxy_routing_mode"

    .line 105
    .line 106
    const-string v3, "PER_APP"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/fbauto/browser/obf/k5;

    .line 131
    .line 132
    invoke-direct {v2, v0, p1}, Lcom/fbauto/browser/obf/k5;-><init>(Lcom/fbauto/browser/AppPickerActivity;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0x190

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    iget-object v1, v0, Lcom/fbauto/browser/AppPickerActivity;->A:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/fbauto/browser/obf/o5;

    .line 161
    .line 162
    iget-boolean v2, v2, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    :cond_4
    iget-object v1, v0, Lcom/fbauto/browser/AppPickerActivity;->A:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/fbauto/browser/obf/o5;

    .line 184
    .line 185
    iput-boolean p1, v2, Lcom/fbauto/browser/obf/o5;->d:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, v0, Lcom/fbauto/browser/AppPickerActivity;->E:Landroid/widget/Button;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const-string p1, "Deselect All"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-string p1, "Select All"

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/fbauto/browser/AppPickerActivity;->o()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/fbauto/browser/AppPickerActivity;->B:Lcom/fbauto/browser/obf/n5;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_1
    sget p1, Lcom/fbauto/browser/AppPickerActivity;->F:I

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
