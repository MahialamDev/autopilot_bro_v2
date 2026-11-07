.class public Lcom/fbauto/browser/FloatingOtpOverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile P:Z = false

.field public static volatile Q:Lcom/fbauto/browser/FloatingOtpOverlayService;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public final F:Landroid/os/Handler;

.field public final G:Lcom/fbauto/browser/obf/zh;

.field public final H:Lcom/fbauto/browser/obf/e3;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/WindowManager$LayoutParams;

.field public M:Z

.field public final N:Landroid/os/Handler;

.field public final O:Lcom/fbauto/browser/obf/zh;

.field public a:Landroid/widget/Button;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/WindowManager$LayoutParams;

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/WindowManager$LayoutParams;

.field public u:Z

.field public v:Landroid/view/WindowManager;

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/fbauto/browser/obf/zh;

.field public final y:Landroid/os/Handler;

.field public final z:Lcom/fbauto/browser/obf/zh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->w:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/fbauto/browser/obf/zh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/zh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->x:Lcom/fbauto/browser/obf/zh;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->y:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcom/fbauto/browser/obf/zh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/zh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->z:Lcom/fbauto/browser/obf/zh;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->E:J

    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->F:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Lcom/fbauto/browser/obf/zh;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/fbauto/browser/obf/zh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->G:Lcom/fbauto/browser/obf/zh;

    .line 77
    .line 78
    new-instance v2, Lcom/fbauto/browser/obf/e3;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3, p0}, Lcom/fbauto/browser/obf/e3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->H:Lcom/fbauto/browser/obf/e3;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->I:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->J:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->L:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->M:Z

    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->N:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v0, Lcom/fbauto/browser/obf/zh;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/zh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->O:Lcom/fbauto/browser/obf/zh;

    .line 115
    .line 116
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 3
    .line 4
    sget-object v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/fbauto/browser/obf/uh;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/uh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.fbauto.browser.ACTION_HIDE_OVERLAY"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fbauto/browser/obf/l00;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.fbauto.browser.ACTION_SHOW_OVERLAY"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "extra_phone"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "extra_status"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->k(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.fbauto.browser.ACTION_FLOATING_TOAST"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "toast_msg"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "toast_duration"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.fbauto.browser.ACTION_UPDATE_OTP"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "extra_otp"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "extra_status"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v5, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    move v5, v3

    .line 40
    :goto_0
    const/4 v6, 0x1

    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/high16 v3, 0x430c0000    # 140.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/high16 v3, 0x43480000    # 200.0f

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    :cond_3
    if-gtz v5, :cond_5

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/high16 v5, 0x420c0000    # 35.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 v5, 0x43200000    # 160.0f

    .line 67
    .line 68
    :goto_2
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v5, v0

    .line 73
    :cond_5
    sub-int/2addr v1, v3

    .line 74
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    sub-int/2addr v2, v5

    .line 78
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    .line 86
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    .line 88
    const/16 v3, 0x1e

    .line 89
    .line 90
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    .line 94
    :cond_6
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 95
    .line 96
    if-le v2, v0, :cond_7

    .line 97
    .line 98
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c003c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f09013f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->f:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f090140

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->g:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f090288

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->r:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f090285

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f090287

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f090081

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->d:Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f090080

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->c:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 107
    .line 108
    const v1, 0x7f09007f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->b:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 118
    .line 119
    const v1, 0x7f090146

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 126
    .line 127
    const v1, 0x7f090280

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->o:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 139
    .line 140
    const v1, 0x7f09007c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->a:Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    if-lt v0, v1, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x7f6

    .line 169
    .line 170
    :goto_0
    move v4, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v0, 0x7d2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    const v5, 0x20328

    .line 178
    .line 179
    .line 180
    const/4 v6, -0x3

    .line 181
    const/4 v2, -0x2

    .line 182
    const/4 v3, -0x2

    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x30

    .line 188
    .line 189
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 190
    .line 191
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    const/16 v1, 0x31

    .line 194
    .line 195
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x1

    .line 206
    const/high16 v2, 0x42820000    # 65.0f

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v0, v0

    .line 213
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v2, "float_overlay_y"

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->b:Landroid/view/View;

    .line 234
    .line 235
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 245
    .line 246
    const v1, 0x7f09014a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->h:Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 256
    .line 257
    const v1, 0x7f09014b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->i:Landroid/view/View;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 267
    .line 268
    const v1, 0x7f09014f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->j:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 278
    .line 279
    const v1, 0x7f09028c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->k:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 291
    .line 292
    const v1, 0x7f090082

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/Button;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->e:Landroid/widget/Button;

    .line 302
    .line 303
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->r()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->j:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    new-instance v1, Lcom/fbauto/browser/obf/wh;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/fbauto/browser/obf/wh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->i:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    new-instance v1, Lcom/fbauto/browser/obf/xh;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Lcom/fbauto/browser/obf/xh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->d:Landroid/widget/Button;

    .line 342
    .line 343
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->c:Landroid/widget/Button;

    .line 353
    .line 354
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->r:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 390
    .line 391
    const v1, 0x7f09014d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    new-instance v1, Lcom/fbauto/browser/obf/vh;

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/vh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 410
    .line 411
    const v1, 0x7f0901be

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->f:Landroid/view/View;

    .line 421
    .line 422
    :cond_8
    if-eqz v0, :cond_9

    .line 423
    .line 424
    new-instance v1, Lcom/fbauto/browser/obf/yh;

    .line 425
    .line 426
    invoke-direct {v1, p0}, Lcom/fbauto/browser/obf/yh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 437
    .line 438
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :cond_a
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/fbauto/browser/obf/uh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/uh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->w:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->x:Lcom/fbauto/browser/obf/zh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0xb4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/fbauto/browser/obf/zh;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/zh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->z:Lcom/fbauto/browser/obf/zh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->g:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, -0x2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/fbauto/browser/obf/uh;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/uh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->u:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->w:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/fbauto/browser/obf/uh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/uh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/fbauto/browser/obf/uh;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/uh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->M:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->N:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_2
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->K:Landroid/widget/TextView;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/fbauto/browser/obf/n8;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/n8;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "saved_last_phone"

    .line 2
    .line 3
    const-string v1, "Connecting"

    .line 4
    .line 5
    const-string v2, "Requesting"

    .line 6
    .line 7
    const-string v3, "\u23f3"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "Generating..."

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v6, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v6, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iput-object p1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iput-object p2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "saved_last_otp"

    .line 118
    .line 119
    invoke-interface {v0, v6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->b()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v6, ")"

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    move-object v0, v5

    .line 162
    :goto_2
    iget-object v7, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    iget-object v7, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v7, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/zb;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v7, v4

    .line 193
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    iget-object v8, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    const-string v9, "voltx_range_prefix"

    .line 204
    .line 205
    const-string v10, "23762XXX"

    .line 206
    .line 207
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "pref_voltx_range"

    .line 212
    .line 213
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "pref_fastx_range"

    .line 218
    .line 219
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    invoke-static {v8}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/zb;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v7, v4

    .line 243
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " ("

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_b
    iget-object v7, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->r:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->d:Landroid/widget/Button;

    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v9, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    iget-object v9, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_d

    .line 307
    .line 308
    move v9, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move v9, v7

    .line 311
    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->o()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 318
    .line 319
    const-string v9, "otp found: "

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v10, "#4ADE80"

    .line 330
    .line 331
    const-string v11, "OTP: otp found: "

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->c:Landroid/widget/Button;

    .line 367
    .line 368
    if-eqz p3, :cond_13

    .line 369
    .line 370
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_f
    if-eqz p3, :cond_11

    .line 375
    .line 376
    const-string v0, "found"

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    const-string v0, "\ud83d\udd11"

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    :cond_10
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 393
    .line 394
    .line 395
    const-string v0, "\ud83d\udd11 OTPs: "

    .line 396
    .line 397
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    const-string v0, "\ud83d\udd11 OTP: "

    .line 402
    .line 403
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p3, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    iput-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->c:Landroid/widget/Button;

    .line 444
    .line 445
    if-eqz p3, :cond_13

    .line 446
    .line 447
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->c:Landroid/widget/Button;

    .line 452
    .line 453
    if-eqz p3, :cond_12

    .line 454
    .line 455
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->n()V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_7
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->e:Landroid/widget/Button;

    .line 462
    .line 463
    if-eqz p3, :cond_15

    .line 464
    .line 465
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    if-nez p3, :cond_14

    .line 472
    .line 473
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->e:Landroid/widget/Button;

    .line 474
    .line 475
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->e:Landroid/widget/Button;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v4, "\u26a1 Quick Login ("

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->e:Landroid/widget/Button;

    .line 504
    .line 505
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_15
    :goto_8
    iget-boolean p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 509
    .line 510
    if-nez p3, :cond_16

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_16
    if-eqz p1, :cond_18

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    if-nez p3, :cond_18

    .line 523
    .line 524
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    if-nez p3, :cond_18

    .line 529
    .line 530
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-nez p3, :cond_18

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result p3

    .line 540
    if-nez p3, :cond_18

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result p3

    .line 546
    if-nez p3, :cond_18

    .line 547
    .line 548
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->I:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    if-eqz p3, :cond_17

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_17
    const/4 v8, 0x1

    .line 558
    :cond_18
    :goto_9
    const-wide/16 v0, 0xdac

    .line 559
    .line 560
    if-eqz p2, :cond_19

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    if-nez p3, :cond_19

    .line 567
    .line 568
    iget-object p3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->J:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p3

    .line 574
    if-nez p3, :cond_19

    .line 575
    .line 576
    iput-object p2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->J:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p0, p1, v0, v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->k(Ljava/lang/String;J)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_19
    if-eqz v8, :cond_1a

    .line 587
    .line 588
    iput-object p1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->I:Ljava/lang/String;

    .line 589
    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string p1, " generated"

    .line 599
    .line 600
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p0, p1, v0, v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->k(Ljava/lang/String;J)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->G:Lcom/fbauto/browser/obf/zh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->E:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->E:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    div-long v2, v0, v4

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-wide/16 v6, 0x3c

    .line 35
    .line 36
    div-long v8, v2, v6

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    rem-long/2addr v2, v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "%02d:%02d"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "OTP: waiting for otp ("

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->q:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->c:Landroid/widget/Button;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->F:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->G:Lcom/fbauto/browser/obf/zh;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Generating..."

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "No Number"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/zb;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v3, "voltx_range_prefix"

    .line 61
    .line 62
    const-string v4, "23762XXX"

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "pref_voltx_range"

    .line 69
    .line 70
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "pref_fastx_range"

    .line 75
    .line 76
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lcom/fbauto/browser/obf/ac;->b(Ljava/lang/String;)Lcom/fbauto/browser/obf/zb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/zb;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    move-object v0, v1

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->p:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->p:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 8
    .line 9
    const-string v0, "fb_auto_prefs"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "saved_last_phone"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "saved_last_otp"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->J:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "window"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/WindowManager;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.fbauto.browser.ACTION_UPDATE_RANGE"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "com.fbauto.browser.ACTION_UPDATE_RADAR"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.fbauto.browser.ACTION_SETTINGS_CHANGED"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->H:Lcom/fbauto/browser/obf/e3;

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, Lcom/fbauto/browser/obf/bm;->i0(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 6
    .line 7
    sget-object v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/fbauto/browser/FloatingOtpOverlayService;->Q:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->H:Lcom/fbauto/browser/obf/e3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/fbauto/browser/obf/l00;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->r()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_12

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_12

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "com.fbauto.browser.ACTION_SHOW_OVERLAY"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "saved_last_otp"

    .line 50
    .line 51
    const-string v2, "extra_status"

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    const-string p2, "extra_phone"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->G:Lcom/fbauto/browser/obf/zh;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->F:Landroid/os/Handler;

    .line 68
    .line 69
    const-string v3, "saved_last_phone"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    const-string v5, "Generating..."

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    const-string v5, "\u23f3"

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const-string v5, "Requesting"

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    const-string v5, "Connecting"

    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iput-object p2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->J:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->E:J

    .line 132
    .line 133
    iget-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    iput-object p2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    iget-wide v3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->E:J

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long v1, v3, v5

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iput-wide v3, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->E:J

    .line 208
    .line 209
    :cond_5
    iget-object v1, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->b()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->e()V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p2, v0, p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_9
    const-string v0, "com.fbauto.browser.ACTION_UPDATE_OTP"

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    const-string p2, "extra_otp"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    iput-object p2, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->C:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_3
    :try_start_1
    const-string v0, "clipboard"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/content/ClipboardManager;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    const-string v1, "Live OTP"

    .line 331
    .line 332
    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    :catch_1
    :cond_d
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->b()V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-boolean v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->D:Z

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->e()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->B:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p0, v0, p2, p1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    const-string v0, "com.fbauto.browser.ACTION_FLOATING_TOAST"

    .line 360
    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const-string p2, "toast_msg"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const-string v0, "toast_duration"

    .line 374
    .line 375
    const-wide/16 v1, 0xdac

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    if-eqz p2, :cond_12

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_12

    .line 388
    .line 389
    invoke-virtual {p0, p2, v0, v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->k(Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_11
    const-string p1, "com.fbauto.browser.ACTION_HIDE_OVERLAY"

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_12

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->g()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_4
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fbauto/browser/obf/uh;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/fbauto/browser/obf/uh;-><init>(Lcom/fbauto/browser/FloatingOtpOverlayService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/uh;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/fbauto/browser/obf/r2;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v2, p1, v3, v0}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/wg;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->m()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    sput-boolean p1, Lcom/fbauto/browser/FloatingOtpOverlayService;->P:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/fbauto/browser/obf/yg;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x96

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "fb_auto_prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "pref_auto_phone_enabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "pref_floating_proxy_enabled"

    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->i:Landroid/view/View;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->j:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v5

    .line 49
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v4, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->h:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v3, v1

    .line 62
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    move v1, v5

    .line 66
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_8
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->k:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->j:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/fbauto/browser/obf/ac;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "#15803D"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "#4ADE80"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "ON \ud83d\udfe2"

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "#DCFCE7"

    .line 97
    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "#7F1D1D"

    .line 107
    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "#F87171"

    .line 116
    .line 117
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->k:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "OFF \ud83d\udd34"

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->k:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v1, "#FEE2E2"

    .line 160
    .line 161
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lcom/fbauto/browser/FloatingOtpOverlayService;->j:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    return-void
.end method
