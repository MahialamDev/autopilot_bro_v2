.class public final Lcom/fbauto/browser/obf/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/op;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/op;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/op;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/a20;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/fbauto/browser/obf/op;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/op;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/fbauto/browser/obf/v0;

    iget-object v1, p1, Lcom/fbauto/browser/obf/a20;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/fbauto/browser/obf/a20;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Lcom/fbauto/browser/obf/v0;->e:I

    .line 6
    iput v2, v0, Lcom/fbauto/browser/obf/v0;->g:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lcom/fbauto/browser/obf/v0;->l:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Lcom/fbauto/browser/obf/v0;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/v0;->n:Z

    .line 10
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/v0;->o:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Lcom/fbauto/browser/obf/v0;->p:I

    .line 12
    iput-object v1, v0, Lcom/fbauto/browser/obf/v0;->i:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Lcom/fbauto/browser/obf/v0;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lcom/fbauto/browser/obf/op;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/fbauto/browser/obf/op;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fbauto/browser/obf/op;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fbauto/browser/obf/a20;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/fbauto/browser/obf/a20;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/a20;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, p0, Lcom/fbauto/browser/obf/op;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/fbauto/browser/obf/v0;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/op;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "pref_first_launch_mode_selected"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "pref_auto_phone_enabled"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->s0:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fbauto/browser/obf/op;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    const-string v0, "\ud83d\udd90 Manual Mode Enabled (You can change in Settings)"

    .line 78
    .line 79
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/fbauto/browser/obf/op;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "package:"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/fbauto/browser/MainActivity;->b0:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "pref_first_launch_mode_selected"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "pref_auto_phone_enabled"

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/fbauto/browser/MainActivity;->s0:Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/fbauto/browser/obf/op;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/app/Dialog;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {p1}, Lcom/fbauto/browser/MainActivity;->s(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "\ud83d\udcf1 Please grant overlay permission for floating window"

    .line 184
    .line 185
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Cannot open overlay settings: "

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "\u26a1 Auto Phone & OTP Mode Enabled"

    .line 213
    .line 214
    invoke-static {v2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
