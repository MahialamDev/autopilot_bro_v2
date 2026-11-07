.class public final Lcom/fbauto/browser/obf/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:I

.field public final synthetic c:Lcom/fbauto/browser/FloatingOtpOverlayService;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/FloatingOtpOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/yh;->c:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/fbauto/browser/obf/yh;->c:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v6, v3, [I

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v7, v6, v5

    .line 31
    .line 32
    int-to-float v8, v7

    .line 33
    cmpg-float v8, p1, v8

    .line 34
    .line 35
    if-ltz v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/2addr v8, v7

    .line 42
    int-to-float v7, v8

    .line 43
    cmpl-float p1, p1, v7

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    aget p1, v6, v4

    .line 49
    .line 50
    int-to-float v6, p1

    .line 51
    cmpl-float v6, v0, v6

    .line 52
    .line 53
    if-ltz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p1

    .line 60
    int-to-float p1, v2

    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    .line 78
    iput p1, p0, Lcom/fbauto/browser/obf/yh;->b:I

    .line 79
    .line 80
    iput v0, p0, Lcom/fbauto/browser/obf/yh;->a:F

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    if-ne p1, v4, :cond_4

    .line 84
    .line 85
    iget-object p1, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->n:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    const-string v0, "float_overlay_y"

    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_4
    if-eq p1, v3, :cond_5

    .line 114
    .line 115
    return v5

    .line 116
    :cond_5
    iget p1, p0, Lcom/fbauto/browser/obf/yh;->a:F

    .line 117
    .line 118
    sub-float/2addr v0, p1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 p2, 0x40c00000    # 6.0f

    .line 124
    .line 125
    cmpl-float p1, p1, p2

    .line 126
    .line 127
    if-lez p1, :cond_6

    .line 128
    .line 129
    iget-object p1, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    .line 133
    iget p2, p0, Lcom/fbauto/browser/obf/yh;->b:I

    .line 134
    .line 135
    float-to-int v0, v0

    .line 136
    add-int/2addr p2, v0

    .line 137
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/fbauto/browser/FloatingOtpOverlayService;->a()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object p1, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->v:Landroid/view/WindowManager;

    .line 143
    .line 144
    iget-object p2, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->l:Landroid/view/View;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/fbauto/browser/FloatingOtpOverlayService;->m:Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_6
    return v4
.end method
