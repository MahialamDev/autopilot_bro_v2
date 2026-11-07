.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fbauto/browser/obf/u3;

.field public final b:Lcom/fbauto/browser/obf/ad;

.field public final c:Lcom/fbauto/browser/obf/xi;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Lcom/fbauto/browser/obf/xi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Lcom/fbauto/browser/obf/xi;Lcom/fbauto/browser/obf/rj;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/a;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Lcom/fbauto/browser/obf/xi;->q:I

    .line 42
    iput-boolean v0, p3, Lcom/fbauto/browser/obf/xi;->n:Z

    .line 43
    iput-boolean v0, p3, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 44
    iget-object p2, p3, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 46
    iget-object p1, p4, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Ljava/lang/ClassLoader;Lcom/fbauto/browser/obf/hj;Lcom/fbauto/browser/obf/rj;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 12
    iget-object p1, p5, Lcom/fbauto/browser/obf/rj;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/fbauto/browser/obf/hj;->a(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    move-result-object p1

    .line 13
    iget-object p2, p5, Lcom/fbauto/browser/obf/rj;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/obf/xi;->F(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lcom/fbauto/browser/obf/rj;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lcom/fbauto/browser/obf/rj;->c:Z

    iput-boolean p2, p1, Lcom/fbauto/browser/obf/xi;->m:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/fbauto/browser/obf/xi;->o:Z

    .line 19
    iget p2, p5, Lcom/fbauto/browser/obf/rj;->d:I

    iput p2, p1, Lcom/fbauto/browser/obf/xi;->v:I

    .line 20
    iget p2, p5, Lcom/fbauto/browser/obf/rj;->e:I

    iput p2, p1, Lcom/fbauto/browser/obf/xi;->w:I

    .line 21
    iget-object p2, p5, Lcom/fbauto/browser/obf/rj;->f:Ljava/lang/String;

    iput-object p2, p1, Lcom/fbauto/browser/obf/xi;->x:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lcom/fbauto/browser/obf/rj;->g:Z

    iput-boolean p2, p1, Lcom/fbauto/browser/obf/xi;->A:Z

    .line 23
    iget-boolean p2, p5, Lcom/fbauto/browser/obf/rj;->h:Z

    iput-boolean p2, p1, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 24
    iget-boolean p2, p5, Lcom/fbauto/browser/obf/rj;->i:Z

    iput-boolean p2, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 25
    iget-boolean p2, p5, Lcom/fbauto/browser/obf/rj;->k:Z

    iput-boolean p2, p1, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 26
    invoke-static {}, Lcom/fbauto/browser/obf/wm;->values()[Lcom/fbauto/browser/obf/wm;

    move-result-object p2

    iget p3, p5, Lcom/fbauto/browser/obf/rj;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/fbauto/browser/obf/xi;->L:Lcom/fbauto/browser/obf/wm;

    .line 27
    iget-object p2, p5, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 31
    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

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
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v3, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, Lcom/fbauto/browser/obf/xi;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/xi;->p()V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 31
    .line 32
    const-string v5, "Fragment "

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v4, v3, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/fbauto/browser/obf/wj;->d:Lcom/fbauto/browser/obf/ak;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/fbauto/browser/obf/ak;->b(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_3
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/fbauto/browser/obf/xi;->z(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 90
    .line 91
    sget-object v4, Lcom/fbauto/browser/obf/vm;->ON_CREATE:Lcom/fbauto/browser/obf/vm;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/fbauto/browser/obf/wj;->e(Lcom/fbauto/browser/obf/vm;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_0
    iput-object v1, v3, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 127
    .line 128
    iget-object v1, v0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 129
    .line 130
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/u3;->c(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/fbauto/browser/obf/xi;

    .line 31
    .line 32
    iget-object v7, v6, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/fbauto/browser/obf/xi;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 7

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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 19
    .line 20
    const-string v4, " declared target fragment "

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 23
    .line 24
    const-string v6, "Fragment "

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/fragment/app/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v5, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Landroidx/fragment/app/a;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 134
    .line 135
    iput-object v0, v1, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/u3;->l(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->Q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/fbauto/browser/obf/ti;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/ti;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->e()Lcom/fbauto/browser/obf/c8;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v4, v5, v1}, Lcom/fbauto/browser/obf/mj;->b(Lcom/fbauto/browser/obf/zi;Lcom/fbauto/browser/obf/c8;Lcom/fbauto/browser/obf/xi;)V

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 180
    .line 181
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 182
    .line 183
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/xi;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/fbauto/browser/obf/mj;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/fbauto/browser/obf/pj;

    .line 213
    .line 214
    invoke-interface {v4}, Lcom/fbauto/browser/obf/pj;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 219
    .line 220
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 221
    .line 222
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 223
    .line 224
    iget-object v3, v1, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 225
    .line 226
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/u3;->e(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " did not call through to super.onAttach()"

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/fbauto/browser/obf/xi;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lcom/fbauto/browser/obf/xi;->L:Lcom/fbauto/browser/obf/wm;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/xi;->m:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/xi;->n:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/a;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lcom/fbauto/browser/obf/xi;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/obf/dd;->d(Lcom/fbauto/browser/obf/xi;)Lcom/fbauto/browser/obf/pz;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Lcom/fbauto/browser/obf/pz;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Lcom/fbauto/browser/obf/dd;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/fbauto/browser/obf/pz;

    .line 148
    .line 149
    iget-object v11, v10, Lcom/fbauto/browser/obf/pz;->c:Lcom/fbauto/browser/obf/xi;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Lcom/fbauto/browser/obf/pz;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Lcom/fbauto/browser/obf/pz;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/xi;->F:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, Lcom/fbauto/browser/obf/xi;->a:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, Lcom/fbauto/browser/obf/xi;->J:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lcom/fbauto/browser/obf/u3;->m(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 36
    .line 37
    iget-object v5, v1, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 38
    .line 39
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Lcom/fbauto/browser/obf/xi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/lifecycle/a;->a(Lcom/fbauto/browser/obf/an;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lcom/fbauto/browser/obf/xi;->P:Lcom/fbauto/browser/obf/ak;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/fbauto/browser/obf/ak;->b(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/fbauto/browser/obf/xi;->r(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->J:Z

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 62
    .line 63
    sget-object v2, Lcom/fbauto/browser/obf/vm;->ON_CREATE:Lcom/fbauto/browser/obf/vm;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/fbauto/browser/obf/u3;->f(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " did not call through to super.onCreate()"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/xi;->D(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->m:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/fbauto/browser/obf/xi;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget v5, v1, Lcom/fbauto/browser/obf/xi;->w:I

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v5, v6, :cond_6

    .line 39
    .line 40
    iget-object v6, v1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/fbauto/browser/obf/mj;->u:Lcom/fbauto/browser/obf/c8;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/fbauto/browser/obf/c8;->U(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-boolean v3, v1, Lcom/fbauto/browser/obf/xi;->o:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->B()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, v1, Lcom/fbauto/browser/obf/xi;->w:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string v0, "unknown"

    .line 74
    .line 75
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "No view found for id 0x"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v4, v1, Lcom/fbauto/browser/obf/xi;->w:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " ("

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") for fragment "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    instance-of v6, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    sget-object v6, Lcom/fbauto/browser/obf/uj;->a:Lcom/fbauto/browser/obf/tj;

    .line 122
    .line 123
    new-instance v6, Lcom/fbauto/browser/obf/qj;

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "Attempting to add fragment "

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v8, " to container "

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " which is not a FragmentContainerView"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v1, v7}, Lcom/fbauto/browser/obf/qj;-><init>(Lcom/fbauto/browser/obf/xi;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v6, Lcom/fbauto/browser/obf/qj;->a:Lcom/fbauto/browser/obf/xi;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v1}, Lcom/fbauto/browser/obf/uj;->a(Lcom/fbauto/browser/obf/xi;)Lcom/fbauto/browser/obf/tj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Cannot create fragment "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " for a container view with no id"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    const/4 v5, 0x0

    .line 200
    :cond_8
    :goto_1
    iput-object v5, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v5, v3}, Lcom/fbauto/browser/obf/xi;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 216
    .line 217
    const v6, 0x7f090114

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-boolean v3, v1, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 240
    .line 241
    sget-object v5, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/fbauto/browser/obf/i40;->c(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 256
    .line 257
    new-instance v5, Lcom/fbauto/browser/obf/u8;

    .line 258
    .line 259
    invoke-direct {v5, v0, v3}, Lcom/fbauto/browser/obf/u8;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/fbauto/browser/obf/u3;->r(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput v4, v5, Lcom/fbauto/browser/obf/vi;->j:F

    .line 292
    .line 293
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v3, v4, Lcom/fbauto/browser/obf/vi;->k:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v2, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iput v0, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 332
    .line 333
    return-void
.end method

.method public final g()V
    .locals 10

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
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v3, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/xi;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v7, v3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v6, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/fbauto/browser/obf/rj;

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_7

    .line 47
    .line 48
    iget-object v7, v6, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/fbauto/browser/obf/oj;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/fbauto/browser/obf/oj;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v9, v3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    :cond_3
    move v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v8, v7, Lcom/fbauto/browser/obf/oj;->f:Z

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-boolean v7, v7, Lcom/fbauto/browser/obf/oj;->g:Z

    .line 69
    .line 70
    :goto_1
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xi;->A:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput-object v0, v3, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 88
    .line 89
    :cond_6
    iput v5, v3, Lcom/fbauto/browser/obf/xi;->a:I

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_2
    iget-object v7, v3, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget-object v7, v6, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/fbauto/browser/obf/oj;

    .line 100
    .line 101
    iget-boolean v7, v7, Lcom/fbauto/browser/obf/oj;->g:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-object v7, v7, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    xor-int/2addr v7, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move v7, v4

    .line 115
    :goto_3
    if-eqz v2, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    if-eqz v7, :cond_c

    .line 119
    .line 120
    :goto_4
    iget-object v2, v6, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/fbauto/browser/obf/oj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/obf/oj;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 147
    .line 148
    sget-object v1, Lcom/fbauto/browser/obf/vm;->ON_DESTROY:Lcom/fbauto/browser/obf/vm;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 151
    .line 152
    .line 153
    iput v5, v3, Lcom/fbauto/browser/obf/xi;->a:I

    .line 154
    .line 155
    iput-boolean v5, v3, Lcom/fbauto/browser/obf/xi;->J:Z

    .line 156
    .line 157
    iput-boolean v4, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/fbauto/browser/obf/u3;->g(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/ad;->g()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/fragment/app/a;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    iget-object v2, v3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iput-object v3, v1, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput-object v2, v1, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    iget-object v0, v3, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v6, p0}, Lcom/fbauto/browser/obf/ad;->k(Landroidx/fragment/app/a;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 6

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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/wj;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/fbauto/browser/obf/wj;->c:Landroidx/lifecycle/a;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Lcom/fbauto/browser/obf/wm;

    .line 44
    .line 45
    sget-object v3, Lcom/fbauto/browser/obf/wm;->c:Lcom/fbauto/browser/obf/wm;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 54
    .line 55
    sget-object v3, Lcom/fbauto/browser/obf/vm;->ON_DESTROY:Lcom/fbauto/browser/obf/vm;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/fbauto/browser/obf/wj;->e(Lcom/fbauto/browser/obf/vm;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput v2, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->t()V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lcom/fbauto/browser/obf/u3;->w(Lcom/fbauto/browser/obf/bn;)Lcom/fbauto/browser/obf/u3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/fbauto/browser/obf/zn;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/fbauto/browser/obf/zn;->c:Lcom/fbauto/browser/obf/nz;

    .line 81
    .line 82
    iget v4, v3, Lcom/fbauto/browser/obf/nz;->c:I

    .line 83
    .line 84
    if-gtz v4, :cond_3

    .line 85
    .line 86
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/xi;->p:Z

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/obf/u3;->s(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iput-object v3, v1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 97
    .line 98
    iput-object v3, v1, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/fbauto/browser/obf/xi;->O:Landroidx/lifecycle/b;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v5, "setValue"

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v5, v4, Landroidx/lifecycle/b;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v2

    .line 113
    iput v5, v4, Landroidx/lifecycle/b;->g:I

    .line 114
    .line 115
    iput-object v3, v4, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroidx/lifecycle/b;->c(Lcom/fbauto/browser/obf/yn;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/xi;->n:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v1, v3, Lcom/fbauto/browser/obf/nz;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Fragment "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " did not call through to super.onDestroyView()"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final i()V
    .locals 7

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
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    iput v2, v3, Lcom/fbauto/browser/obf/xi;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/xi;->u()V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 25
    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    iget-object v5, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 29
    .line 30
    iget-boolean v6, v5, Lcom/fbauto/browser/obf/mj;->G:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/mj;->k()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/fbauto/browser/obf/mj;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/fbauto/browser/obf/mj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/fbauto/browser/obf/u3;->h(Z)V

    .line 47
    .line 48
    .line 49
    iput v2, v3, Lcom/fbauto/browser/obf/xi;->a:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v3, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 53
    .line 54
    iput-object v2, v3, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 57
    .line 58
    iget-boolean v2, v3, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/xi;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/fbauto/browser/obf/oj;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/fbauto/browser/obf/oj;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v4, v2, Lcom/fbauto/browser/obf/oj;->f:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v2, Lcom/fbauto/browser/obf/oj;->g:Z

    .line 92
    .line 93
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/xi;->l()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Fragment "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " did not call through to super.onDetach()"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xi;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xi;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xi;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/xi;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/fbauto/browser/obf/xi;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 48
    .line 49
    const v3, 0x7f090114

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/u3;->r(Z)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lcom/fbauto/browser/obf/xi;->a:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 25
    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v7, v8, :cond_9

    .line 35
    .line 36
    if-le v7, v8, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    packed-switch v8, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    iput v6, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Lcom/fbauto/browser/obf/jz;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lcom/fbauto/browser/obf/dd;->a(IILandroidx/fragment/app/a;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v6, 0x4

    .line 109
    iput v6, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    const/4 v6, 0x5

    .line 145
    iput v6, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lcom/fbauto/browser/obf/dd;->a(IILandroidx/fragment/app/a;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iput v9, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_c
    iput-boolean v5, v4, Lcom/fbauto/browser/obf/xi;->n:Z

    .line 211
    .line 212
    iput v2, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()V

    .line 216
    .line 217
    .line 218
    iput v1, v4, Lcom/fbauto/browser/obf/xi;->a:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()V

    .line 226
    .line 227
    .line 228
    :goto_1
    move v6, v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    if-nez v6, :cond_d

    .line 232
    .line 233
    const/4 v6, -0x1

    .line 234
    if-ne v8, v6, :cond_d

    .line 235
    .line 236
    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->o()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v6, v0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/fbauto/browser/obf/oj;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v7, v4, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lcom/fbauto/browser/obf/oj;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lcom/fbauto/browser/obf/ad;->k(Landroidx/fragment/app/a;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->l()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-boolean v0, v4, Lcom/fbauto/browser/obf/xi;->I:Z

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v0, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v4, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v0, v6}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 316
    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-virtual {v0, v9, v1, p0}, Lcom/fbauto/browser/obf/dd;->a(IILandroidx/fragment/app/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_f
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v0, v2, v1, p0}, Lcom/fbauto/browser/obf/dd;->a(IILandroidx/fragment/app/a;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_2
    iget-object v0, v4, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-boolean v2, v4, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-static {v4}, Lcom/fbauto/browser/obf/mj;->E(Lcom/fbauto/browser/obf/xi;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 365
    .line 366
    :cond_12
    iput-boolean v5, v4, Lcom/fbauto/browser/obf/xi;->I:Z

    .line 367
    .line 368
    iget-object v0, v4, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_13
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 374
    .line 375
    return-void

    .line 376
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 26
    .line 27
    sget-object v2, Lcom/fbauto/browser/obf/vm;->ON_PAUSE:Lcom/fbauto/browser/obf/vm;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/wj;->e(Lcom/fbauto/browser/obf/vm;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 33
    .line 34
    sget-object v2, Lcom/fbauto/browser/obf/vm;->ON_PAUSE:Lcom/fbauto/browser/obf/vm;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iput v0, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/u3;->j(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/fbauto/browser/obf/xi;->i:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Lcom/fbauto/browser/obf/xi;->G:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/xi;->F:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/fbauto/browser/obf/vi;->k:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v4, v2, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_1
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, v2, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v3, v0, Lcom/fbauto/browser/obf/vi;->k:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iput v0, v2, Lcom/fbauto/browser/obf/xi;->a:I

    .line 91
    .line 92
    iput-boolean v1, v2, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 93
    .line 94
    iget-object v1, v2, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 95
    .line 96
    sget-object v4, Lcom/fbauto/browser/obf/vm;->ON_RESUME:Lcom/fbauto/browser/obf/vm;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v2, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/fbauto/browser/obf/wj;->c:Landroidx/lifecycle/a;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v2, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v1, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 116
    .line 117
    iput-boolean v4, v1, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 118
    .line 119
    iget-object v5, v1, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 120
    .line 121
    iput-boolean v4, v5, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/fbauto/browser/obf/u3;->n(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 132
    .line 133
    iput-object v3, v2, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 134
    .line 135
    iput-object v3, v2, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/fbauto/browser/obf/wj;->d:Lcom/fbauto/browser/obf/ak;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/fbauto/browser/obf/ak;->c(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-object v1, v0, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->x()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 40
    .line 41
    sget-object v4, Lcom/fbauto/browser/obf/vm;->ON_START:Lcom/fbauto/browser/obf/vm;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/fbauto/browser/obf/wj;->c:Landroidx/lifecycle/a;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 58
    .line 59
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 62
    .line 63
    iget-object v3, v1, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 64
    .line 65
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/u3;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Fragment "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " did not call through to super.onStart()"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final q()V
    .locals 4

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
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 19
    .line 20
    iget-object v3, v0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 21
    .line 22
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 33
    .line 34
    sget-object v3, Lcom/fbauto/browser/obf/vm;->ON_STOP:Lcom/fbauto/browser/obf/vm;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/fbauto/browser/obf/wj;->e(Lcom/fbauto/browser/obf/vm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 40
    .line 41
    sget-object v3, Lcom/fbauto/browser/obf/vm;->ON_STOP:Lcom/fbauto/browser/obf/vm;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->d(Lcom/fbauto/browser/obf/vm;)V

    .line 44
    .line 45
    .line 46
    iput v2, v1, Lcom/fbauto/browser/obf/xi;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->y()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/u3;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/fbauto/browser/obf/m00;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Fragment "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " did not call through to super.onStop()"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
