.class public Lcom/fbauto/browser/FloatingProxyOverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/fbauto/browser/FloatingProxyOverlayService;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:Lcom/fbauto/browser/obf/e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fbauto/browser/obf/e3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/fbauto/browser/obf/e3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->i:Lcom/fbauto/browser/obf/e3;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/FloatingProxyOverlayService;->j:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
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
    new-instance v1, Lcom/fbauto/browser/obf/h1;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->a:Landroid/view/WindowManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->a:Landroid/view/WindowManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "#15803D"

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "#4ADE80"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "\ud83d\udfe2 ON"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "#B91C1C"

    .line 50
    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "#F87171"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "\ud83d\udd34 OFF"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->j:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->a:Landroid/view/WindowManager;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->i:Lcom/fbauto/browser/obf/e3;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/fbauto/browser/obf/s;->y(Lcom/fbauto/browser/FloatingProxyOverlayService;Lcom/fbauto/browser/obf/e3;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->i:Lcom/fbauto/browser/obf/e3;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    const/high16 v2, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/FloatingProxyOverlayService;->c(Z)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    .line 102
    if-lt v1, v2, :cond_1

    .line 103
    .line 104
    const/16 v1, 0x7f6

    .line 105
    .line 106
    :goto_1
    move v5, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/16 v1, 0x7d2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    const v6, 0x20328

    .line 114
    .line 115
    .line 116
    const/4 v7, -0x3

    .line 117
    const/4 v3, -0x2

    .line 118
    const/4 v4, -0x2

    .line 119
    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->d:Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    const/16 v2, 0x30

    .line 126
    .line 127
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 128
    .line 129
    const v2, 0x800033

    .line 130
    .line 131
    .line 132
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    .line 138
    const/16 v2, 0xfa

    .line 139
    .line 140
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    .line 142
    new-instance v1, Lcom/fbauto/browser/obf/ai;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/fbauto/browser/obf/ai;-><init>(Lcom/fbauto/browser/FloatingProxyOverlayService;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->b:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    :try_start_1
    iget-object v1, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->a:Landroid/view/WindowManager;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->d:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/FloatingProxyOverlayService;->j:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/fbauto/browser/FloatingProxyOverlayService;->j:Lcom/fbauto/browser/FloatingProxyOverlayService;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fbauto/browser/FloatingProxyOverlayService;->i:Lcom/fbauto/browser/obf/e3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->b()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/FloatingProxyOverlayService;->c(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
