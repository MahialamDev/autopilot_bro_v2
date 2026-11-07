.class public final Lcom/fbauto/browser/obf/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/fbauto/browser/obf/j6;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/j6;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/zp;->d:Lcom/fbauto/browser/obf/j6;

    .line 5
    .line 6
    iput p2, p0, Lcom/fbauto/browser/obf/zp;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/fbauto/browser/obf/zp;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/fbauto/browser/obf/zp;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/fbauto/browser/obf/zp;->d:Lcom/fbauto/browser/obf/j6;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-string v5, "input_method"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget v5, v0, Lcom/fbauto/browser/obf/zp;->a:F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    int-to-float v6, v3

    .line 45
    div-float/2addr v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    :goto_0
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [I

    .line 59
    .line 60
    iget-object v7, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    iget v7, v0, Lcom/fbauto/browser/obf/zp;->b:F

    .line 66
    .line 67
    mul-float/2addr v7, v6

    .line 68
    aget v8, v5, v4

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    add-float/2addr v7, v8

    .line 72
    iget v8, v0, Lcom/fbauto/browser/obf/zp;->c:F

    .line 73
    .line 74
    mul-float/2addr v6, v8

    .line 75
    const/4 v8, 0x1

    .line 76
    aget v8, v5, v8

    .line 77
    .line 78
    int-to-float v9, v8

    .line 79
    add-float/2addr v6, v9

    .line 80
    iget-object v10, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/2addr v10, v8

    .line 87
    aget v4, v5, v4

    .line 88
    .line 89
    add-int/2addr v3, v4

    .line 90
    cmpg-float v5, v6, v9

    .line 91
    .line 92
    if-ltz v5, :cond_3

    .line 93
    .line 94
    int-to-float v5, v10

    .line 95
    cmpl-float v5, v6, v5

    .line 96
    .line 97
    if-gtz v5, :cond_3

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    cmpg-float v4, v7, v4

    .line 101
    .line 102
    if-ltz v4, :cond_3

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v3, v7, v3

    .line 106
    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-wide v9, v3

    .line 118
    move-wide v11, v3

    .line 119
    move v14, v7

    .line 120
    move v15, v6

    .line 121
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v8, 0x1002

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Landroid/view/MotionEvent;->setSource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lcom/fbauto/browser/MainActivity;->B0:Landroid/webkit/WebView;

    .line 142
    .line 143
    new-instance v9, Lcom/fbauto/browser/obf/aq;

    .line 144
    .line 145
    move-object v1, v9

    .line 146
    move v5, v7

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/fbauto/browser/obf/aq;-><init>(Lcom/fbauto/browser/obf/j6;JFF)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, 0x32

    .line 151
    .line 152
    invoke-virtual {v8, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method
