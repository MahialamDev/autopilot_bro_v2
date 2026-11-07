.class public Lcom/fbauto/browser/FbAccessibilityAutoFillerService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static volatile A:J = 0x0L

.field public static volatile B:J = 0x0L

.field public static volatile C:Z = false

.field public static volatile D:Z = false

.field public static volatile E:Lcom/fbauto/browser/obf/ah; = null

.field public static volatile F:I = 0x0

.field public static volatile G:J = 0x0L

.field public static volatile H:Z = false

.field public static volatile I:J = 0x0L

.field public static volatile J:I = 0x0

.field public static volatile K:Landroid/os/Handler; = null

.field public static volatile L:Z = false

.field public static volatile M:Z = false

.field public static volatile N:Z = false

.field public static volatile O:Z = false

.field public static volatile P:Z = false

.field public static volatile Q:I = 0x0

.field public static volatile R:Z = false

.field public static volatile S:Z = false

.field public static volatile T:Z = false

.field public static volatile U:J = 0x0L

.field public static volatile V:J = 0x0L

.field public static volatile W:J = 0x0L

.field public static volatile X:J = 0x0L

.field public static volatile Y:Z = false

.field public static volatile Z:J = 0x0L

.field public static volatile a0:J = 0x0L

.field public static volatile b0:J = 0x0L

.field public static volatile f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService; = null

.field public static volatile g:Z = false

.field public static volatile h:Ljava/lang/String; = ""

.field public static volatile i:Ljava/lang/String; = ""

.field public static volatile j:J = 0x0L

.field public static volatile k:Z = false

.field public static volatile l:Z = false

.field public static volatile m:Ljava/lang/String; = ""

.field public static volatile n:J = 0x0L

.field public static volatile o:Z = false

.field public static volatile p:Z = false

.field public static volatile q:Z = false

.field public static volatile r:Z = false

.field public static volatile s:J = 0x0L

.field public static volatile t:Z = false

.field public static volatile u:Z = false

.field public static volatile v:Z = false

.field public static volatile w:J

.field public static volatile x:J

.field public static volatile y:J

.field public static final z:Landroid/graphics/Rect;


# instance fields
.field public a:Lcom/fbauto/browser/obf/fh;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Lcom/fbauto/browser/obf/eh;

.field public final e:Lcom/fbauto/browser/obf/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->z:Landroid/graphics/Rect;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 11
    .line 12
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 16
    .line 17
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sput-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 21
    .line 22
    sput v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 23
    .line 24
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G:J

    .line 25
    .line 26
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 27
    .line 28
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    sput v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J:I

    .line 32
    .line 33
    sput-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 34
    .line 35
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M:Z

    .line 38
    .line 39
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 40
    .line 41
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 42
    .line 43
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 44
    .line 45
    sput v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 46
    .line 47
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R:Z

    .line 48
    .line 49
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 50
    .line 51
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 52
    .line 53
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 54
    .line 55
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->V:J

    .line 56
    .line 57
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->W:J

    .line 58
    .line 59
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 60
    .line 61
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Y:Z

    .line 62
    .line 63
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Z:J

    .line 64
    .line 65
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a0:J

    .line 66
    .line 67
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b0:J

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a:Lcom/fbauto/browser/obf/fh;

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
    iput-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fbauto/browser/obf/eh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/eh;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 28
    .line 29
    new-instance v0, Lcom/fbauto/browser/obf/eh;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/eh;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 36
    .line 37
    return-void
.end method

.method public static declared-synchronized B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    sput-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z

    .line 27
    .line 28
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/fbauto/browser/obf/yg;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v5}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x5dc

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string v1, "ok"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {p0, v2, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v0

    .line 115
    return v3

    .line 116
    :cond_4
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x10e

    .line 153
    .line 154
    if-lt v4, v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    if-le v2, v4, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v1, 0x0

    .line 166
    :goto_1
    if-eqz v1, :cond_7

    .line 167
    .line 168
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 171
    .line 172
    .line 173
    new-instance p0, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_8

    .line 192
    .line 193
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    int-to-float p0, p0

    .line 205
    invoke-virtual {v1, v2, p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 210
    .line 211
    const v1, 0x43c78000    # 399.0f

    .line 212
    .line 213
    .line 214
    const v2, 0x4464c000    # 915.0f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    monitor-exit v0

    .line 221
    return v3

    .line 222
    :cond_9
    monitor-exit v0

    .line 223
    return v2

    .line 224
    :cond_a
    :goto_3
    monitor-exit v0

    .line 225
    return v2

    .line 226
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    throw p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "accessibility_enabled"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "enabled_accessibility_services"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public static F(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "\u0986\u09ac\u09be\u09b0 \u099a\u09c7\u09b7\u09cd\u099f\u09be \u0995\u09b0\u09c1\u09a8"

    .line 7
    .line 8
    const-string v3, "\u09aa\u09c1\u09a8\u09b0\u09be\u09af\u09bc \u0995\u09cb\u09a1 \u09aa\u09be\u09a0\u09be\u09a8"

    .line 9
    .line 10
    const-string v4, "second"

    .line 11
    .line 12
    const-string v5, "seconds"

    .line 13
    .line 14
    const-string v6, "try again in"

    .line 15
    .line 16
    const-string v7, "send code again in"

    .line 17
    .line 18
    const-string v8, ".*\\(?[0-9]{1,2}:[0-9]{2}\\)?.*"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :cond_2
    return v1

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    move v2, v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :try_start_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    if-eqz v4, :cond_4

    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return v0
.end method

.method public static G(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    const-string v1, "com.fbauto.browser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_f

    .line 26
    .line 27
    const-string v1, "systemui"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_f

    .line 34
    .line 35
    const-string v1, "launcher"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const-string v1, "com.facebook.lite"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "com.facebook.katana"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    const-string v3, "com.facebook.wakizashi"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "android.widget.EditText"

    .line 82
    .line 83
    invoke-static {p0, v4, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    const-string v3, "log in"

    .line 94
    .line 95
    invoke-static {p0, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    const-string v3, "com.google.android.gms"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v3, :cond_e

    .line 134
    .line 135
    const-string v3, "credentialmanager"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    const-string v10, "use saved password"

    .line 146
    .line 147
    const-string v11, "autofill with google"

    .line 148
    .line 149
    const-string v5, "choose an account"

    .line 150
    .line 151
    const-string v6, "saved password"

    .line 152
    .line 153
    const-string v7, "sign in with google"

    .line 154
    .line 155
    const-string v8, "none of the above"

    .line 156
    .line 157
    const-string v9, "smart lock"

    .line 158
    .line 159
    const-string v12, "google password manager"

    .line 160
    .line 161
    const-string v13, "password manager"

    .line 162
    .line 163
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move v5, v2

    .line 168
    :goto_2
    const/16 v6, 0x9

    .line 169
    .line 170
    if-ge v5, v6, :cond_a

    .line 171
    .line 172
    aget-object v6, v3, v5

    .line 173
    .line 174
    invoke-static {p0, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :catch_1
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    return v4

    .line 205
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const-string v0, "update facebook lite"

    .line 215
    .line 216
    const-string v1, "select your language"

    .line 217
    .line 218
    const-string v3, "choose your language"

    .line 219
    .line 220
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move v1, v2

    .line 225
    :goto_4
    const/4 v3, 0x3

    .line 226
    if-ge v1, v3, :cond_d

    .line 227
    .line 228
    aget-object v3, v0, v1

    .line 229
    .line 230
    invoke-static {p0, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :catch_2
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    return v4

    .line 261
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    return v2

    .line 265
    :cond_e
    :goto_6
    return v4

    .line 266
    :cond_f
    :goto_7
    return v2
.end method

.method public static H(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "unable to log in"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "an unexpected error occurred"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "please try logging in again"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "email or mobile number required"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "incorrect password"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "save login info"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v0, "save your login info"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "we\'ll save your login info"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "google account"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "remember password"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    const-string v2, "ok"

    .line 176
    .line 177
    invoke-static {p0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "not now"

    .line 182
    .line 183
    invoke-static {p0, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x1

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    :cond_a
    if-nez v2, :cond_c

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    :cond_b
    return v4

    .line 211
    :cond_c
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    :cond_d
    const-string v0, ""

    .line 227
    .line 228
    :goto_0
    const-string v2, "com.facebook.lite"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v2, "android.widget.EditText"

    .line 251
    .line 252
    invoke-static {p0, v2, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    const/4 v2, 0x2

    .line 274
    if-lt p0, v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const/4 v0, 0x0

    .line 281
    move-object v2, v0

    .line 282
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    .line 294
    new-instance v5, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v6, 0x10e

    .line 307
    .line 308
    if-ge v5, v6, :cond_e

    .line 309
    .line 310
    move-object v0, v3

    .line 311
    goto :goto_1

    .line 312
    :cond_e
    move-object v2, v3

    .line 313
    goto :goto_1

    .line 314
    :cond_f
    if-eqz v0, :cond_10

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    new-instance p0, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    sub-int/2addr v0, v2

    .line 339
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v2, 0x28

    .line 344
    .line 345
    if-ge v0, v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v2, 0x64

    .line 352
    .line 353
    if-le v0, v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-le v0, v2, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    return v4

    .line 368
    :cond_10
    :goto_2
    return v1
.end method

.method public static I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    .line 1
    const-string v0, "check your sms"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "enter that code here"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "enter the 6-digit code"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const-string v0, "enter code"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const-string v0, "we sent your code"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    const-string v0, "we sent a code"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    const-string v0, "enter the code"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    const-string v0, "digit code"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    const-string v0, "didn\'t get a code"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    const-string v0, "send code again"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    return v1

    .line 132
    :cond_9
    const-string v0, "enter confirmation code"

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const-string v0, "login code"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    return v1

    .line 158
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "android.widget.EditText"

    .line 164
    .line 165
    invoke-static {p0, v2, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_c
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const-string v3, "url_bar"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    const-string v3, "omnibox"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    const-string v3, "toolbar"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v4, 0x1a

    .line 222
    .line 223
    if-lt v3, v4, :cond_e

    .line 224
    .line 225
    invoke-static {v0}, Lcom/fbauto/browser/obf/s;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_1

    .line 230
    :cond_e
    const/4 v3, 0x0

    .line 231
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_2

    .line 249
    :cond_f
    move-object v2, v5

    .line 250
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " "

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    move-object v3, v5

    .line 266
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "code"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_12

    .line 296
    .line 297
    const-string v2, "digit"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_12

    .line 304
    .line 305
    const-string v2, "######"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    :cond_12
    return v1

    .line 314
    :cond_13
    const/4 p0, 0x0

    .line 315
    return p0
.end method

.method public static J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "whatsapp"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v6, "RadioButton"

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :cond_4
    return v4

    .line 87
    :cond_5
    move v5, v0

    .line 88
    :goto_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v5, v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    :cond_7
    return v4

    .line 140
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_c

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    :cond_b
    new-instance v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v1, v3

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    const/16 v3, 0x4b

    .line 221
    .line 222
    if-ge v1, v3, :cond_a

    .line 223
    .line 224
    return v4

    .line 225
    :catch_0
    :cond_c
    return v0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-string v0, "\ud83c\udf89 FB Lite Login Verified Successfully!"

    .line 21
    .line 22
    const-wide/16 v1, 0xfa0

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "com.fbauto.browser.PIPELINE_FBLITE_LOGIN_SUCCESS"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/fbauto/browser/obf/ch;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/ch;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static O()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "am force-stop com.vivaldi.browser && pkill -9 -f com.vivaldi.browser"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static P(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Y:Z

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-boolean p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Y:Z

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->setShowMode(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x200000

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const p1, 0x8000

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static R(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 23
    .line 24
    sget-boolean v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M:Z

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, Lcom/fbauto/browser/obf/ah;

    .line 33
    .line 34
    invoke-direct {v3, p0, v6}, Lcom/fbauto/browser/obf/ah;-><init>(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 38
    .line 39
    new-instance v1, Lcom/fbauto/browser/obf/ih;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/fbauto/browser/obf/ih;-><init>(Lcom/fbauto/browser/obf/ah;[ILandroid/content/Context;ZLandroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "com.facebook.lite"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "android.widget.EditText"

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "what\'s on your mind"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v0, "search"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "news feed"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "stories"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    xor-int/lit8 v0, p0, 0x1

    .line 141
    .line 142
    :cond_8
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    sput-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    sput-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sput-wide p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->j:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 29
    .line 30
    sput-boolean p3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M:Z

    .line 34
    .line 35
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 36
    .line 37
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    sput-object p2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 41
    .line 42
    sput p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 43
    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    sput-wide p2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G:J

    .line 47
    .line 48
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 49
    .line 50
    sput-wide p2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    sput p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J:I

    .line 54
    .line 55
    sget-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lcom/fbauto/browser/MainActivity;->s(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 71
    .line 72
    sget-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 82
    .line 83
    sget-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 86
    .line 87
    const-wide/16 p2, 0x96

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/fbauto/browser/obf/yg;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p2, 0x258

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    sput-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q:Z

    .line 29
    .line 30
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->s:J

    .line 35
    .line 36
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t:Z

    .line 37
    .line 38
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u:Z

    .line 39
    .line 40
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->v:Z

    .line 41
    .line 42
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w:J

    .line 43
    .line 44
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J

    .line 45
    .line 46
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B:J

    .line 47
    .line 48
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 49
    .line 50
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 51
    .line 52
    sput v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 53
    .line 54
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R:Z

    .line 55
    .line 56
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 57
    .line 58
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 59
    .line 60
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 61
    .line 62
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->W:J

    .line 63
    .line 64
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 65
    .line 66
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    sget-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget-boolean p1, Lcom/fbauto/browser/ProxyVpnService;->f:Z

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/fbauto/browser/ProxyVpnService;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->selectSmsAsync(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 110
    .line 111
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J

    .line 112
    .line 113
    sget-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-static {p0}, Lcom/fbauto/browser/MainActivity;->s(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 129
    .line 130
    sget-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 140
    .line 141
    sget-object p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 144
    .line 145
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance p0, Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/fbauto/browser/obf/yg;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, v0}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x258

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E:Lcom/fbauto/browser/obf/ah;

    .line 14
    .line 15
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->K:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    sput v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G:J

    .line 31
    .line 32
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 33
    .line 34
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    sput v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J:I

    .line 38
    .line 39
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 46
    .line 47
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e:Lcom/fbauto/browser/obf/eh;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    sput-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 7
    .line 8
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w:J

    .line 19
    .line 20
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t:Z

    .line 23
    .line 24
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B:J

    .line 25
    .line 26
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J

    .line 27
    .line 28
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 29
    .line 30
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 31
    .line 32
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 33
    .line 34
    sput v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 35
    .line 36
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R:Z

    .line 37
    .line 38
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 39
    .line 40
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 41
    .line 42
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 43
    .line 44
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->W:J

    .line 45
    .line 46
    sput-wide v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 47
    .line 48
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d:Lcom/fbauto/browser/obf/eh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    const/16 v2, 0x2ee

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public static s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Radio"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public static t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "edit"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public static u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v1, p1, p2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    return-void
.end method

.method public static w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1, p2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public static x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1a

    .line 49
    .line 50
    if-lt v3, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/fbauto/browser/obf/s;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "input tap "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    const-string v3, "unable to log in"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-string v3, "an unexpected error occurred"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const-string v3, "please try logging in again"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "\u26a0\ufe0f FB Lite: Unable to log in dialog detected! Dismissing OK..."

    .line 55
    .line 56
    const-wide/16 v5, 0x7d0

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v3, "android:id/button1"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {p0, v3, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    :cond_4
    const-string v3, "ok"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lez p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-float p1, p1

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-virtual {p0, p1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_0
    const-string p1, "input tap 436 578"

    .line 241
    .line 242
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    return p1

    .line 247
    :cond_7
    return v2
.end method

.method public final declared-synchronized C()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "am start -n "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v3, "fb_auto_prefs"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "auto_captcha_enabled"

    .line 20
    .line 21
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_60

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "com.vivaldi.browser"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_3
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-wide/16 v6, 0x5dc

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v5, :cond_12

    .line 71
    .line 72
    sget-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 77
    .line 78
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 79
    .line 80
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 81
    .line 82
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v4, "com.fbauto.browser.ACTION_OTP_WORKS_SUCCESS"

    .line 93
    .line 94
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :catch_0
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v2, v0

    .line 119
    goto/16 :goto_16

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    goto/16 :goto_14

    .line 124
    .line 125
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->y()Lcom/fbauto/browser/MainActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v11, v5, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    iget-object v11, v5, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lcom/fbauto/browser/obf/zj;->c()Lcom/fbauto/browser/obf/zj;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_1
    if-eqz v11, :cond_6

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/zj;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    :cond_6
    sget-boolean v12, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget-boolean v12, v5, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v12, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_2
    move v12, v10

    .line 164
    :goto_3
    if-eqz v11, :cond_9

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/zj;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    :cond_9
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-object v13, v5, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    iget-object v13, v5, Lcom/fbauto/browser/MainActivity;->K0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_c

    .line 189
    .line 190
    :cond_a
    if-eqz v11, :cond_b

    .line 191
    .line 192
    iget v11, v11, Lcom/fbauto/browser/obf/zj;->a:I

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    if-eq v11, v13, :cond_c

    .line 196
    .line 197
    const/4 v13, 0x7

    .line 198
    if-eq v11, v13, :cond_c

    .line 199
    .line 200
    const/16 v13, 0x8

    .line 201
    .line 202
    if-eq v11, v13, :cond_c

    .line 203
    .line 204
    const/16 v13, 0x9

    .line 205
    .line 206
    if-eq v11, v13, :cond_c

    .line 207
    .line 208
    :cond_b
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 209
    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    :cond_c
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    :catch_2
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_d
    :try_start_7
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 221
    .line 222
    if-nez v11, :cond_f

    .line 223
    .line 224
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 225
    .line 226
    if-nez v11, :cond_f

    .line 227
    .line 228
    sget-wide v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 229
    .line 230
    cmp-long v11, v13, v8

    .line 231
    .line 232
    if-gtz v11, :cond_f

    .line 233
    .line 234
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 235
    .line 236
    if-nez v11, :cond_f

    .line 237
    .line 238
    sget-boolean v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 239
    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move v11, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    :goto_4
    move v11, v10

    .line 246
    :goto_5
    if-eqz v12, :cond_11

    .line 247
    .line 248
    sget-boolean v12, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t:Z

    .line 249
    .line 250
    if-eqz v12, :cond_11

    .line 251
    .line 252
    if-nez v11, :cond_11

    .line 253
    .line 254
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t:Z

    .line 255
    .line 256
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 257
    .line 258
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 259
    .line 260
    sput-wide v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 261
    .line 262
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 266
    .line 267
    .line 268
    const-string v4, "am force-stop com.vivaldi.browser && pkill -9 -f com.vivaldi.browser"

    .line 269
    .line 270
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v6, "\u26a0\ufe0f Direct OTP (No Captcha) -> Auto-restarting Full Pipeline..."

    .line 278
    .line 279
    const-wide/16 v7, 0xbb8

    .line 280
    .line 281
    invoke-static {v4, v6, v7, v8}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, "/.MainActivity -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -f 0x14000000"

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v4, "com.fbauto.browser.ACTION_DIRECT_OTP_RESTART_PIPELINE"

    .line 311
    .line 312
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    new-instance v2, Lcom/fbauto/browser/obf/g6;

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-direct {v2, v5, v4}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    .line 335
    .line 336
    :cond_10
    :try_start_8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    .line 338
    .line 339
    :catch_3
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :cond_11
    :try_start_9
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 342
    .line 343
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 344
    .line 345
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 346
    .line 347
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 348
    .line 349
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v4, "\u2705 OTP Page Reached! Waiting for OTP code (30s)..."

    .line 360
    .line 361
    invoke-static {v2, v4, v6, v7}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Landroid/content/Intent;

    .line 365
    .line 366
    const-string v4, "com.fbauto.browser.ACTION_OTP_PAGE_LOADED"

    .line 367
    .line 368
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_a
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 382
    .line 383
    .line 384
    :catch_4
    monitor-exit p0

    .line 385
    return-void

    .line 386
    :cond_12
    :try_start_b
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 387
    .line 388
    .line 389
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    :try_start_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 393
    .line 394
    .line 395
    :catch_5
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :cond_13
    :try_start_d
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 398
    .line 399
    .line 400
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    :try_start_e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 404
    .line 405
    .line 406
    :catch_6
    monitor-exit p0

    .line 407
    return-void

    .line 408
    :cond_14
    :try_start_f
    const-string v2, "letters and numbers"

    .line 409
    .line 410
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    const-string v2, "before we send the code"

    .line 421
    .line 422
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    const-string v2, "enter the letters and numbers"

    .line 433
    .line 434
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_17

    .line 443
    .line 444
    const-string v2, "can\'t read it"

    .line 445
    .line 446
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_18

    .line 455
    .line 456
    const-string v2, "enter the characters you see"

    .line 457
    .line 458
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    const-string v2, "security check"

    .line 469
    .line 470
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1a

    .line 479
    .line 480
    const-string v2, "type the characters"

    .line 481
    .line 482
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1b

    .line 491
    .line 492
    const-string v2, "enter the code below"

    .line 493
    .line 494
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const-wide/16 v11, 0x2ee0

    .line 503
    .line 504
    if-eqz v5, :cond_1e

    .line 505
    .line 506
    sget-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t:Z

    .line 507
    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    sget-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 511
    .line 512
    if-nez v5, :cond_1e

    .line 513
    .line 514
    sget-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 515
    .line 516
    if-nez v5, :cond_1e

    .line 517
    .line 518
    sget-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 519
    .line 520
    if-nez v5, :cond_1e

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    sget-wide v15, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 527
    .line 528
    sub-long/2addr v13, v15

    .line 529
    cmp-long v5, v13, v11

    .line 530
    .line 531
    if-lez v5, :cond_1e

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    sget-wide v15, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->W:J

    .line 538
    .line 539
    sub-long v15, v13, v15

    .line 540
    .line 541
    cmp-long v5, v15, v6

    .line 542
    .line 543
    if-lez v5, :cond_1e

    .line 544
    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v15, "android.widget.EditText"

    .line 551
    .line 552
    invoke-static {v3, v15, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-eqz v15, :cond_1e

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 570
    .line 571
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_1d

    .line 576
    .line 577
    const-string v7, "url_bar"

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_1c

    .line 584
    .line 585
    const-string v7, "omnibox"

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_1c

    .line 592
    .line 593
    const-string v7, "toolbar"

    .line 594
    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1d

    .line 600
    .line 601
    :cond_1c
    const-wide/16 v6, 0x5dc

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1d
    sput-wide v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->W:J

    .line 605
    .line 606
    invoke-virtual {v15, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v15}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 610
    .line 611
    .line 612
    new-instance v5, Landroid/graphics/Rect;

    .line 613
    .line 614
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-lez v6, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-lez v6, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    int-to-float v6, v6

    .line 637
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    int-to-float v5, v5

    .line 642
    invoke-virtual {v1, v6, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const-wide/16 v5, 0x9c4

    .line 650
    .line 651
    if-nez v2, :cond_26

    .line 652
    .line 653
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 654
    .line 655
    const-string v2, "fb_auto_prefs"

    .line 656
    .line 657
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v7, "auto_captcha_enabled"

    .line 662
    .line 663
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    const-string v13, "pref_capmonster_api_key"

    .line 668
    .line 669
    const-string v14, ""

    .line 670
    .line 671
    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-boolean v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R:Z

    .line 680
    .line 681
    if-nez v13, :cond_1f

    .line 682
    .line 683
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R:Z

    .line 684
    .line 685
    new-instance v13, Landroid/content/Intent;

    .line 686
    .line 687
    const-string v14, "com.fbauto.browser.PIPELINE_STATE_CHANGED"

    .line 688
    .line 689
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v14, "pipeline_state"

    .line 693
    .line 694
    const-string v15, "WAITING_CAPTCHA_AND_OTP"

    .line 695
    .line 696
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    :cond_1f
    const-wide/16 v13, 0x1388

    .line 710
    .line 711
    if-eqz v7, :cond_25

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_20

    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_20
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 722
    .line 723
    if-nez v7, :cond_24

    .line 724
    .line 725
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 726
    .line 727
    if-nez v7, :cond_24

    .line 728
    .line 729
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 730
    .line 731
    if-nez v7, :cond_24

    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v15

    .line 737
    sget-wide v17, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->X:J

    .line 738
    .line 739
    sub-long v15, v15, v17

    .line 740
    .line 741
    cmp-long v7, v15, v11

    .line 742
    .line 743
    if-gez v7, :cond_21

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v11

    .line 750
    sget-wide v15, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 751
    .line 752
    sub-long/2addr v11, v15

    .line 753
    sget-wide v15, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 754
    .line 755
    cmp-long v7, v15, v8

    .line 756
    .line 757
    if-lez v7, :cond_22

    .line 758
    .line 759
    cmp-long v5, v11, v5

    .line 760
    .line 761
    if-gez v5, :cond_22

    .line 762
    .line 763
    :try_start_10
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 764
    .line 765
    .line 766
    :catch_7
    monitor-exit p0

    .line 767
    return-void

    .line 768
    :cond_22
    :try_start_11
    sget v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 769
    .line 770
    const/4 v6, 0x5

    .line 771
    if-lt v5, v6, :cond_23

    .line 772
    .line 773
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v4, "\u26a0\ufe0f Auto Captcha 5 tries done! Please solve manually..."

    .line 784
    .line 785
    invoke-static {v2, v4, v13, v14}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 786
    .line 787
    .line 788
    :try_start_12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 789
    .line 790
    .line 791
    :catch_8
    monitor-exit p0

    .line 792
    return-void

    .line 793
    :cond_23
    :try_start_13
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 794
    .line 795
    sget v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 796
    .line 797
    add-int/2addr v4, v10

    .line 798
    sput v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 799
    .line 800
    sget v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q:I

    .line 801
    .line 802
    invoke-static {v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v1}, Lcom/fbauto/browser/obf/f6;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/fbauto/browser/FbAccessibilityAutoFillerService;)Landroid/graphics/Rect;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    new-instance v6, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string v7, "\ud83e\udd16 Solving Captcha ("

    .line 815
    .line 816
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v4, "/5)..."

    .line 823
    .line 824
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-wide/16 v7, 0xfa0

    .line 839
    .line 840
    invoke-static {v6, v4, v7, v8}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 844
    .line 845
    new-instance v6, Lcom/fbauto/browser/obf/i5;

    .line 846
    .line 847
    const/4 v7, 0x4

    .line 848
    invoke-direct {v6, v1, v2, v5, v7}, Lcom/fbauto/browser/obf/i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const-wide/16 v7, 0x190

    .line 852
    .line 853
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 854
    .line 855
    .line 856
    :try_start_14
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 857
    .line 858
    .line 859
    :catch_9
    monitor-exit p0

    .line 860
    return-void

    .line 861
    :cond_24
    :goto_7
    :try_start_15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 862
    .line 863
    .line 864
    :catch_a
    monitor-exit p0

    .line 865
    return-void

    .line 866
    :cond_25
    :goto_8
    :try_start_16
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v4, "\ud83e\udde9 Captcha Page Reached! Solve Captcha & Wait for OTP..."

    .line 877
    .line 878
    invoke-static {v2, v4, v13, v14}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 879
    .line 880
    .line 881
    :try_start_17
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 882
    .line 883
    .line 884
    :catch_b
    monitor-exit p0

    .line 885
    return-void

    .line 886
    :cond_26
    :try_start_18
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 887
    .line 888
    .line 889
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 890
    if-eqz v2, :cond_27

    .line 891
    .line 892
    :try_start_19
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 893
    .line 894
    .line 895
    :catch_c
    monitor-exit p0

    .line 896
    return-void

    .line 897
    :cond_27
    :try_start_1a
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 898
    .line 899
    if-nez v2, :cond_28

    .line 900
    .line 901
    :try_start_1b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 902
    .line 903
    .line 904
    :catch_d
    monitor-exit p0

    .line 905
    return-void

    .line 906
    :cond_28
    :try_start_1c
    const-string v2, "try another way"

    .line 907
    .line 908
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_29

    .line 917
    .line 918
    const-string v2, "try another"

    .line 919
    .line 920
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_2a

    .line 929
    .line 930
    const-string v2, "other ways to log in"

    .line 931
    .line 932
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-nez v7, :cond_2c

    .line 941
    .line 942
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 947
    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 949
    .line 950
    .line 951
    move-result-wide v5

    .line 952
    sget-wide v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->y:J

    .line 953
    .line 954
    sub-long v7, v5, v7

    .line 955
    .line 956
    const-wide/16 v11, 0x96

    .line 957
    .line 958
    cmp-long v7, v7, v11

    .line 959
    .line 960
    if-ltz v7, :cond_2b

    .line 961
    .line 962
    sput-wide v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->y:J

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 965
    .line 966
    .line 967
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q:Z

    .line 968
    .line 969
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u:Z

    .line 970
    .line 971
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r:Z

    .line 972
    .line 973
    const-string v2, "(function(){var links = Array.from(document.querySelectorAll(\'a, button, div, span\'));var t = links.find(el => (el.innerText||el.textContent||\'\').toLowerCase().includes(\'try another way\'));if(t){ t.click(); return \'CLICKED\'; }return \'NOT_FOUND\';})();"

    .line 974
    .line 975
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 976
    .line 977
    .line 978
    :cond_2b
    :try_start_1d
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 979
    .line 980
    .line 981
    :catch_e
    monitor-exit p0

    .line 982
    return-void

    .line 983
    :cond_2c
    :try_start_1e
    const-string v2, "password"

    .line 984
    .line 985
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_2e

    .line 994
    .line 995
    const-string v2, "enter password"

    .line 996
    .line 997
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_2d

    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_2d
    move v2, v4

    .line 1009
    goto :goto_a

    .line 1010
    :cond_2e
    :goto_9
    move v2, v10

    .line 1011
    :goto_a
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 1012
    .line 1013
    if-eqz v7, :cond_3f

    .line 1014
    .line 1015
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q:Z

    .line 1016
    .line 1017
    if-nez v7, :cond_3f

    .line 1018
    .line 1019
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r:Z

    .line 1020
    .line 1021
    if-nez v7, :cond_3f

    .line 1022
    .line 1023
    if-nez v2, :cond_3f

    .line 1024
    .line 1025
    sget-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1031
    if-eqz v2, :cond_2f

    .line 1032
    .line 1033
    :try_start_1f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1034
    .line 1035
    .line 1036
    :catch_f
    monitor-exit p0

    .line 1037
    return-void

    .line 1038
    :cond_2f
    :try_start_20
    new-instance v2, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    const-string v7, "android.widget.EditText"

    .line 1044
    .line 1045
    invoke-static {v3, v7, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :cond_30
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-eqz v7, :cond_33

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    if-eqz v11, :cond_31

    .line 1069
    .line 1070
    const-string v12, "url_bar"

    .line 1071
    .line 1072
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    if-nez v12, :cond_30

    .line 1077
    .line 1078
    const-string v12, "omnibox"

    .line 1079
    .line 1080
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    if-nez v12, :cond_30

    .line 1085
    .line 1086
    const-string v12, "toolbar"

    .line 1087
    .line 1088
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    if-nez v12, :cond_30

    .line 1093
    .line 1094
    const-string v12, "pass"

    .line 1095
    .line 1096
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    if-eqz v11, :cond_31

    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_31
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    if-eqz v11, :cond_32

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :cond_32
    invoke-static {v7}, Lcom/fbauto/browser/obf/s;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    if-eqz v11, :cond_34

    .line 1115
    .line 1116
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    const-string v12, "password"

    .line 1125
    .line 1126
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-eqz v11, :cond_34

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_33
    const/4 v7, 0x0

    .line 1134
    :cond_34
    const-string v2, "find your account"

    .line 1135
    .line 1136
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    if-eqz v11, :cond_35

    .line 1145
    .line 1146
    const-string v2, "enter your mobile number"

    .line 1147
    .line 1148
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-eqz v11, :cond_36

    .line 1157
    .line 1158
    const-string v2, "enter your phone number"

    .line 1159
    .line 1160
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-eqz v11, :cond_37

    .line 1169
    .line 1170
    const-string v2, "search by email instead"

    .line 1171
    .line 1172
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-eqz v11, :cond_38

    .line 1181
    .line 1182
    const-string v2, "search by email"

    .line 1183
    .line 1184
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    :cond_38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    if-eqz v11, :cond_39

    .line 1193
    .line 1194
    const-string v2, "mobile number"

    .line 1195
    .line 1196
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_3f

    .line 1205
    .line 1206
    if-eqz v7, :cond_3f

    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v8

    .line 1212
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p:Z

    .line 1213
    .line 1214
    if-nez v2, :cond_3c

    .line 1215
    .line 1216
    sget-wide v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 1217
    .line 1218
    sub-long v11, v8, v11

    .line 1219
    .line 1220
    const-wide/16 v13, 0x3c

    .line 1221
    .line 1222
    cmp-long v2, v11, v13

    .line 1223
    .line 1224
    if-lez v2, :cond_3c

    .line 1225
    .line 1226
    sput-wide v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 1227
    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const-string v4, "(function(){var el=document.querySelector(\'input[type=\"tel\"],input[name=\"email\"],input[type=\"text\"],input#identify_search_text_input\');if(el){el.focus();el.value=\'"

    .line 1234
    .line 1235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    sget-object v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v4, "\';el.dispatchEvent(new Event(\'input\',{bubbles:true}));el.dispatchEvent(new Event(\'change\',{bubbles:true}));return \'OK\';}return \'NOT_FOUND\';})();"

    .line 1244
    .line 1245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v2, "phone"

    .line 1256
    .line 1257
    sget-object v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Landroid/os/Bundle;

    .line 1266
    .line 1267
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    const-string v4, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1271
    .line 1272
    sget-object v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    const/high16 v4, 0x200000

    .line 1278
    .line 1279
    invoke-virtual {v7, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_3a

    .line 1284
    .line 1285
    const v2, 0x8000

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    :cond_3a
    if-nez v2, :cond_3b

    .line 1293
    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    const-string v4, "input text "

    .line 1300
    .line 1301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    sget-object v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3b
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p:Z

    .line 1317
    .line 1318
    :cond_3c
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o:Z

    .line 1319
    .line 1320
    if-eqz v2, :cond_3d

    .line 1321
    .line 1322
    sget-wide v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1323
    .line 1324
    sub-long v11, v8, v11

    .line 1325
    .line 1326
    cmp-long v2, v11, v5

    .line 1327
    .line 1328
    if-gez v2, :cond_3d

    .line 1329
    .line 1330
    :try_start_21
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1331
    .line 1332
    .line 1333
    :catch_10
    monitor-exit p0

    .line 1334
    return-void

    .line 1335
    :cond_3d
    :try_start_22
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_3e

    .line 1338
    .line 1339
    sget-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 1340
    .line 1341
    sub-long v4, v8, v4

    .line 1342
    .line 1343
    const-wide/16 v6, 0xc8

    .line 1344
    .line 1345
    cmp-long v2, v4, v6

    .line 1346
    .line 1347
    if-ltz v2, :cond_3e

    .line 1348
    .line 1349
    sget-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J

    .line 1350
    .line 1351
    sub-long v4, v8, v4

    .line 1352
    .line 1353
    const-wide/16 v6, 0x50

    .line 1354
    .line 1355
    cmp-long v2, v4, v6

    .line 1356
    .line 1357
    if-lez v2, :cond_3e

    .line 1358
    .line 1359
    sput-wide v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J

    .line 1360
    .line 1361
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o:Z

    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v2, "(function(){var btn=document.querySelector(\'button#did_submit,input#did_submit,button[type=\"submit\"],input[type=\"submit\"],button[name=\"did_submit\"]\');if(btn){btn.click();return \'SUBMITTED\';}var allBtns=Array.from(document.querySelectorAll(\'button, a, [role=\"button\"], input[type=\"button\"]\'));var b=allBtns.find(x => { var t=(x.innerText||x.textContent||x.value||\'\').trim().toLowerCase(); return t===\'search\'||t===\'continue\'||t===\'find account\'; });if(b){b.click();return \'CLICKED_TEXT\';}return \'NOT_FOUND\';})();"

    .line 1367
    .line 1368
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1369
    .line 1370
    .line 1371
    :cond_3e
    :try_start_23
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1372
    .line 1373
    .line 1374
    :catch_11
    monitor-exit p0

    .line 1375
    return-void

    .line 1376
    :cond_3f
    :try_start_24
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 1377
    .line 1378
    if-nez v2, :cond_5f

    .line 1379
    .line 1380
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 1381
    .line 1382
    if-nez v2, :cond_5f

    .line 1383
    .line 1384
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_40

    .line 1389
    .line 1390
    goto/16 :goto_12

    .line 1391
    .line 1392
    :cond_40
    const-string v2, "choose a way to log in"

    .line 1393
    .line 1394
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    if-eqz v7, :cond_41

    .line 1403
    .line 1404
    const-string v2, "confirm your account"

    .line 1405
    .line 1406
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-eqz v7, :cond_42

    .line 1415
    .line 1416
    const-string v2, "choose a way"

    .line 1417
    .line 1418
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_43

    .line 1427
    .line 1428
    const-string v2, "send code via sms"

    .line 1429
    .line 1430
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_44

    .line 1439
    .line 1440
    const-string v2, "get code via sms"

    .line 1441
    .line 1442
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1443
    .line 1444
    .line 1445
    :cond_44
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_47

    .line 1450
    .line 1451
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->v:Z

    .line 1452
    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v4

    .line 1457
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u:Z

    .line 1458
    .line 1459
    if-eqz v2, :cond_45

    .line 1460
    .line 1461
    sget-wide v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w:J

    .line 1462
    .line 1463
    sub-long v6, v4, v6

    .line 1464
    .line 1465
    const-wide/16 v8, 0x5dc

    .line 1466
    .line 1467
    cmp-long v2, v6, v8

    .line 1468
    .line 1469
    if-lez v2, :cond_46

    .line 1470
    .line 1471
    :cond_45
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u:Z

    .line 1472
    .line 1473
    sput-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w:J

    .line 1474
    .line 1475
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Landroid/content/Context;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1480
    .line 1481
    .line 1482
    :cond_46
    :try_start_25
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1483
    .line 1484
    .line 1485
    :catch_12
    monitor-exit p0

    .line 1486
    return-void

    .line 1487
    :cond_47
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v11

    .line 1491
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->v:Z

    .line 1492
    .line 1493
    if-eqz v2, :cond_49

    .line 1494
    .line 1495
    sget-wide v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B:J

    .line 1496
    .line 1497
    cmp-long v2, v13, v8

    .line 1498
    .line 1499
    if-nez v2, :cond_48

    .line 1500
    .line 1501
    sput-wide v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B:J

    .line 1502
    .line 1503
    :cond_48
    sget-wide v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B:J
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 1504
    .line 1505
    sub-long v7, v11, v7

    .line 1506
    .line 1507
    const-wide/16 v13, 0x7d0

    .line 1508
    .line 1509
    cmp-long v2, v7, v13

    .line 1510
    .line 1511
    if-gez v2, :cond_49

    .line 1512
    .line 1513
    :try_start_27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 1514
    .line 1515
    .line 1516
    :catch_13
    monitor-exit p0

    .line 1517
    return-void

    .line 1518
    :cond_49
    :try_start_28
    const-string v2, "get code via sms"

    .line 1519
    .line 1520
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_4a

    .line 1529
    .line 1530
    const-string v2, "get code or link via sms"

    .line 1531
    .line 1532
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    :cond_4a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    if-eqz v7, :cond_4b

    .line 1541
    .line 1542
    const-string v2, "get code or link via SMS"

    .line 1543
    .line 1544
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    if-eqz v7, :cond_4c

    .line 1553
    .line 1554
    const-string v2, "send code via sms"

    .line 1555
    .line 1556
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    :cond_4c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    if-eqz v7, :cond_4d

    .line 1565
    .line 1566
    const-string v2, "via sms"

    .line 1567
    .line 1568
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    if-eqz v7, :cond_4e

    .line 1577
    .line 1578
    const-string v2, "carrier charges may apply"

    .line 1579
    .line 1580
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-eqz v7, :cond_52

    .line 1589
    .line 1590
    const-string v7, "sms"

    .line 1591
    .line 1592
    invoke-static {v3, v7}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    :cond_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v8

    .line 1604
    if-eqz v8, :cond_52

    .line 1605
    .line 1606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1611
    .line 1612
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v13

    .line 1620
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    if-eqz v9, :cond_50

    .line 1626
    .line 1627
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    goto :goto_c

    .line 1632
    :cond_50
    const-string v9, ""

    .line 1633
    .line 1634
    :goto_c
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    const-string v9, " "

    .line 1638
    .line 1639
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    if-eqz v13, :cond_51

    .line 1643
    .line 1644
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    goto :goto_d

    .line 1649
    :cond_51
    const-string v9, ""

    .line 1650
    .line 1651
    :goto_d
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    const-string v13, "whatsapp"

    .line 1663
    .line 1664
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    if-nez v9, :cond_4f

    .line 1669
    .line 1670
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    :cond_52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    if-nez v7, :cond_5e

    .line 1678
    .line 1679
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1684
    .line 1685
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    if-nez v7, :cond_5b

    .line 1690
    .line 1691
    sget-boolean v7, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r:Z

    .line 1692
    .line 1693
    if-nez v7, :cond_53

    .line 1694
    .line 1695
    goto/16 :goto_10

    .line 1696
    .line 1697
    :cond_53
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->v:Z

    .line 1698
    .line 1699
    if-eqz v2, :cond_54

    .line 1700
    .line 1701
    const-wide/16 v7, 0x1f4

    .line 1702
    .line 1703
    goto :goto_e

    .line 1704
    :cond_54
    const-wide/16 v7, 0x3e8

    .line 1705
    .line 1706
    :goto_e
    sget-wide v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->s:J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 1707
    .line 1708
    sub-long/2addr v11, v13

    .line 1709
    cmp-long v2, v11, v7

    .line 1710
    .line 1711
    if-gez v2, :cond_55

    .line 1712
    .line 1713
    :try_start_29
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 1714
    .line 1715
    .line 1716
    :catch_14
    monitor-exit p0

    .line 1717
    return-void

    .line 1718
    :cond_55
    :try_start_2a
    const-string v2, "continue"

    .line 1719
    .line 1720
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    if-eqz v7, :cond_56

    .line 1729
    .line 1730
    const-string v2, "\u099a\u09be\u09b2\u09bf\u09af\u09bc\u09c7 \u09af\u09be\u09a8"

    .line 1731
    .line 1732
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    :cond_56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    if-eqz v7, :cond_57

    .line 1741
    .line 1742
    const-string v2, "send code"

    .line 1743
    .line 1744
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    :cond_57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v7

    .line 1752
    if-eqz v7, :cond_58

    .line 1753
    .line 1754
    const-string v2, "next"

    .line 1755
    .line 1756
    invoke-static {v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    if-nez v7, :cond_5e

    .line 1765
    .line 1766
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1773
    .line 1774
    .line 1775
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t:Z

    .line 1776
    .line 1777
    new-instance v7, Landroid/graphics/Rect;

    .line 1778
    .line 1779
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-lez v2, :cond_59

    .line 1790
    .line 1791
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-lez v2, :cond_59

    .line 1796
    .line 1797
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    int-to-float v2, v2

    .line 1802
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 1803
    .line 1804
    .line 1805
    move-result v8

    .line 1806
    int-to-float v8, v8

    .line 1807
    invoke-virtual {v1, v2, v8}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    const-string v8, "input tap "

    .line 1816
    .line 1817
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 1821
    .line 1822
    .line 1823
    move-result v8

    .line 1824
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    const-string v8, " "

    .line 1828
    .line 1829
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_59
    invoke-static {v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 1847
    .line 1848
    .line 1849
    const-string v2, "fb_auto_prefs"

    .line 1850
    .line 1851
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const-string v7, "auto_captcha_enabled"

    .line 1856
    .line 1857
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_5a

    .line 1862
    .line 1863
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    new-instance v4, Ljava/lang/Thread;

    .line 1868
    .line 1869
    new-instance v5, Lcom/fbauto/browser/obf/zg;

    .line 1870
    .line 1871
    const/4 v6, 0x0

    .line 1872
    invoke-direct {v5, v1, v2, v6}, Lcom/fbauto/browser/obf/zg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/content/Context;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_f

    .line 1885
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    const-string v4, "\ud83e\udd16 Waiting for Captcha page..."

    .line 1890
    .line 1891
    invoke-static {v2, v4, v5, v6}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1892
    .line 1893
    .line 1894
    :goto_f
    new-instance v2, Landroid/content/Intent;

    .line 1895
    .line 1896
    const-string v4, "com.fbauto.browser.PIPELINE_STATE_CHANGED"

    .line 1897
    .line 1898
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    const-string v4, "pipeline_state"

    .line 1902
    .line 1903
    const-string v5, "WAITING_CAPTCHA_AND_OTP"

    .line 1904
    .line 1905
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 1916
    .line 1917
    .line 1918
    :try_start_2b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 1919
    .line 1920
    .line 1921
    :catch_15
    monitor-exit p0

    .line 1922
    return-void

    .line 1923
    :cond_5b
    :goto_10
    :try_start_2c
    sget-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->s:J

    .line 1924
    .line 1925
    sub-long v4, v11, v4

    .line 1926
    .line 1927
    const-wide/16 v6, 0x64

    .line 1928
    .line 1929
    cmp-long v4, v4, v6

    .line 1930
    .line 1931
    if-ltz v4, :cond_5d

    .line 1932
    .line 1933
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1934
    .line 1935
    .line 1936
    new-instance v4, Landroid/graphics/Rect;

    .line 1937
    .line 1938
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-lez v2, :cond_5c

    .line 1949
    .line 1950
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-lez v2, :cond_5c

    .line 1955
    .line 1956
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    int-to-float v2, v2

    .line 1961
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    int-to-float v4, v4

    .line 1966
    invoke-virtual {v1, v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 1967
    .line 1968
    .line 1969
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-static {v2}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->selectSmsAsync(Landroid/content/Context;)V

    .line 1974
    .line 1975
    .line 1976
    sput-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->r:Z

    .line 1977
    .line 1978
    sput-wide v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->s:J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 1979
    .line 1980
    :cond_5d
    :try_start_2d
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 1981
    .line 1982
    .line 1983
    :catch_16
    monitor-exit p0

    .line 1984
    return-void

    .line 1985
    :cond_5e
    :goto_11
    :try_start_2e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 1986
    .line 1987
    .line 1988
    goto :goto_15

    .line 1989
    :cond_5f
    :goto_12
    :try_start_2f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 1990
    .line 1991
    .line 1992
    :catch_17
    monitor-exit p0

    .line 1993
    return-void

    .line 1994
    :cond_60
    :goto_13
    :try_start_30
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1995
    .line 1996
    .line 1997
    :catch_18
    monitor-exit p0

    .line 1998
    return-void

    .line 1999
    :goto_14
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 2000
    .line 2001
    .line 2002
    goto :goto_11

    .line 2003
    :catch_19
    :goto_15
    monitor-exit p0

    .line 2004
    return-void

    .line 2005
    :goto_16
    :try_start_32
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 2006
    .line 2007
    .line 2008
    :catch_1a
    :try_start_33
    throw v2

    .line 2009
    :goto_17
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 2010
    throw v2
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return v1

    .line 18
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    throw v1

    .line 27
    :catch_2
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :catch_3
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_4
    return v1

    .line 82
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 88
    .line 89
    .line 90
    :catch_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 91
    :catch_6
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fb_auto_prefs"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "auto_fb_lite_vpn_enabled"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "\u23f3 Connecting Proxy for FB Lite Login..."

    .line 36
    .line 37
    const-wide/16 v2, 0x7d0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v2, Lcom/fbauto/browser/obf/zg;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v0, v3}, Lcom/fbauto/browser/obf/zg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->R(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "\u2705 Auto-filled & Login clicked!"

    .line 86
    .line 87
    const-wide/16 v2, 0xbb8

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized S()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "input tap "

    .line 4
    .line 5
    const-string v3, "input tap "

    .line 6
    .line 7
    const-string v4, "\u23f3 FB Lite: Waiting for popups ("

    .line 8
    .line 9
    const-string v5, "\ud83d\uded1 Dismissing popup ("

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-boolean v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 13
    .line 14
    if-eqz v6, :cond_30

    .line 15
    .line 16
    iget-boolean v6, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_3
    const-string v8, ""

    .line 60
    .line 61
    :goto_0
    const-string v9, "com.facebook.lite"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    const-string v9, "com.facebook.katana"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    const-string v9, "com.facebook.wakizashi"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    const-string v9, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    const-string v9, "android"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_4
    const/4 v8, 0x1

    .line 107
    :try_start_4
    iput-boolean v8, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :try_start_5
    sget-boolean v10, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v1, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    :try_start_7
    iput-boolean v9, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    .line 124
    .line 125
    :catch_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_5
    :try_start_9
    invoke-virtual {v1, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    :try_start_a
    iput-boolean v9, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    .line 135
    :try_start_b
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_2
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_6
    :try_start_c
    invoke-static {v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_d
    iput-boolean v9, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 144
    .line 145
    :try_start_e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 146
    .line 147
    .line 148
    :catch_3
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v3, v0

    .line 152
    move v2, v9

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :catch_4
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_7
    :try_start_f
    const-string v10, "find friends"

    .line 160
    .line 161
    invoke-static {v6, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    :try_start_10
    const-string v10, "upload contacts"

    .line 172
    .line 173
    invoke-static {v6, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 177
    :cond_8
    :try_start_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    :try_start_12
    const-string v10, "not now"

    .line 184
    .line 185
    invoke-static {v6, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    const-string v10, "skip"

    .line 196
    .line 197
    invoke-static {v6, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_a
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    sget-wide v12, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->j:J

    .line 225
    .line 226
    sub-long v12, v10, v12

    .line 227
    .line 228
    sget-wide v14, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G:J

    .line 229
    .line 230
    sub-long v14, v10, v14

    .line 231
    .line 232
    sget-boolean v16, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 233
    .line 234
    const-wide/16 v17, 0x9c4

    .line 235
    .line 236
    move-wide/from16 v19, v10

    .line 237
    .line 238
    const-wide/16 v9, 0x4b0

    .line 239
    .line 240
    if-eqz v16, :cond_10

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->E()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    const-wide/16 v2, 0x320

    .line 251
    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    cmp-long v4, v14, v9

    .line 255
    .line 256
    if-ltz v4, :cond_b

    .line 257
    .line 258
    sget v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 259
    .line 260
    add-int/2addr v4, v8

    .line 261
    sput v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 262
    .line 263
    sput-wide v19, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->G:J

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, ")..."

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4, v5, v9, v10}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->q()V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    sput-boolean v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 296
    .line 297
    iget-object v4, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 298
    .line 299
    new-instance v5, Lcom/fbauto/browser/obf/xg;

    .line 300
    .line 301
    const/16 v7, 0xb

    .line 302
    .line 303
    invoke-direct {v5, v1, v7}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 307
    .line 308
    .line 309
    :cond_b
    const/4 v2, 0x0

    .line 310
    goto :goto_1

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v3, v0

    .line 313
    const/4 v2, 0x0

    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :goto_1
    :try_start_14
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 317
    .line 318
    :try_start_15
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 319
    .line 320
    .line 321
    :catch_5
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :cond_c
    :try_start_16
    sget v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->F:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 324
    .line 325
    if-lez v5, :cond_d

    .line 326
    .line 327
    cmp-long v2, v14, v2

    .line 328
    .line 329
    if-gez v2, :cond_d

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :try_start_17
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 333
    .line 334
    :try_start_18
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 335
    .line 336
    .line 337
    :catch_6
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :cond_d
    :try_start_19
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M:Z

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    const-wide/16 v2, 0x7d0

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_e
    move-wide/from16 v2, v17

    .line 347
    .line 348
    :goto_2
    cmp-long v5, v12, v2

    .line 349
    .line 350
    if-gez v5, :cond_11

    .line 351
    .line 352
    sub-long/2addr v2, v12

    .line 353
    long-to-double v2, v2

    .line 354
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    div-double/2addr v2, v7

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    double-to-int v2, v2

    .line 365
    sget v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J:I

    .line 366
    .line 367
    if-eq v2, v3, :cond_f

    .line 368
    .line 369
    sput v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->J:I

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, "s)..."

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-wide/16 v4, 0x3e8

    .line 393
    .line 394
    invoke-static {v3, v2, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 395
    .line 396
    .line 397
    :cond_f
    const/4 v2, 0x0

    .line 398
    :try_start_1a
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 399
    .line 400
    :try_start_1b
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 401
    .line 402
    .line 403
    :catch_7
    monitor-exit p0

    .line 404
    return-void

    .line 405
    :cond_10
    move-object/from16 v16, v2

    .line 406
    .line 407
    move-object/from16 v21, v3

    .line 408
    .line 409
    :cond_11
    if-eqz v7, :cond_12

    .line 410
    .line 411
    :try_start_1c
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v3, "com.facebook.lite"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "com.facebook.katana"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v3, "com.facebook.lite"

    .line 443
    .line 444
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :try_start_1d
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 449
    .line 450
    :try_start_1e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 451
    .line 452
    .line 453
    :catch_8
    monitor-exit p0

    .line 454
    return-void

    .line 455
    :cond_12
    :try_start_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v3, "android.widget.EditText"

    .line 461
    .line 462
    invoke-static {v6, v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "android.widget.MultiAutoCompleteTextView"

    .line 466
    .line 467
    invoke-static {v6, v3, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    invoke-static {v6, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-le v3, v8, :cond_14

    .line 484
    .line 485
    new-instance v3, Lcom/fbauto/browser/obf/l5;

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-direct {v3, v4}, Lcom/fbauto/browser/obf/l5;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_19

    .line 499
    .line 500
    const-string v2, "use another profile"

    .line 501
    .line 502
    invoke-static {v6, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    const-string v2, "log into another account"

    .line 513
    .line 514
    invoke-static {v6, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    const-string v2, "another profile"

    .line 525
    .line 526
    invoke-static {v6, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_18

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "\ud83d\udc46 Clicking \'Use another profile\'..."

    .line 541
    .line 542
    invoke-static {v3, v4, v9, v10}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 551
    .line 552
    new-instance v3, Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-lez v4, :cond_17

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-lez v4, :cond_17

    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-float v4, v4

    .line 577
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    invoke-virtual {v1, v4, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    move-object/from16 v5, v21

    .line 588
    .line 589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v5, " "

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_17
    const-string v3, "input tap 270 768"

    .line 620
    .line 621
    invoke-static {v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_3
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :try_start_20
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 629
    .line 630
    :try_start_21
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 631
    .line 632
    .line 633
    :catch_9
    monitor-exit p0

    .line 634
    return-void

    .line 635
    :cond_18
    const/4 v2, 0x0

    .line 636
    :try_start_22
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 637
    .line 638
    :try_start_23
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 639
    .line 640
    .line 641
    :catch_a
    monitor-exit p0

    .line 642
    return-void

    .line 643
    :cond_19
    :try_start_24
    sget-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-eqz v3, :cond_1d

    .line 647
    .line 648
    sget-wide v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 649
    .line 650
    sub-long v10, v19, v9

    .line 651
    .line 652
    cmp-long v3, v10, v17

    .line 653
    .line 654
    if-lez v3, :cond_1c

    .line 655
    .line 656
    sget-boolean v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 657
    .line 658
    if-nez v3, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-lt v3, v4, :cond_1b

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v3, :cond_1a

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v4, "\\D+"

    .line 694
    .line 695
    const-string v5, ""

    .line 696
    .line 697
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    goto :goto_4

    .line 702
    :cond_1a
    const-string v3, ""

    .line 703
    .line 704
    :goto_4
    sget-object v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 705
    .line 706
    const-string v5, "\\D+"

    .line 707
    .line 708
    const-string v7, ""

    .line 709
    .line 710
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1b

    .line 731
    .line 732
    if-eqz v2, :cond_1b

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v3, 0x4

    .line 743
    if-lt v2, v3, :cond_1b

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->M()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    :try_start_25
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 750
    .line 751
    :try_start_26
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 752
    .line 753
    .line 754
    :catch_b
    monitor-exit p0

    .line 755
    return-void

    .line 756
    :cond_1b
    const/4 v2, 0x0

    .line 757
    :try_start_27
    sput-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 758
    .line 759
    :cond_1c
    const/4 v2, 0x0

    .line 760
    :try_start_28
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 761
    .line 762
    :try_start_29
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 763
    .line 764
    .line 765
    :catch_c
    monitor-exit p0

    .line 766
    return-void

    .line 767
    :cond_1d
    :try_start_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const/16 v5, 0x1f6

    .line 772
    .line 773
    const/16 v7, 0xf3

    .line 774
    .line 775
    if-lt v3, v4, :cond_2a

    .line 776
    .line 777
    sput-boolean v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 778
    .line 779
    sput-wide v19, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 787
    .line 788
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 793
    .line 794
    :try_start_2b
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->z:Landroid/graphics/Rect;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 797
    .line 798
    .line 799
    :catch_d
    :try_start_2c
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_1e

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const-string v11, "\\D+"

    .line 810
    .line 811
    const-string v12, ""

    .line 812
    .line 813
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_5

    .line 818
    :cond_1e
    const-string v3, ""

    .line 819
    .line 820
    :goto_5
    sget-object v11, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 821
    .line 822
    const-string v12, "\\D+"

    .line 823
    .line 824
    const-string v13, ""

    .line 825
    .line 826
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    if-nez v12, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1f

    .line 841
    .line 842
    move v3, v8

    .line 843
    goto :goto_6

    .line 844
    :cond_1f
    const/4 v3, 0x0

    .line 845
    :goto_6
    new-instance v11, Landroid/graphics/Rect;

    .line 846
    .line 847
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-lez v12, :cond_20

    .line 858
    .line 859
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    goto :goto_7

    .line 864
    :cond_20
    move v12, v7

    .line 865
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    if-lez v13, :cond_21

    .line 870
    .line 871
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    goto :goto_8

    .line 876
    :cond_21
    const/16 v11, 0x18a

    .line 877
    .line 878
    :goto_8
    new-instance v13, Landroid/graphics/Rect;

    .line 879
    .line 880
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    if-lez v14, :cond_22

    .line 891
    .line 892
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    :cond_22
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    if-lez v14, :cond_23

    .line 901
    .line 902
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    :cond_23
    sget-object v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v13, :cond_24

    .line 909
    .line 910
    sget-object v13, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    goto :goto_9

    .line 917
    :cond_24
    const-string v13, ""

    .line 918
    .line 919
    :goto_9
    sget-object v14, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v14, :cond_25

    .line 922
    .line 923
    sget-object v14, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    goto :goto_a

    .line 930
    :cond_25
    const-string v14, ""

    .line 931
    .line 932
    :goto_a
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    new-instance v9, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    if-nez v3, :cond_26

    .line 942
    .line 943
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_26

    .line 948
    .line 949
    const-string v3, "phone"

    .line 950
    .line 951
    invoke-virtual {v1, v3, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    int-to-float v3, v12

    .line 955
    int-to-float v10, v11

    .line 956
    invoke-virtual {v1, v3, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 957
    .line 958
    .line 959
    invoke-static {v4, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_26

    .line 964
    .line 965
    if-eqz v15, :cond_26

    .line 966
    .line 967
    const-string v3, "input tap "

    .line 968
    .line 969
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v3, " "

    .line 976
    .line 977
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v3, " && sleep 0.1"

    .line 984
    .line 985
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v3, " && input text "

    .line 989
    .line 990
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    :cond_26
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-nez v3, :cond_28

    .line 1001
    .line 1002
    const-string v3, "otp"

    .line 1003
    .line 1004
    invoke-virtual {v1, v3, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    int-to-float v3, v7

    .line 1008
    int-to-float v4, v5

    .line 1009
    invoke-virtual {v1, v3, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_28

    .line 1017
    .line 1018
    if-eqz v15, :cond_28

    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-lez v2, :cond_27

    .line 1025
    .line 1026
    const-string v2, " && sleep 0.2 && "

    .line 1027
    .line 1028
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    :cond_27
    const-string v2, "input tap "

    .line 1032
    .line 1033
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v2, " "

    .line 1040
    .line 1041
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v2, " && sleep 0.1"

    .line 1048
    .line 1049
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, " && input text "

    .line 1053
    .line 1054
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    :cond_28
    if-eqz v15, :cond_29

    .line 1061
    .line 1062
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-lez v2, :cond_29

    .line 1067
    .line 1068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_29
    invoke-static {v8}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v3, "\u26a1 Input Done -> Checking popups & Clicking Login in 2.2s..."

    .line 1083
    .line 1084
    const-wide/16 v4, 0x898

    .line 1085
    .line 1086
    invoke-static {v2, v3, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 1090
    .line 1091
    new-instance v3, Lcom/fbauto/browser/obf/xg;

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-direct {v3, v1, v7}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 1098
    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    :try_start_2d
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 1102
    .line 1103
    :try_start_2e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    :catch_e
    monitor-exit p0

    .line 1107
    return-void

    .line 1108
    :cond_2a
    :try_start_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-ne v3, v8, :cond_2f

    .line 1113
    .line 1114
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 1120
    if-nez v3, :cond_2b

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    :try_start_30
    iput-boolean v3, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1124
    .line 1125
    :try_start_31
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_f
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 1126
    .line 1127
    .line 1128
    :catch_f
    monitor-exit p0

    .line 1129
    return-void

    .line 1130
    :cond_2b
    :try_start_32
    sput-boolean v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 1131
    .line 1132
    sput-wide v19, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 1140
    .line 1141
    :try_start_33
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->z:Landroid/graphics/Rect;

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 1144
    .line 1145
    .line 1146
    :catch_10
    :try_start_34
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-nez v3, :cond_2e

    .line 1153
    .line 1154
    sget-object v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const-string v4, "otp"

    .line 1161
    .line 1162
    invoke-virtual {v1, v4, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Landroid/graphics/Rect;

    .line 1166
    .line 1167
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-lez v9, :cond_2c

    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    :cond_2c
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-lez v9, :cond_2d

    .line 1188
    .line 1189
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    :cond_2d
    int-to-float v4, v7

    .line 1194
    int-to-float v9, v5

    .line 1195
    invoke-virtual {v1, v4, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_2e

    .line 1203
    .line 1204
    invoke-static {}, Lcom/fbauto/browser/MainActivity;->I()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_2e

    .line 1209
    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    move-object/from16 v4, v16

    .line 1213
    .line 1214
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const-string v4, " "

    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v4, " && sleep 0.1 && input text "

    .line 1229
    .line 1230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_2e
    invoke-static {v8}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v3, "\u26a1 Input Done -> Checking popups & Clicking Login in 2.2s..."

    .line 1251
    .line 1252
    const-wide/16 v4, 0x898

    .line 1253
    .line 1254
    invoke-static {v2, v3, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 1258
    .line 1259
    new-instance v3, Lcom/fbauto/browser/obf/xg;

    .line 1260
    .line 1261
    const/4 v4, 0x1

    .line 1262
    invoke-direct {v3, v1, v4}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v4, 0x7d0

    .line 1266
    .line 1267
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 1268
    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    :try_start_35
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 1272
    .line 1273
    :try_start_36
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_11
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1274
    .line 1275
    .line 1276
    :catch_11
    monitor-exit p0

    .line 1277
    return-void

    .line 1278
    :cond_2f
    const/4 v2, 0x0

    .line 1279
    :try_start_37
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1280
    .line 1281
    :goto_b
    :try_start_38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 1282
    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :goto_c
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    :try_start_3a
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :catch_12
    :goto_d
    monitor-exit p0

    .line 1293
    return-void

    .line 1294
    :goto_e
    :try_start_3b
    iput-boolean v2, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->c:Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 1295
    .line 1296
    :try_start_3c
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 1297
    .line 1298
    .line 1299
    :catch_13
    :try_start_3d
    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 1300
    :cond_30
    :goto_f
    monitor-exit p0

    .line 1301
    return-void

    .line 1302
    :goto_10
    :try_start_3e
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 1303
    throw v2
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v1, "notifications?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "send you notifications"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_b

    .line 35
    .line 36
    const-string v1, "DON\u2019T ALLOW"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "DON\'T ALLOW"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v1, "Don\'t allow"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v1, "ALLOW"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v1, "Allow"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const-string v1, "com.android.permissioncontroller:id/permission_allow_button"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const-string v1, "com.android.permissioncontroller:id/permission_deny_button"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    .line 163
    .line 164
    new-instance v2, Lcom/fbauto/browser/obf/yg;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, v3}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_b
    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :catch_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :catch_1
    :catchall_1
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "systemui"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "android"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "permissioncontroller"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "packageinstaller"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    const-string v0, "recording or casting"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const-string v0, "START NOW"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const-string v0, "Start now"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :catch_0
    return-void

    .line 130
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :catch_1
    return-void

    .line 149
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    .line 155
    .line 156
    :catch_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157
    :catch_3
    :catchall_1
    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 11

    .line 1
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b0:J

    .line 11
    .line 12
    sub-long v4, v2, v4

    .line 13
    .line 14
    const-wide/16 v6, 0x9c4

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "couldn\'t find your account"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v0, "isn\'t connected to an account"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "is not connected to an account"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v0, "create new account"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v0, "create a new account"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    const-string v0, "no account matches"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const-string v0, "find your account"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    const-string v0, "didn\'t work"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const-string v0, "didn\'t match"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    const-string v0, "doesn\'t match"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const-string v0, "try entering them again"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    const-string v0, "incorrect characters"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    const-string v0, "incorrect code"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    return v1

    .line 179
    :cond_d
    const-string v0, "try again"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    const-string v0, "TRY AGAIN"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    const-string v0, "Try again"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const-string v5, "ok"

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    invoke-static {p1, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_11

    .line 226
    .line 227
    const-string v0, "OK"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    const-string v0, "Ok"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v8, ""

    .line 250
    .line 251
    if-eqz v4, :cond_16

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v9, "android.widget.Button"

    .line 259
    .line 260
    invoke-static {p1, v9, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_16

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_14

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_1

    .line 294
    :cond_14
    move-object v9, v8

    .line 295
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string v10, "try"

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_15

    .line 310
    .line 311
    const-string v10, "again"

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_15

    .line 318
    .line 319
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_15

    .line 324
    .line 325
    const-string v10, "dismiss"

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_13

    .line 332
    .line 333
    :cond_15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_17

    .line 342
    .line 343
    return v1

    .line 344
    :cond_17
    const/4 p1, 0x1

    .line 345
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->T:Z

    .line 346
    .line 347
    sput-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b0:J

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "\u26a0\ufe0f Incorrect Captcha! Reporting refund & refreshing..."

    .line 354
    .line 355
    const-wide/16 v4, 0xbb8

    .line 356
    .line 357
    invoke-static {v2, v3, v4, v5}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    const-string v2, "fb_auto_prefs"

    .line 361
    .line 362
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "pref_capmonster_api_key"

    .line 367
    .line 368
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-wide v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->V:J

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    cmp-long v5, v3, v8

    .line 381
    .line 382
    if-lez v5, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_18

    .line 389
    .line 390
    invoke-static {v2, v3, v4}, Lcom/fbauto/browser/obf/f6;->h0(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    sput-wide v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->V:J

    .line 394
    .line 395
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1a

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 410
    .line 411
    if-eqz v2, :cond_19

    .line 412
    .line 413
    invoke-virtual {p0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 414
    .line 415
    .line 416
    new-instance v3, Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-lez v2, :cond_19

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-lez v2, :cond_19

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    invoke-virtual {p0, v0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "input tap "

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, " "

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_1a
    const-string v0, "input tap 360 892 && input tap 360 850 && input tap 270 610"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/hv;->v(Landroid/content/Context;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lcom/fbauto/browser/obf/v20;->k(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Landroid/content/Intent;

    .line 505
    .line 506
    const-string v3, "com.fbauto.browser.ACTION_PROXY_STATE_CHANGED"

    .line 507
    .line 508
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "\ud83d\udee1\ufe0f Proxy Turned OFF -> Loading fresh Captcha..."

    .line 522
    .line 523
    invoke-static {v0, v2, v6, v7}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    const-string v0, "(function(){var el=document.querySelector(\'input#captcha_response, input[name=\"captcha_response\"], input[type=\"text\"]\');if(el){el.value=\'\';el.focus();}})();"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 532
    .line 533
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 534
    .line 535
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->U:J

    .line 542
    .line 543
    iget-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 544
    .line 545
    new-instance v1, Lcom/fbauto/browser/obf/xg;

    .line 546
    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v2, 0x320

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    .line 555
    .line 556
    return p1

    .line 557
    :cond_1b
    return v1
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-wide v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a0:J

    .line 10
    .line 11
    sub-long v5, v3, v5

    .line 12
    .line 13
    const-wide/16 v7, 0x7d0

    .line 14
    .line 15
    cmp-long v0, v5, v7

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    const-string v0, "we couldn\'t find your account"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const-string v10, "couldn\'t find your account"

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v11, "no account found"

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v11}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v12, "isn\'t connected to an account"

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v12}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v13, "is not connected to an account"

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const-string v6, "no account matches"

    .line 82
    .line 83
    invoke-static {v2, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const-string v6, "can\'t find your account"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    const-string v6, "we can\'t find your account"

    .line 106
    .line 107
    invoke-static {v2, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v14, "try again"

    .line 116
    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    const-string v9, "create new account"

    .line 120
    .line 121
    invoke-static {v2, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    const-string v9, "create a new account"

    .line 132
    .line 133
    invoke-static {v2, v9}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_8
    invoke-static {v2, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_9

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_9

    .line 152
    .line 153
    move-object v6, v9

    .line 154
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_12

    .line 159
    .line 160
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_12

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :catch_0
    :cond_a
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_12

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 181
    .line 182
    if-nez v15, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    if-eqz v15, :cond_a

    .line 190
    .line 191
    :try_start_1
    invoke-static {v15, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_c

    .line 200
    .line 201
    invoke-static {v15, v10}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_d

    .line 213
    .line 214
    invoke-static {v15, v11}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_e

    .line 223
    .line 224
    invoke-static {v15, v12}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_f

    .line 233
    .line 234
    invoke-static {v15, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    if-nez v16, :cond_10

    .line 243
    .line 244
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    if-eqz v16, :cond_a

    .line 259
    .line 260
    :try_start_3
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :goto_2
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    if-eqz v9, :cond_11

    .line 269
    .line 270
    :try_start_5
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 271
    .line 272
    .line 273
    :catch_1
    :cond_11
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 274
    :catch_2
    :cond_12
    :goto_3
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 279
    .line 280
    if-nez v0, :cond_13

    .line 281
    .line 282
    return v5

    .line 283
    :cond_13
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    iget-boolean v9, v0, Lcom/fbauto/browser/MainActivity;->n1:Z

    .line 288
    .line 289
    if-eqz v9, :cond_14

    .line 290
    .line 291
    sget-boolean v9, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 292
    .line 293
    if-nez v9, :cond_14

    .line 294
    .line 295
    return v5

    .line 296
    :cond_14
    if-eqz v0, :cond_15

    .line 297
    .line 298
    iget-object v9, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 299
    .line 300
    if-eqz v9, :cond_15

    .line 301
    .line 302
    iget-object v9, v0, Lcom/fbauto/browser/MainActivity;->J0:Lcom/fbauto/browser/obf/zj;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    sget-object v9, Lcom/fbauto/browser/obf/zj;->m:Lcom/fbauto/browser/obf/zj;

    .line 306
    .line 307
    :goto_4
    const/4 v10, 0x1

    .line 308
    if-eqz v9, :cond_16

    .line 309
    .line 310
    iget-boolean v9, v9, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 311
    .line 312
    if-eqz v9, :cond_16

    .line 313
    .line 314
    move v9, v10

    .line 315
    goto :goto_5

    .line 316
    :cond_16
    move v9, v5

    .line 317
    :goto_5
    if-eqz v0, :cond_17

    .line 318
    .line 319
    iget-boolean v11, v0, Lcom/fbauto/browser/MainActivity;->Y0:Z

    .line 320
    .line 321
    if-nez v11, :cond_18

    .line 322
    .line 323
    iget-boolean v0, v0, Lcom/fbauto/browser/MainActivity;->Z0:Z

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    :cond_17
    if-nez v9, :cond_18

    .line 328
    .line 329
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 334
    .line 335
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_25

    .line 340
    .line 341
    sput-wide v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a0:J

    .line 342
    .line 343
    sget-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l:Z

    .line 344
    .line 345
    if-eqz v0, :cond_24

    .line 346
    .line 347
    sput-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->o:Z

    .line 348
    .line 349
    sput-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p:Z

    .line 350
    .line 351
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    sput-wide v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->A:J

    .line 354
    .line 355
    sput-wide v3, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x:J

    .line 356
    .line 357
    invoke-static {v2, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const-string v4, "Try again"

    .line 366
    .line 367
    if-eqz v3, :cond_19

    .line 368
    .line 369
    invoke-static {v2, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v5, "\u0986\u09ac\u09be\u09b0 \u099a\u09c7\u09b7\u09cd\u099f\u09be \u0995\u09b0\u09c1\u09a8"

    .line 378
    .line 379
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    invoke-static {v2, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_22

    .line 390
    .line 391
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_22

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 401
    move-object v3, v0

    .line 402
    :catch_3
    :cond_1b
    :goto_6
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 413
    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_1c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 421
    if-eqz v6, :cond_1b

    .line 422
    .line 423
    :try_start_9
    invoke-static {v6, v14}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    invoke-static {v6, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_7

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object v2, v0

    .line 440
    move-object v0, v3

    .line 441
    goto :goto_8

    .line 442
    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1e

    .line 447
    .line 448
    invoke-static {v6, v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v3, v0

    .line 453
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_21

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1f

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 476
    .line 477
    .line 478
    :cond_1f
    :try_start_a
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 479
    .line 480
    .line 481
    :catch_4
    :cond_20
    move-object v0, v3

    .line 482
    goto :goto_9

    .line 483
    :cond_21
    :try_start_b
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :goto_8
    :try_start_c
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 488
    .line 489
    .line 490
    :catch_5
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 491
    :catch_6
    :cond_22
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_23

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 508
    .line 509
    .line 510
    new-instance v2, Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_23

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-lez v0, :cond_23

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    int-to-float v0, v0

    .line 535
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-float v3, v3

    .line 540
    invoke-virtual {v1, v0, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "input tap "

    .line 546
    .line 547
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, " "

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_23
    const-string v0, "(function(){var elements = Array.from(document.querySelectorAll(\'button, a, div, span, [role=\"button\"], input[type=\"button\"]\'));var b = elements.find(el => {  var t = (el.innerText || el.textContent || el.value || \'\').trim().toLowerCase();  return t === \'try again\' || t.includes(\'try again\') || t.includes(\'\u0986\u09ac\u09be\u09b0 \u099a\u09c7\u09b7\u09cd\u099f\u09be \u0995\u09b0\u09c1\u09a8\');});if(b){ b.click(); return \'DISMISSED\'; }var closeBtn = document.querySelector(\'[aria-label=\"Close\"], button.close, .dialog_close\');if(closeBtn){ closeBtn.click(); return \'CLOSED\'; }return \'NOT_FOUND\';})();"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/fbauto/browser/VivaldiDevToolsHelper;->evaluateScriptAsync(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "\u274c Account Not Found -> Next Number..."

    .line 586
    .line 587
    invoke-static {v0, v2, v7, v8}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Landroid/content/Intent;

    .line 591
    .line 592
    const-string v2, "com.fbauto.browser.ACTION_OTP_WORKS_ACCOUNT_NOT_FOUND"

    .line 593
    .line 594
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    return v10

    .line 608
    :cond_24
    invoke-static {}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->p()V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v2, "\u274c Account Not Found in Vivaldi! Switching to Main App..."

    .line 616
    .line 617
    const-wide/16 v3, 0xfa0

    .line 618
    .line 619
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 623
    .line 624
    new-instance v2, Lcom/fbauto/browser/obf/xg;

    .line 625
    .line 626
    const/16 v3, 0xa

    .line 627
    .line 628
    invoke-direct {v2, v1, v3}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    return v10

    .line 635
    :cond_25
    return v5
.end method

.method public final h(FF)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    sub-float/2addr v1, v3

    .line 16
    add-float/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float/2addr p1, v2

    .line 22
    sub-float/2addr p1, v3

    .line 23
    add-float/2addr p1, p2

    .line 24
    const/16 p2, 0x1e

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x64

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    int-to-long v6, p2

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "none of the above"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    const-string v6, "none of the above"

    .line 37
    .line 38
    const-string v7, "close"

    .line 39
    .line 40
    const-string v8, "cancel"

    .line 41
    .line 42
    const-string v9, "dismiss"

    .line 43
    .line 44
    const-string v10, "ok"

    .line 45
    .line 46
    const-string v11, "okay"

    .line 47
    .line 48
    const-string v12, "not now"

    .line 49
    .line 50
    const-string v13, "no thanks"

    .line 51
    .line 52
    const-string v14, "never"

    .line 53
    .line 54
    const-string v15, "no"

    .line 55
    .line 56
    const-string v16, "skip"

    .line 57
    .line 58
    const-string v17, "\u09ac\u09be\u09a4\u09bf\u09b2"

    .line 59
    .line 60
    const-string v18, "\u098f\u0996\u09a8 \u09a8\u09af\u09bc"

    .line 61
    .line 62
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v4, v2

    .line 67
    :goto_0
    const/16 v6, 0xd

    .line 68
    .line 69
    if-ge v4, v6, :cond_4

    .line 70
    .line 71
    aget-object v6, v3, v4

    .line 72
    .line 73
    invoke-static {v1, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    return v5

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v6, "com.google.android.gms:id/close_button"

    .line 104
    .line 105
    const-string v7, "com.google.android.gms:id/cancel_button"

    .line 106
    .line 107
    const-string v8, "com.google.android.gms:id/cancel"

    .line 108
    .line 109
    const-string v9, "com.google.android.gms:id/close"

    .line 110
    .line 111
    const-string v10, "com.google.android.gms:id/touch_outside"

    .line 112
    .line 113
    const-string v11, "com.google.android.gms:id/credential_secondary_button"

    .line 114
    .line 115
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move v4, v2

    .line 120
    :goto_1
    const/4 v6, 0x6

    .line 121
    if-ge v4, v6, :cond_7

    .line 122
    .line 123
    aget-object v6, v3, v4

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    return v5

    .line 160
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    :cond_7
    return v2
.end method

.method public final j(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    const-string v0, "continue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "find account"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "Search"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "Continue"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "input tap "

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final k(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "\u09b2\u0997\u0987\u09a8"

    .line 6
    .line 7
    const-string v3, "\u09b2\u0997 \u0987\u09a8"

    .line 8
    .line 9
    const-string v4, "login"

    .line 10
    .line 11
    const-string v5, "log in"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    if-lez v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v7, 0x438

    .line 27
    .line 28
    :goto_0
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v6, 0x960

    .line 34
    .line 35
    :goto_1
    const-string v8, "input tap "

    .line 36
    .line 37
    const-string v9, " "

    .line 38
    .line 39
    if-eqz v0, :cond_13

    .line 40
    .line 41
    :try_start_1
    const-string v10, "sign in"

    .line 42
    .line 43
    filled-new-array {v5, v4, v3, v2, v10}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    const-string v15, ""

    .line 64
    .line 65
    if-eqz v13, :cond_9

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    if-eqz v16, :cond_3

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    move-object v14, v15

    .line 105
    :goto_3
    if-eqz v17, :cond_4

    .line 106
    .line 107
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :cond_4
    move/from16 v18, v6

    .line 120
    .line 121
    move-object/from16 v17, v12

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_4
    const/4 v6, 0x5

    .line 125
    if-ge v12, v6, :cond_8

    .line 126
    .line 127
    aget-object v6, v10, v12

    .line 128
    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_6

    .line 134
    .line 135
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    move-object/from16 v12, v17

    .line 218
    .line 219
    move/from16 v6, v18

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_9
    move/from16 v18, v6

    .line 224
    .line 225
    const-string v6, "com.facebook.lite:id/login_button"

    .line 226
    .line 227
    const-string v10, "com.facebook.katana:id/login_button"

    .line 228
    .line 229
    const-string v12, "com.facebook.katana:id/login_login"

    .line 230
    .line 231
    const-string v13, "com.facebook.katana:id/login_submit"

    .line 232
    .line 233
    filled-new-array {v6, v10, v12, v13}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_6
    const/4 v12, 0x4

    .line 239
    if-ge v10, v12, :cond_c

    .line 240
    .line 241
    aget-object v12, v6, v10

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_b

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 261
    .line 262
    new-instance v2, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    invoke-virtual {v1, v0, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    return-void

    .line 334
    :cond_b
    const/4 v13, 0x0

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_14

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 353
    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    move-object v10, v15

    .line 378
    :goto_8
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    if-eqz v11, :cond_10

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    goto :goto_9

    .line 391
    :cond_10
    move-object v10, v15

    .line 392
    :goto_9
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_11

    .line 412
    .line 413
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-nez v11, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_11

    .line 424
    .line 425
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_d

    .line 430
    .line 431
    :cond_11
    const-string v11, "create"

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_d

    .line 438
    .line 439
    const-string v11, "forgot"

    .line 440
    .line 441
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_d

    .line 446
    .line 447
    const-string v11, "help"

    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_d

    .line 454
    .line 455
    const-string v11, "another account"

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_d

    .line 462
    .line 463
    const-string v11, "find your account"

    .line 464
    .line 465
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_d

    .line 470
    .line 471
    new-instance v10, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    int-to-double v11, v11

    .line 484
    int-to-double v13, v7

    .line 485
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 486
    .line 487
    mul-double v13, v13, v16

    .line 488
    .line 489
    cmpl-double v11, v11, v13

    .line 490
    .line 491
    if-lez v11, :cond_d

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_12

    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_12

    .line 510
    .line 511
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-float v0, v0

    .line 516
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-float v2, v2

    .line 521
    invoke-virtual {v1, v0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    return-void

    .line 557
    :cond_13
    move/from16 v18, v6

    .line 558
    .line 559
    :cond_14
    sget-object v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->z:Landroid/graphics/Rect;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-lez v2, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_15

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v0, v0

    .line 584
    const v4, 0x3f733333    # 0.95f

    .line 585
    .line 586
    .line 587
    mul-float/2addr v0, v4

    .line 588
    float-to-int v0, v0

    .line 589
    add-int/2addr v3, v0

    .line 590
    goto :goto_a

    .line 591
    :cond_15
    div-int/lit8 v2, v7, 0x2

    .line 592
    .line 593
    move/from16 v6, v18

    .line 594
    .line 595
    int-to-float v0, v6

    .line 596
    const v3, 0x3f0ccccd    # 0.55f

    .line 597
    .line 598
    .line 599
    mul-float/2addr v0, v3

    .line 600
    float-to-int v3, v0

    .line 601
    :goto_a
    int-to-float v0, v2

    .line 602
    int-to-float v4, v3

    .line 603
    invoke-virtual {v1, v0, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "vivaldi"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v2, v0

    .line 52
    :goto_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-eq v1, p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, p1

    .line 115
    int-to-float v2, v0

    .line 116
    invoke-virtual {p0, v1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "input tap "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.fbauto.browser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v2, "com.vivaldi.browser"

    .line 25
    .line 26
    const-string v3, "com.facebook.katana"

    .line 27
    .line 28
    const-string v4, "com.facebook.lite"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Y:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-boolean v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->n:J

    .line 85
    .line 86
    sub-long v2, v0, v2

    .line 87
    .line 88
    const-wide/32 v6, 0x2bf20

    .line 89
    .line 90
    .line 91
    cmp-long v2, v2, v6

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    sput-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_0
    return-void

    .line 114
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    .line 122
    :catch_1
    :try_start_6
    throw p1

    .line 123
    :catch_2
    :cond_5
    :goto_1
    sget-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Z:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    const-wide/16 v4, 0x28

    .line 128
    .line 129
    cmp-long v2, v2, v4

    .line 130
    .line 131
    if-lez v2, :cond_7

    .line 132
    .line 133
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Z:J

    .line 134
    .line 135
    iget-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v1, Lcom/fbauto/browser/obf/dh;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, p1, v2}, Lcom/fbauto/browser/obf/dh;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p1, "fb_auto_prefs"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "auto_captcha_enabled"

    .line 154
    .line 155
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    sget-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->S:Z

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->O:Z

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    sget-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P:Z

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    sget-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Z:J

    .line 174
    .line 175
    sub-long v2, v0, v2

    .line 176
    .line 177
    const-wide/16 v4, 0x1f4

    .line 178
    .line 179
    cmp-long p1, v2, v4

    .line 180
    .line 181
    if-lez p1, :cond_7

    .line 182
    .line 183
    sput-wide v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->Z:J

    .line 184
    .line 185
    iget-object p1, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v0, Lcom/fbauto/browser/obf/xg;

    .line 188
    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    return-void

    .line 198
    :cond_8
    sget-object v1, Lcom/fbauto/browser/obf/zj;->m:Lcom/fbauto/browser/obf/zj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    const-string v2, "com.facebook.wakizashi"

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    :try_start_7
    iget-boolean v6, v1, Lcom/fbauto/browser/obf/zj;->h:Z

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    iget v1, v1, Lcom/fbauto/browser/obf/zj;->a:I

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    if-eq v1, v6, :cond_9

    .line 213
    .line 214
    const/16 v6, 0x9

    .line 215
    .line 216
    if-ne v1, v6, :cond_e

    .line 217
    .line 218
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    const-string v6, "packageinstaller"

    .line 223
    .line 224
    const-string v7, "permissioncontroller"

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    new-instance p1, Ljava/lang/Thread;

    .line 259
    .line 260
    new-instance v0, Lcom/fbauto/browser/obf/yg;

    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/yg;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    :cond_c
    const/4 p1, 0x1

    .line 286
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/f6;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    sget-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 302
    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    sget-wide v8, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->j:J

    .line 311
    .line 312
    sub-long/2addr v6, v8

    .line 313
    const-wide/32 v8, 0x15f90

    .line 314
    .line 315
    .line 316
    cmp-long v1, v6, v8

    .line 317
    .line 318
    if-lez v1, :cond_10

    .line 319
    .line 320
    sput-boolean v5, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_11

    .line 340
    .line 341
    const-string v1, "com.google.android.gms"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    const-string v1, "android"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    :cond_11
    iget-object v0, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 358
    .line 359
    new-instance v1, Lcom/fbauto/browser/obf/dh;

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-direct {v1, p0, p1, v2}, Lcom/fbauto/browser/obf/dh;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v2, 0xc8

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a:Lcom/fbauto/browser/obf/fh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v2, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a:Lcom/fbauto/browser/obf/fh;

    .line 17
    .line 18
    :cond_0
    sput-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 19
    .line 20
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "com.fbauto.browser.ACTION_STOP_AUTOMATION"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/fbauto/browser/obf/fh;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a:Lcom/fbauto/browser/obf/fh;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/fbauto/browser/obf/s;->x(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;Lcom/fbauto/browser/obf/fh;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

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
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->L:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/fbauto/browser/FloatingOtpOverlayService;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/fbauto/browser/FloatingProxyOverlayService;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/fbauto/browser/obf/wg;->b()Lcom/fbauto/browser/obf/wg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/wg;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    .line 31
    .line 32
    :catch_3
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->P(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a:Lcom/fbauto/browser/obf/fh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v2, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->a:Lcom/fbauto/browser/obf/fh;

    .line 14
    .line 15
    :cond_0
    sput-object v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->f:Lcom/fbauto/browser/FbAccessibilityAutoFillerService;

    .line 16
    .line 17
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->g:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->k:Z

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_4
    throw v3

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_3

    .line 24
    :catch_2
    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :catch_3
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {p0, v4}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    move v1, v0

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    move v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    move-object v6, v2

    .line 94
    move v2, v1

    .line 95
    move-object v1, v6

    .line 96
    :goto_2
    :try_start_9
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 97
    .line 98
    .line 99
    :catch_5
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 100
    :catch_6
    move-exception v1

    .line 101
    move v6, v2

    .line 102
    move-object v2, v1

    .line 103
    move v1, v6

    .line 104
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string v1, ""

    .line 111
    .line 112
    :try_start_b
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 137
    .line 138
    .line 139
    :catch_7
    :cond_8
    const-string v2, "com.facebook.lite"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x43160000    # 150.0f

    .line 146
    .line 147
    const/high16 v4, 0x43870000    # 270.0f

    .line 148
    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    const-string v2, "com.facebook.katana"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    const-string v2, "com.facebook.wakizashi"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const-string v2, "com.google.android.gms"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    const-string v2, "credentialmanager"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    const-string v2, "android"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {p0, v4, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_5
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 198
    .line 199
    .line 200
    :goto_6
    return-void

    .line 201
    :cond_c
    :goto_7
    invoke-virtual {p0, v4, v3}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    .line 1
    const-string v0, "email or mobile number required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "email or mobile number"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "mobile number required"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "enter your email or mobile number"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "\u26a0\ufe0f Email required popup! Dismissing OK & re-filling..."

    .line 55
    .line 56
    const-wide/16 v3, 0x7d0

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ok"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {p0, p1, v2}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->h(FF)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "input tap "

    .line 118
    .line 119
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " "

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {p1, v0}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string p1, "input tap 800 620"

    .line 170
    .line 171
    invoke-static {p1}, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->N(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_0
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->C:Z

    .line 175
    .line 176
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->H:Z

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    sput-wide v2, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->I:J

    .line 181
    .line 182
    sput-boolean v1, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->D:Z

    .line 183
    .line 184
    iget-object p1, p0, Lcom/fbauto/browser/FbAccessibilityAutoFillerService;->b:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v0, Lcom/fbauto/browser/obf/xg;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/xg;-><init>(Lcom/fbauto/browser/FbAccessibilityAutoFillerService;I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x258

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    return p1

    .line 199
    :cond_6
    return v1
.end method
