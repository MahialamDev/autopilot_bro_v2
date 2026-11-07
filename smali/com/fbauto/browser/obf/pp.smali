.class public final synthetic Lcom/fbauto/browser/obf/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/fbauto/browser/obf/k00;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/k00;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/fbauto/browser/obf/pp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/pp;->f:Lcom/fbauto/browser/obf/k00;

    iput-object p2, p0, Lcom/fbauto/browser/obf/pp;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fbauto/browser/obf/pp;->c:Z

    iput-boolean p4, p0, Lcom/fbauto/browser/obf/pp;->d:Z

    iput-object p5, p0, Lcom/fbauto/browser/obf/pp;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/pp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/pp;->f:Lcom/fbauto/browser/obf/k00;

    .line 7
    .line 8
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->J1:Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "\u26a1 ACTIVATE & LAUNCH APP"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->J1:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->p(Lcom/fbauto/browser/MainActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fbauto/browser/obf/pp;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/fbauto/browser/obf/pp;->c:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/MainActivity;->o(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/pp;->d:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/fbauto/browser/MainActivity;->n(Lcom/fbauto/browser/MainActivity;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->r(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "\ud83c\udf89 License Activated Successfully!\nWelcome, "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/fbauto/browser/obf/pp;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->R1:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->T1:Lcom/fbauto/browser/obf/k6;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x7530

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/pp;->f:Lcom/fbauto/browser/obf/k00;

    .line 79
    .line 80
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/fbauto/browser/MainActivity;->p(Lcom/fbauto/browser/MainActivity;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/fbauto/browser/obf/pp;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/fbauto/browser/obf/pp;->c:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/fbauto/browser/MainActivity;->o(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/pp;->d:Z

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/fbauto/browser/MainActivity;->n(Lcom/fbauto/browser/MainActivity;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/MainActivity;->r(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/fbauto/browser/obf/g6;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lcom/fbauto/browser/obf/g6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "\u2705 License Active: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/fbauto/browser/obf/pp;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->R1:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->T1:Lcom/fbauto/browser/obf/k6;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x7530

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
