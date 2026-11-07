.class public final Lcom/fbauto/browser/obf/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lcom/fbauto/browser/obf/zj;


# instance fields
.field public a:I

.field public final b:Lcom/fbauto/browser/MainActivity;

.field public final c:Lcom/fbauto/browser/obf/j6;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/fbauto/browser/obf/xj;

.field public j:Lcom/fbauto/browser/obf/xj;

.field public k:Lcom/fbauto/browser/obf/xj;

.field public l:Lcom/fbauto/browser/obf/e3;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/j6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fbauto/browser/obf/zj;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 32
    .line 33
    sput-object p0, Lcom/fbauto/browser/obf/zj;->m:Lcom/fbauto/browser/obf/zj;

    .line 34
    .line 35
    return-void
.end method

.method public static c()Lcom/fbauto/browser/obf/zj;
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/zj;->m:Lcom/fbauto/browser/obf/zj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "su"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "-mm"

    .line 8
    .line 9
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\n"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "exit\n"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x32

    .line 71
    .line 72
    if-le v0, v1, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "..."

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->i:Lcom/fbauto/browser/obf/xj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fbauto/browser/obf/zj;->i:Lcom/fbauto/browser/obf/xj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/zj;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->j:Lcom/fbauto/browser/obf/xj;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/fbauto/browser/obf/zj;->j:Lcom/fbauto/browser/obf/xj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->k:Lcom/fbauto/browser/obf/xj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/fbauto/browser/obf/zj;->k:Lcom/fbauto/browser/obf/xj;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->l:Lcom/fbauto/browser/obf/e3;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iput-object v2, p0, Lcom/fbauto/browser/obf/zj;->l:Lcom/fbauto/browser/obf/e3;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "fb_auto_prefs"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "pref_last_phone"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_1
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fbauto/browser/MainActivity;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "auto_fb_lite_enabled"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, Lcom/fbauto/browser/obf/yj;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, p0, p1, v3}, Lcom/fbauto/browser/obf/yj;-><init>(Lcom/fbauto/browser/obf/zj;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/zj;->b()V

    .line 105
    .line 106
    .line 107
    const-string v2, "\u23f9 Switched to Main App. Now login manually with FB Lite."

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v2, Lcom/fbauto/browser/obf/yj;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, p1}, Lcom/fbauto/browser/obf/yj;-><init>(Lcom/fbauto/browser/obf/zj;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 p1, 0x6

    .line 124
    const-string v0, "\ud83d\udce8 OTP received \u2192 Clearing & launching FB Lite..."

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/Thread;

    .line 130
    .line 131
    new-instance v0, Lcom/fbauto/browser/obf/xj;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/xj;-><init>(Lcom/fbauto/browser/obf/zj;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    const-string v1, "\ud83c\udf89 Pipeline Complete! Account created & pushed."

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->J(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Lcom/fbauto/browser/obf/xj;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/xj;-><init>(Lcom/fbauto/browser/obf/zj;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/fbauto/browser/obf/hu;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v1, Lcom/fbauto/browser/obf/yg;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/zj;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/fbauto/browser/obf/dp;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/dp;-><init>(Lcom/fbauto/browser/obf/j6;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "\u2705 Registration done \u2192 Starting Recovery identify..."

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/fbauto/browser/obf/yj;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/fbauto/browser/obf/yj;-><init>(Lcom/fbauto/browser/obf/zj;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x190

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/fbauto/browser/obf/zj;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fbauto/browser/obf/zj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fbauto/browser/obf/zj;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 21
    .line 22
    sget-object v1, Lcom/fbauto/browser/obf/hu;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lcom/fbauto/browser/obf/wo;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    const-string v1, "\ud83d\ude80 Pipeline Started \u2192 AUTO FB Registration..."

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fbauto/browser/obf/zj;->c:Lcom/fbauto/browser/obf/j6;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/fbauto/browser/obf/dp;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/fbauto/browser/obf/dp;-><init>(Lcom/fbauto/browser/obf/j6;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/zj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fbauto/browser/obf/hu;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lcom/fbauto/browser/obf/yg;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const-string v1, "\u23f9 Pipeline Stopped"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/fbauto/browser/obf/zj;->l(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/fbauto/browser/obf/zj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/zj;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/fbauto/browser/obf/yj;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/fbauto/browser/obf/yj;-><init>(Lcom/fbauto/browser/obf/zj;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "com.fbauto.browser.PIPELINE_STATE_CHANGED"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    const-string p2, "FAILED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string p2, "DONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p2, "PUSHING"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p2, "SWITCHING_BACK"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string p2, "FB_LITE_LOGIN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p2, "LAUNCHING_FBLITE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string p2, "WAITING_CAPTCHA_AND_OTP"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string p2, "RECOVERING"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string p2, "TRANSITIONING_TO_RECOVERY"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string p2, "CREATING"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string p2, "IDLE"

    .line 56
    .line 57
    :goto_0
    const-string v0, "pipeline_state"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/fbauto/browser/obf/zj;->b:Lcom/fbauto/browser/MainActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
