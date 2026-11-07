.class public final synthetic Lcom/fbauto/browser/obf/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/MainActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/p6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/fbauto/browser/obf/h6;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/fbauto/browser/obf/h6;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p3, p0, Lcom/fbauto/browser/obf/h6;->c:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fbauto/browser/obf/h6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/h6;->g:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/fbauto/browser/obf/h6;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fbauto/browser/obf/h6;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/fbauto/browser/obf/h6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;[Ljava/lang/String;Lcom/fbauto/browser/obf/gv;Landroid/widget/EditText;[Ljava/lang/String;Lcom/fbauto/browser/obf/i5;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/h6;->b:Lcom/fbauto/browser/MainActivity;

    iput-object p2, p0, Lcom/fbauto/browser/obf/h6;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/fbauto/browser/obf/h6;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/fbauto/browser/obf/h6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fbauto/browser/obf/h6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/fbauto/browser/obf/h6;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/fbauto/browser/obf/h6;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fbauto/browser/obf/h6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/fbauto/browser/obf/h6;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbauto/browser/obf/h6;->b:Lcom/fbauto/browser/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fbauto/browser/obf/h6;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbauto/browser/obf/h6;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v2, "\u2715 Cancel"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/fbauto/browser/obf/h6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/fbauto/browser/obf/gv;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fbauto/browser/obf/h6;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v3, p1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/gv;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/fbauto/browser/obf/h6;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    check-cast v3, Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/fbauto/browser/obf/gv;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "HTTP"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v4, "SOCKS5"

    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, Lcom/fbauto/browser/obf/h6;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v4, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/fbauto/browser/obf/h6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/fbauto/browser/obf/i5;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/i5;->run()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "\u270f\ufe0f Editing "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/h6;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    check-cast v9, Lcom/fbauto/browser/obf/p6;

    .line 111
    .line 112
    iget-object v0, v9, Lcom/fbauto/browser/obf/p6;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/fbauto/browser/obf/h6;->b:Lcom/fbauto/browser/MainActivity;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v4, p0, Lcom/fbauto/browser/obf/h6;->c:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/fbauto/browser/obf/h6;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/fbauto/browser/obf/h6;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v9, Lcom/fbauto/browser/obf/p6;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lcom/fbauto/browser/obf/o6;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/fbauto/browser/obf/h6;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/fbauto/browser/obf/h6;->i:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/fbauto/browser/obf/h6;->h:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Landroid/widget/ProgressBar;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    move-object v8, v10

    .line 172
    invoke-direct/range {v1 .. v9}, Lcom/fbauto/browser/obf/o6;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fbauto/browser/MainActivity;Lcom/fbauto/browser/obf/p6;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/Thread;

    .line 176
    .line 177
    new-instance v2, Lcom/fbauto/browser/obf/i5;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v2, p1, v10, v0, v3}, Lcom/fbauto/browser/obf/i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :goto_1
    const-string v0, "\u26a0\ufe0f Update link not configured on server yet!"

    .line 191
    .line 192
    invoke-static {p1, v10, v0}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
