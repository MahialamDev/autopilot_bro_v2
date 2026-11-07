.class public final synthetic Lcom/fbauto/browser/obf/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;

.field public final synthetic c:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;[Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/po;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/po;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/po;->c:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget v2, p0, Lcom/fbauto/browser/obf/po;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fbauto/browser/obf/po;->b:Lcom/fbauto/browser/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "PER_APP"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/hv;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "\ud83d\udd00 Split Proxy selected"

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/fbauto/browser/obf/g6;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/po;->c:[Ljava/lang/Runnable;

    .line 55
    .line 56
    aget-object p1, v0, p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_0
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/fbauto/browser/obf/po;->b:Lcom/fbauto/browser/MainActivity;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "FULL_DEVICE"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/hv;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "\ud83c\udf10 Full Device Mode selected"

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/fbauto/browser/obf/g6;

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    invoke-direct {v4, v2, v5}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/po;->c:[Ljava/lang/Runnable;

    .line 110
    .line 111
    aget-object p1, v0, p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_1
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/fbauto/browser/obf/po;->b:Lcom/fbauto/browser/MainActivity;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v3, "AUTO"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/hv;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "\ud83d\udd04 Auto Range Country enabled"

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/fbauto/browser/obf/g6;

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    invoke-direct {v4, v2, v5}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/po;->c:[Ljava/lang/Runnable;

    .line 165
    .line 166
    aget-object p1, v0, p1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
