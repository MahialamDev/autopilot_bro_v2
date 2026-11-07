.class public final synthetic Lcom/fbauto/browser/obf/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/v8;

.field public final synthetic b:I

.field public final synthetic c:Lcom/fbauto/browser/obf/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/v8;ILcom/fbauto/browser/obf/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/oh;->a:Lcom/fbauto/browser/obf/v8;

    iput p2, p0, Lcom/fbauto/browser/obf/oh;->b:I

    iput-object p3, p0, Lcom/fbauto/browser/obf/oh;->c:Lcom/fbauto/browser/obf/ad;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/oh;->a:Lcom/fbauto/browser/obf/v8;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fbauto/browser/obf/v8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/fbauto/browser/obf/ph;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v3, "\""

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    const-string p1, "RESULT:FRESH"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, v1, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/fbauto/browser/obf/oh;->c:Lcom/fbauto/browser/obf/ad;

    .line 38
    .line 39
    const-wide/16 v5, 0x320

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v7, "\u2705 FRESH NUMBER (Confirmed)"

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "#4ADE80"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lcom/fbauto/browser/obf/nh;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v2, v4, v1}, Lcom/fbauto/browser/obf/nh;-><init>(Lcom/fbauto/browser/obf/v8;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, "RESULT:OLD"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v7, "#EF4444"

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v8, "\u26a0\ufe0f OLD ACCOUNT (Confirmed)"

    .line 88
    .line 89
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance p1, Lcom/fbauto/browser/obf/nh;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, v0, v2, v4, v1}, Lcom/fbauto/browser/obf/nh;-><init>(Lcom/fbauto/browser/obf/v8;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    iget v2, p0, Lcom/fbauto/browser/obf/oh;->b:I

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "Waiting FB response ("

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "/18)..."

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/16 p1, 0x12

    .line 140
    .line 141
    if-ge v2, p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 144
    .line 145
    const-wide/16 v0, 0x2bc

    .line 146
    .line 147
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-string v2, "\u26a0\ufe0f NOT FRESH (Old Account)"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    new-instance p1, Lcom/fbauto/browser/obf/r2;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-direct {p1, v0, v1, v4}, Lcom/fbauto/browser/obf/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method
