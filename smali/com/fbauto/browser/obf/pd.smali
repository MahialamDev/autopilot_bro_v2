.class public Lcom/fbauto/browser/obf/pd;
.super Lcom/fbauto/browser/obf/xi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final T:Lcom/fbauto/browser/obf/md;

.field public final U:Lcom/fbauto/browser/obf/nd;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public final b0:Lcom/fbauto/browser/obf/f0;

.field public c0:Landroid/app/Dialog;

.field public d0:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fbauto/browser/obf/xi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fbauto/browser/obf/b7;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/fbauto/browser/obf/md;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/md;-><init>(Lcom/fbauto/browser/obf/pd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/fbauto/browser/obf/pd;->T:Lcom/fbauto/browser/obf/md;

    .line 16
    .line 17
    new-instance v0, Lcom/fbauto/browser/obf/nd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/nd;-><init>(Lcom/fbauto/browser/obf/pd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fbauto/browser/obf/pd;->U:Lcom/fbauto/browser/obf/nd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/fbauto/browser/obf/pd;->V:I

    .line 26
    .line 27
    iput v0, p0, Lcom/fbauto/browser/obf/pd;->W:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/pd;->X:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/fbauto/browser/obf/pd;->Z:I

    .line 36
    .line 37
    new-instance v1, Lcom/fbauto/browser/obf/f0;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lcom/fbauto/browser/obf/f0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/fbauto/browser/obf/pd;->b0:Lcom/fbauto/browser/obf/f0;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->f0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/fbauto/browser/obf/xi;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public G()Landroid/app/Dialog;
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/fbauto/browser/obf/ha;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/fbauto/browser/obf/pd;->W:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/fbauto/browser/obf/ha;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Lcom/fbauto/browser/obf/c8;
    .locals 2

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/ui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/ui;-><init>(Lcom/fbauto/browser/obf/xi;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/fbauto/browser/obf/od;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/fbauto/browser/obf/od;-><init>(Lcom/fbauto/browser/obf/pd;Lcom/fbauto/browser/obf/ui;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/pd;->d0:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/pd;->e0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/pd;->e0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/pd;->d0:Z

    .line 40
    .line 41
    iget v1, p0, Lcom/fbauto/browser/obf/pd;->Z:I

    .line 42
    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/fbauto/browser/obf/pd;->Z:I

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    new-instance v2, Lcom/fbauto/browser/obf/lj;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/fbauto/browser/obf/lj;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Lcom/fbauto/browser/obf/mj;->v(Lcom/fbauto/browser/obf/kj;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/fbauto/browser/obf/pd;->Z:I

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Bad id: "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/fbauto/browser/obf/h7;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/fbauto/browser/obf/h7;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 93
    .line 94
    .line 95
    iput-boolean p1, v2, Lcom/fbauto/browser/obf/h7;->o:Z

    .line 96
    .line 97
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, Lcom/fbauto/browser/obf/h7;->p:Lcom/fbauto/browser/obf/mj;

    .line 102
    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " is already attached to a FragmentManager."

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_0
    new-instance v1, Lcom/fbauto/browser/obf/vj;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, Lcom/fbauto/browser/obf/vj;-><init>(ILcom/fbauto/browser/obf/xi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/fbauto/browser/obf/h7;->b(Lcom/fbauto/browser/obf/vj;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v2, Lcom/fbauto/browser/obf/h7;->q:Z

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    const-string v0, "FragmentManager"

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/h7;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/fbauto/browser/obf/ho;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/fbauto/browser/obf/ho;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/io/PrintWriter;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "  "

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3, v1}, Lcom/fbauto/browser/obf/h7;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-boolean v1, v2, Lcom/fbauto/browser/obf/h7;->q:Z

    .line 179
    .line 180
    iget-boolean v0, v2, Lcom/fbauto/browser/obf/h7;->g:Z

    .line 181
    .line 182
    iget-object v1, v2, Lcom/fbauto/browser/obf/h7;->p:Lcom/fbauto/browser/obf/mj;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lcom/fbauto/browser/obf/mj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v2, Lcom/fbauto/browser/obf/h7;->r:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 v0, -0x1

    .line 196
    iput v0, v2, Lcom/fbauto/browser/obf/h7;->r:I

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/fbauto/browser/obf/mj;->v(Lcom/fbauto/browser/obf/kj;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "commit already called"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fbauto/browser/obf/xi;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fbauto/browser/obf/pd;->b0:Lcom/fbauto/browser/obf/f0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->O:Landroidx/lifecycle/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->d(Lcom/fbauto/browser/obf/f0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/pd;->e0:Z

    .line 13
    .line 14
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fbauto/browser/obf/xi;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/fbauto/browser/obf/xi;->w:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/fbauto/browser/obf/pd;->V:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/fbauto/browser/obf/pd;->W:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->X:Z

    .line 45
    .line 46
    const-string v0, "android:showsDialog"

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 55
    .line 56
    const-string v0, "android:backStackId"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/fbauto/browser/obf/pd;->Z:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->d0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/pd;->e0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/pd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->f0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/pd;->e0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->e0:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->b0:Lcom/fbauto/browser/obf/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->O:Landroidx/lifecycle/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "removeObserver"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/lifecycle/b;->b:Lcom/fbauto/browser/obf/ux;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/ux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fbauto/browser/obf/yn;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/yn;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/yn;->c(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/fbauto/browser/obf/xi;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/fbauto/browser/obf/pd;->a0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->f0:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lcom/fbauto/browser/obf/pd;->a0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/pd;->G()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Lcom/fbauto/browser/obf/pd;->V:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->h()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/fbauto/browser/obf/pd;->X:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/fbauto/browser/obf/pd;->T:Lcom/fbauto/browser/obf/md;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/fbauto/browser/obf/pd;->U:Lcom/fbauto/browser/obf/nd;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/fbauto/browser/obf/pd;->f0:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->a0:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->a0:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    return-object p1

    .line 136
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_a
    return-object p1
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/fbauto/browser/obf/pd;->V:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/fbauto/browser/obf/pd;->W:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->X:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/pd;->Y:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lcom/fbauto/browser/obf/pd;->Z:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/pd;->d0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/fbauto/browser/obf/p50;->c(Landroid/view/View;Lcom/fbauto/browser/obf/bn;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f09029c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/fbauto/browser/obf/n50;->d(Landroid/view/View;Lcom/fbauto/browser/obf/ay;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
