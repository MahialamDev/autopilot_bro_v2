.class public final synthetic Lcom/fbauto/browser/obf/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/r5;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/r5;->b:Lcom/fbauto/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/r5;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fbauto/browser/obf/r5;->b:Lcom/fbauto/browser/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {p1}, Lcom/fbauto/browser/obf/l00;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/fbauto/browser/obf/l00;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v3, Lcom/fbauto/browser/obf/j00;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lcom/fbauto/browser/obf/j00;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "FBMobileAutoPrefs"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "fb_auto_saved_license_key"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "fb_auto_license_user_name"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "fb_auto_license_expiry"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "fb_auto_live_devices_count"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "fb_auto_live_devices_detail"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "fb_auto_otp_works_access"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->R1:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/fbauto/browser/MainActivity;->T1:Lcom/fbauto/browser/obf/k6;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v1, 0x800003

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v0, p2

    .line 120
    :goto_0
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p1, Lcom/fbauto/browser/MainActivity;->S:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/fbauto/browser/obf/g6;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Logged out successfully. Please enter a license key to log in."

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/MainActivity;->b0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "\ud83d\udeaa License logged out successfully"

    .line 143
    .line 144
    invoke-static {p2, p1, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/fbauto/browser/obf/r5;->b:Lcom/fbauto/browser/MainActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/fbauto/browser/obf/r5;->b:Lcom/fbauto/browser/MainActivity;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/fbauto/browser/obf/r5;->b:Lcom/fbauto/browser/MainActivity;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/fbauto/browser/MainActivity;->W()V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
