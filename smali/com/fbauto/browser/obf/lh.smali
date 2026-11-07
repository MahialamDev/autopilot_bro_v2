.class public final synthetic Lcom/fbauto/browser/obf/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/a6;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Lcom/fbauto/browser/obf/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/a6;[ILjava/lang/String;Landroid/webkit/WebView;Lcom/fbauto/browser/obf/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/lh;->a:Lcom/fbauto/browser/obf/a6;

    iput-object p2, p0, Lcom/fbauto/browser/obf/lh;->b:[I

    iput-object p3, p0, Lcom/fbauto/browser/obf/lh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbauto/browser/obf/lh;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/fbauto/browser/obf/lh;->e:Lcom/fbauto/browser/obf/ad;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/lh;->a:Lcom/fbauto/browser/obf/a6;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fbauto/browser/obf/a6;->f:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/fbauto/browser/obf/lh;->b:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v4, p1, v3

    .line 33
    .line 34
    const-string v4, "VERIFIED"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v1, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/fbauto/browser/obf/lh;->e:Lcom/fbauto/browser/obf/ad;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/fbauto/browser/obf/lh;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Number typed: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Lcom/fbauto/browser/obf/mh;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fbauto/browser/obf/lh;->d:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v7, v6}, Lcom/fbauto/browser/obf/mh;-><init>(Lcom/fbauto/browser/obf/a6;Landroid/webkit/WebView;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x190

    .line 77
    .line 78
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "TYPED"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Typing "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "..."

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    const-wide/16 v0, 0x12c

    .line 119
    .line 120
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    aget p1, p1, v3

    .line 125
    .line 126
    const/16 v0, 0x19

    .line 127
    .line 128
    if-ge p1, v0, :cond_6

    .line 129
    .line 130
    iget-object p1, v1, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 131
    .line 132
    const-wide/16 v0, 0x1f4

    .line 133
    .line 134
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string p1, "Input field not found"

    .line 139
    .line 140
    invoke-virtual {v1, v3, p1, v6}, Lcom/fbauto/browser/obf/ph;->b(ZLjava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method
