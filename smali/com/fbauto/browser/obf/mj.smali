.class public final Lcom/fbauto/browser/obf/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/fbauto/browser/obf/u3;

.field public B:Lcom/fbauto/browser/obf/u3;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lcom/fbauto/browser/obf/oj;

.field public final M:Lcom/fbauto/browser/obf/b7;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/fbauto/browser/obf/ad;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lcom/fbauto/browser/obf/cj;

.field public g:Landroidx/activity/a;

.field public final h:Lcom/fbauto/browser/obf/fj;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lcom/fbauto/browser/obf/u3;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lcom/fbauto/browser/obf/dj;

.field public final o:Lcom/fbauto/browser/obf/dj;

.field public final p:Lcom/fbauto/browser/obf/dj;

.field public final q:Lcom/fbauto/browser/obf/dj;

.field public final r:Lcom/fbauto/browser/obf/gj;

.field public s:I

.field public t:Lcom/fbauto/browser/obf/zi;

.field public u:Lcom/fbauto/browser/obf/c8;

.field public v:Lcom/fbauto/browser/obf/xi;

.field public w:Lcom/fbauto/browser/obf/xi;

.field public final x:Lcom/fbauto/browser/obf/hj;

.field public final y:Lcom/fbauto/browser/obf/we;

.field public z:Lcom/fbauto/browser/obf/u3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/fbauto/browser/obf/ad;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/ad;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 18
    .line 19
    new-instance v0, Lcom/fbauto/browser/obf/cj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/cj;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->f:Lcom/fbauto/browser/obf/cj;

    .line 25
    .line 26
    new-instance v0, Lcom/fbauto/browser/obf/fj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/fj;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->h:Lcom/fbauto/browser/obf/fj;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/fbauto/browser/obf/u3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/u3;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lcom/fbauto/browser/obf/dj;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/dj;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->n:Lcom/fbauto/browser/obf/dj;

    .line 91
    .line 92
    new-instance v0, Lcom/fbauto/browser/obf/dj;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/dj;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->o:Lcom/fbauto/browser/obf/dj;

    .line 99
    .line 100
    new-instance v0, Lcom/fbauto/browser/obf/dj;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/dj;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->p:Lcom/fbauto/browser/obf/dj;

    .line 107
    .line 108
    new-instance v0, Lcom/fbauto/browser/obf/dj;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/dj;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->q:Lcom/fbauto/browser/obf/dj;

    .line 115
    .line 116
    new-instance v0, Lcom/fbauto/browser/obf/gj;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/gj;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->r:Lcom/fbauto/browser/obf/gj;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 125
    .line 126
    new-instance v0, Lcom/fbauto/browser/obf/hj;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/hj;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->x:Lcom/fbauto/browser/obf/hj;

    .line 132
    .line 133
    new-instance v0, Lcom/fbauto/browser/obf/we;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/we;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->y:Lcom/fbauto/browser/obf/we;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lcom/fbauto/browser/obf/b7;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->M:Lcom/fbauto/browser/obf/b7;

    .line 157
    .line 158
    return-void
.end method

.method public static E(Lcom/fbauto/browser/obf/xi;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ad;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/fbauto/browser/obf/xi;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/fbauto/browser/obf/mj;->E(Lcom/fbauto/browser/obf/xi;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static G(Lcom/fbauto/browser/obf/xi;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/xi;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/fbauto/browser/obf/mj;->G(Lcom/fbauto/browser/obf/xi;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static H(Lcom/fbauto/browser/obf/xi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fbauto/browser/obf/mj;->H(Lcom/fbauto/browser/obf/xi;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lcom/fbauto/browser/obf/xi;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcom/fbauto/browser/obf/xi;->w:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->u:Lcom/fbauto/browser/obf/c8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/c8;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->u:Lcom/fbauto/browser/obf/c8;

    .line 21
    .line 22
    iget p1, p1, Lcom/fbauto/browser/obf/xi;->w:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/c8;->U(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final B()Lcom/fbauto/browser/obf/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->B()Lcom/fbauto/browser/obf/hj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->x:Lcom/fbauto/browser/obf/hj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C()Lcom/fbauto/browser/obf/we;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->y:Lcom/fbauto/browser/obf/we;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D(Lcom/fbauto/browser/obf/xi;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/fbauto/browser/obf/xi;->I:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->I:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->V(Lcom/fbauto/browser/obf/xi;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/mj;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final I(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/fbauto/browser/obf/xi;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 92
    .line 93
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/ad;->k(Landroidx/fragment/app/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->W()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/fbauto/browser/obf/mj;->L(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/mj;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/xi;->g()Lcom/fbauto/browser/obf/mj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/mj;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fbauto/browser/obf/mj;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/fbauto/browser/obf/mj;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lcom/fbauto/browser/obf/mj;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->Y()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/mj;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->W()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/fbauto/browser/obf/h7;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lcom/fbauto/browser/obf/h7;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lcom/fbauto/browser/obf/h7;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Lcom/fbauto/browser/obf/h7;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/fbauto/browser/obf/h7;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final N(Lcom/fbauto/browser/obf/xi;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/fbauto/browser/obf/xi;->q:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xi;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/fbauto/browser/obf/mj;->E(Lcom/fbauto/browser/obf/xi;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p1, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->V(Lcom/fbauto/browser/obf/xi;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/fbauto/browser/obf/h7;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/h7;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/fbauto/browser/obf/mj;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/fbauto/browser/obf/h7;

    .line 74
    .line 75
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/h7;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fbauto/browser/obf/mj;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/fbauto/browser/obf/mj;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/fbauto/browser/obf/mj;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/fbauto/browser/obf/rj;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 126
    .line 127
    iget-object v4, v3, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/fbauto/browser/obf/rj;

    .line 149
    .line 150
    iget-object v7, v6, Lcom/fbauto/browser/obf/rj;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/fbauto/browser/obf/nj;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lcom/fbauto/browser/obf/nj;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 184
    .line 185
    const-string v8, "FragmentManager"

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v3, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v14, v5

    .line 204
    check-cast v14, Lcom/fbauto/browser/obf/rj;

    .line 205
    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    iget-object v5, v0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/fbauto/browser/obf/oj;->c:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v9, v14, Lcom/fbauto/browser/obf/rj;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/fbauto/browser/obf/xi;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_7
    new-instance v9, Landroidx/fragment/app/a;

    .line 232
    .line 233
    invoke-direct {v9, v7, v3, v5, v14}, Landroidx/fragment/app/a;-><init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Lcom/fbauto/browser/obf/xi;Lcom/fbauto/browser/obf/rj;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    new-instance v5, Landroidx/fragment/app/a;

    .line 238
    .line 239
    iget-object v7, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/fbauto/browser/obf/mj;->B()Lcom/fbauto/browser/obf/hj;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v10, v0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 252
    .line 253
    iget-object v11, v0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/a;-><init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Ljava/lang/ClassLoader;Lcom/fbauto/browser/obf/hj;Lcom/fbauto/browser/obf/rj;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v5, v9, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 260
    .line 261
    iput-object v0, v5, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 262
    .line 263
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v5, v0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 273
    .line 274
    iget-object v5, v5, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v9, v5}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v9}, Lcom/fbauto/browser/obf/ad;->j(Landroidx/fragment/app/a;)V

    .line 284
    .line 285
    .line 286
    iget v5, v0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 287
    .line 288
    iput v5, v9, Landroidx/fragment/app/a;->e:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v4, v0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/fbauto/browser/obf/oj;->c:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v9, 0x1

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/fbauto/browser/obf/xi;

    .line 323
    .line 324
    iget-object v10, v5, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object v10, v1, Lcom/fbauto/browser/obf/nj;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_c
    iget-object v10, v0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 348
    .line 349
    invoke-virtual {v10, v5}, Lcom/fbauto/browser/obf/oj;->c(Lcom/fbauto/browser/obf/xi;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v5, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 353
    .line 354
    new-instance v10, Landroidx/fragment/app/a;

    .line 355
    .line 356
    invoke-direct {v10, v7, v3, v5}, Landroidx/fragment/app/a;-><init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Lcom/fbauto/browser/obf/xi;)V

    .line 357
    .line 358
    .line 359
    iput v9, v10, Landroidx/fragment/app/a;->e:I

    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    .line 362
    .line 363
    .line 364
    iput-boolean v9, v5, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object v2, v1, Lcom/fbauto/browser/obf/nj;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v4, v3, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_e

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-virtual {v3, v5}, Lcom/fbauto/browser/obf/ad;->b(Lcom/fbauto/browser/obf/xi;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "No instantiated fragment for ("

    .line 419
    .line 420
    const-string v3, ")"

    .line 421
    .line 422
    invoke-static {v2, v4, v3}, Lcom/fbauto/browser/obf/jz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_10
    iget-object v2, v1, Lcom/fbauto/browser/obf/nj;->c:[Lcom/fbauto/browser/obf/i7;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v5, v1, Lcom/fbauto/browser/obf/nj;->c:[Lcom/fbauto/browser/obf/i7;

    .line 437
    .line 438
    array-length v5, v5

    .line 439
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_7
    iget-object v5, v1, Lcom/fbauto/browser/obf/nj;->c:[Lcom/fbauto/browser/obf/i7;

    .line 446
    .line 447
    array-length v7, v5

    .line 448
    if-ge v2, v7, :cond_17

    .line 449
    .line 450
    aget-object v5, v5, v2

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v7, Lcom/fbauto/browser/obf/h7;

    .line 456
    .line 457
    invoke-direct {v7, v0}, Lcom/fbauto/browser/obf/h7;-><init>(Lcom/fbauto/browser/obf/mj;)V

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    :goto_8
    iget-object v12, v5, Lcom/fbauto/browser/obf/i7;->a:[I

    .line 463
    .line 464
    array-length v13, v12

    .line 465
    if-ge v10, v13, :cond_13

    .line 466
    .line 467
    new-instance v13, Lcom/fbauto/browser/obf/vj;

    .line 468
    .line 469
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v14, v10, 0x1

    .line 473
    .line 474
    aget v15, v12, v10

    .line 475
    .line 476
    iput v15, v13, Lcom/fbauto/browser/obf/vj;->a:I

    .line 477
    .line 478
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eqz v15, :cond_11

    .line 483
    .line 484
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    aget v15, v12, v14

    .line 488
    .line 489
    :cond_11
    invoke-static {}, Lcom/fbauto/browser/obf/wm;->values()[Lcom/fbauto/browser/obf/wm;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    iget-object v4, v5, Lcom/fbauto/browser/obf/i7;->c:[I

    .line 494
    .line 495
    aget v4, v4, v11

    .line 496
    .line 497
    aget-object v4, v15, v4

    .line 498
    .line 499
    iput-object v4, v13, Lcom/fbauto/browser/obf/vj;->h:Lcom/fbauto/browser/obf/wm;

    .line 500
    .line 501
    invoke-static {}, Lcom/fbauto/browser/obf/wm;->values()[Lcom/fbauto/browser/obf/wm;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v15, v5, Lcom/fbauto/browser/obf/i7;->d:[I

    .line 506
    .line 507
    aget v15, v15, v11

    .line 508
    .line 509
    aget-object v4, v4, v15

    .line 510
    .line 511
    iput-object v4, v13, Lcom/fbauto/browser/obf/vj;->i:Lcom/fbauto/browser/obf/wm;

    .line 512
    .line 513
    add-int/lit8 v4, v10, 0x2

    .line 514
    .line 515
    aget v14, v12, v14

    .line 516
    .line 517
    if-eqz v14, :cond_12

    .line 518
    .line 519
    move v14, v9

    .line 520
    goto :goto_9

    .line 521
    :cond_12
    const/4 v14, 0x0

    .line 522
    :goto_9
    iput-boolean v14, v13, Lcom/fbauto/browser/obf/vj;->c:Z

    .line 523
    .line 524
    add-int/lit8 v14, v10, 0x3

    .line 525
    .line 526
    aget v4, v12, v4

    .line 527
    .line 528
    iput v4, v13, Lcom/fbauto/browser/obf/vj;->d:I

    .line 529
    .line 530
    add-int/lit8 v15, v10, 0x4

    .line 531
    .line 532
    aget v14, v12, v14

    .line 533
    .line 534
    iput v14, v13, Lcom/fbauto/browser/obf/vj;->e:I

    .line 535
    .line 536
    add-int/lit8 v16, v10, 0x5

    .line 537
    .line 538
    aget v15, v12, v15

    .line 539
    .line 540
    iput v15, v13, Lcom/fbauto/browser/obf/vj;->f:I

    .line 541
    .line 542
    add-int/lit8 v10, v10, 0x6

    .line 543
    .line 544
    aget v12, v12, v16

    .line 545
    .line 546
    iput v12, v13, Lcom/fbauto/browser/obf/vj;->g:I

    .line 547
    .line 548
    iput v4, v7, Lcom/fbauto/browser/obf/h7;->b:I

    .line 549
    .line 550
    iput v14, v7, Lcom/fbauto/browser/obf/h7;->c:I

    .line 551
    .line 552
    iput v15, v7, Lcom/fbauto/browser/obf/h7;->d:I

    .line 553
    .line 554
    iput v12, v7, Lcom/fbauto/browser/obf/h7;->e:I

    .line 555
    .line 556
    invoke-virtual {v7, v13}, Lcom/fbauto/browser/obf/h7;->b(Lcom/fbauto/browser/obf/vj;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    iget v4, v5, Lcom/fbauto/browser/obf/i7;->e:I

    .line 563
    .line 564
    iput v4, v7, Lcom/fbauto/browser/obf/h7;->f:I

    .line 565
    .line 566
    iget-object v4, v5, Lcom/fbauto/browser/obf/i7;->f:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v4, v7, Lcom/fbauto/browser/obf/h7;->h:Ljava/lang/String;

    .line 569
    .line 570
    iput-boolean v9, v7, Lcom/fbauto/browser/obf/h7;->g:Z

    .line 571
    .line 572
    iget v4, v5, Lcom/fbauto/browser/obf/i7;->h:I

    .line 573
    .line 574
    iput v4, v7, Lcom/fbauto/browser/obf/h7;->i:I

    .line 575
    .line 576
    iget-object v4, v5, Lcom/fbauto/browser/obf/i7;->i:Ljava/lang/CharSequence;

    .line 577
    .line 578
    iput-object v4, v7, Lcom/fbauto/browser/obf/h7;->j:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget v4, v5, Lcom/fbauto/browser/obf/i7;->j:I

    .line 581
    .line 582
    iput v4, v7, Lcom/fbauto/browser/obf/h7;->k:I

    .line 583
    .line 584
    iget-object v4, v5, Lcom/fbauto/browser/obf/i7;->k:Ljava/lang/CharSequence;

    .line 585
    .line 586
    iput-object v4, v7, Lcom/fbauto/browser/obf/h7;->l:Ljava/lang/CharSequence;

    .line 587
    .line 588
    iget-object v4, v5, Lcom/fbauto/browser/obf/i7;->l:Ljava/util/ArrayList;

    .line 589
    .line 590
    iput-object v4, v7, Lcom/fbauto/browser/obf/h7;->m:Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v4, v5, Lcom/fbauto/browser/obf/i7;->m:Ljava/util/ArrayList;

    .line 593
    .line 594
    iput-object v4, v7, Lcom/fbauto/browser/obf/h7;->n:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-boolean v4, v5, Lcom/fbauto/browser/obf/i7;->n:Z

    .line 597
    .line 598
    iput-boolean v4, v7, Lcom/fbauto/browser/obf/h7;->o:Z

    .line 599
    .line 600
    iget v4, v5, Lcom/fbauto/browser/obf/i7;->g:I

    .line 601
    .line 602
    iput v4, v7, Lcom/fbauto/browser/obf/h7;->r:I

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_a
    iget-object v10, v5, Lcom/fbauto/browser/obf/i7;->b:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-ge v4, v11, :cond_15

    .line 612
    .line 613
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v10, :cond_14

    .line 620
    .line 621
    iget-object v11, v7, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lcom/fbauto/browser/obf/vj;

    .line 628
    .line 629
    invoke-virtual {v3, v10}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iput-object v10, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    .line 634
    .line 635
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_15
    invoke-virtual {v7, v9}, Lcom/fbauto/browser/obf/h7;->c(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_16

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/h7;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    new-instance v4, Lcom/fbauto/browser/obf/ho;

    .line 651
    .line 652
    invoke-direct {v4}, Lcom/fbauto/browser/obf/ho;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v5, Ljava/io/PrintWriter;

    .line 656
    .line 657
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 658
    .line 659
    .line 660
    const-string v4, "  "

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-virtual {v7, v4, v5, v10}, Lcom/fbauto/browser/obf/h7;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_16
    const/4 v10, 0x0

    .line 671
    :goto_b
    iget-object v4, v0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_17
    const/4 v10, 0x0

    .line 681
    goto :goto_c

    .line 682
    :cond_18
    const/4 v10, 0x0

    .line 683
    const/4 v2, 0x0

    .line 684
    iput-object v2, v0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 685
    .line 686
    :goto_c
    iget-object v2, v0, Lcom/fbauto/browser/obf/mj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    .line 688
    iget v4, v1, Lcom/fbauto/browser/obf/nj;->d:I

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lcom/fbauto/browser/obf/nj;->e:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_19

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iput-object v2, v0, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/mj;->q(Lcom/fbauto/browser/obf/xi;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object v2, v1, Lcom/fbauto/browser/obf/nj;->f:Ljava/util/ArrayList;

    .line 707
    .line 708
    if-eqz v2, :cond_1a

    .line 709
    .line 710
    move v4, v10

    .line 711
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-ge v4, v3, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v5, v1, Lcom/fbauto/browser/obf/nj;->g:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lcom/fbauto/browser/obf/j7;

    .line 730
    .line 731
    iget-object v6, v0, Lcom/fbauto/browser/obf/mj;->j:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 740
    .line 741
    iget-object v1, v1, Lcom/fbauto/browser/obf/nj;->h:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 744
    .line 745
    .line 746
    iput-object v2, v0, Lcom/fbauto/browser/obf/mj;->C:Ljava/util/ArrayDeque;

    .line 747
    .line 748
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/fbauto/browser/obf/dd;

    .line 26
    .line 27
    iget-boolean v4, v2, Lcom/fbauto/browser/obf/dd;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Lcom/fbauto/browser/obf/dd;->e:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/dd;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/fbauto/browser/obf/dd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/dd;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 68
    .line 69
    iput-boolean v1, v2, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x2

    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/fragment/app/a;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v7, Lcom/fbauto/browser/obf/rj;

    .line 114
    .line 115
    iget-object v8, v4, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 116
    .line 117
    invoke-direct {v7, v8}, Lcom/fbauto/browser/obf/rj;-><init>(Lcom/fbauto/browser/obf/xi;)V

    .line 118
    .line 119
    .line 120
    iget v9, v8, Lcom/fbauto/browser/obf/xi;->a:I

    .line 121
    .line 122
    const/4 v10, -0x1

    .line 123
    if-le v9, v10, :cond_d

    .line 124
    .line 125
    iget-object v9, v7, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    .line 126
    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    new-instance v9, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lcom/fbauto/browser/obf/xi;->w(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v8, Lcom/fbauto/browser/obf/xi;->P:Lcom/fbauto/browser/obf/ak;

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Lcom/fbauto/browser/obf/ak;->c(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v8, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/mj;->Q()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v11, "android:support:fragments"

    .line 149
    .line 150
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v4, Landroidx/fragment/app/a;->a:Lcom/fbauto/browser/obf/u3;

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Lcom/fbauto/browser/obf/u3;->o(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v5, v9

    .line 166
    :goto_3
    iget-object v9, v8, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/a;->o()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v9, v8, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    new-instance v5, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_6
    const-string v9, "android:view_state"

    .line 185
    .line 186
    iget-object v10, v8, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v9, v8, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    new-instance v5, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_8
    const-string v9, "android:view_registry_state"

    .line 203
    .line 204
    iget-object v10, v8, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean v9, v8, Lcom/fbauto/browser/obf/xi;->G:Z

    .line 210
    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    new-instance v5, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_a
    const-string v9, "android:user_visible_hint"

    .line 221
    .line 222
    iget-boolean v10, v8, Lcom/fbauto/browser/obf/xi;->G:Z

    .line 223
    .line 224
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iput-object v5, v7, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    .line 228
    .line 229
    iget-object v9, v8, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    if-nez v5, :cond_c

    .line 234
    .line 235
    new-instance v5, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v7, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    .line 241
    .line 242
    :cond_c
    iget-object v5, v7, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    .line 243
    .line 244
    const-string v9, "android:target_state"

    .line 245
    .line 246
    iget-object v10, v8, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v5, v8, Lcom/fbauto/browser/obf/xi;->i:I

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    iget-object v9, v7, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v10, "android:target_req_state"

    .line 258
    .line 259
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    iget-object v5, v8, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 264
    .line 265
    iput-object v5, v7, Lcom/fbauto/browser/obf/rj;->m:Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_e
    :goto_4
    iget-object v5, v8, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v4, Landroidx/fragment/app/a;->b:Lcom/fbauto/browser/obf/ad;

    .line 270
    .line 271
    iget-object v8, v8, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/fbauto/browser/obf/rj;

    .line 280
    .line 281
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 282
    .line 283
    iget-object v5, v4, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const-string v5, "FragmentManager"

    .line 289
    .line 290
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    iget-object v4, v4, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_f
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_10
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 333
    .line 334
    iget-object v7, v1, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    monitor-enter v7

    .line 339
    :try_start_0
    iget-object v8, v1, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    monitor-exit v7

    .line 350
    move-object v8, v5

    .line 351
    goto :goto_6

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v9, v1, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_13

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lcom/fbauto/browser/obf/xi;

    .line 387
    .line 388
    iget-object v10, v9, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-string v10, "FragmentManager"

    .line 394
    .line 395
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_12

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :goto_6
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_15

    .line 415
    .line 416
    new-array v7, v1, [Lcom/fbauto/browser/obf/i7;

    .line 417
    .line 418
    :goto_7
    if-ge v3, v1, :cond_16

    .line 419
    .line 420
    new-instance v9, Lcom/fbauto/browser/obf/i7;

    .line 421
    .line 422
    iget-object v10, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lcom/fbauto/browser/obf/h7;

    .line 429
    .line 430
    invoke-direct {v9, v10}, Lcom/fbauto/browser/obf/i7;-><init>(Lcom/fbauto/browser/obf/h7;)V

    .line 431
    .line 432
    .line 433
    aput-object v9, v7, v3

    .line 434
    .line 435
    const-string v9, "FragmentManager"

    .line 436
    .line 437
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_14

    .line 442
    .line 443
    iget-object v9, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_15
    move-object v7, v5

    .line 456
    :cond_16
    new-instance v1, Lcom/fbauto/browser/obf/nj;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v5, v1, Lcom/fbauto/browser/obf/nj;->e:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v3, v1, Lcom/fbauto/browser/obf/nj;->f:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v5, v1, Lcom/fbauto/browser/obf/nj;->g:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput-object v2, v1, Lcom/fbauto/browser/obf/nj;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    iput-object v8, v1, Lcom/fbauto/browser/obf/nj;->b:Ljava/util/ArrayList;

    .line 480
    .line 481
    iput-object v7, v1, Lcom/fbauto/browser/obf/nj;->c:[Lcom/fbauto/browser/obf/i7;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v1, Lcom/fbauto/browser/obf/nj;->d:I

    .line 490
    .line 491
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    iget-object v2, v2, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v2, v1, Lcom/fbauto/browser/obf/nj;->e:Ljava/lang/String;

    .line 498
    .line 499
    :cond_17
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->j:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->j:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    iget-object v3, p0, Lcom/fbauto/browser/obf/mj;->C:Ljava/util/ArrayDeque;

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    iput-object v2, v1, Lcom/fbauto/browser/obf/nj;->h:Ljava/util/ArrayList;

    .line 525
    .line 526
    const-string v2, "state"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->k:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v5, "result_"

    .line 556
    .line 557
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v5, p0, Lcom/fbauto/browser/obf/mj;->k:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/fbauto/browser/obf/rj;

    .line 594
    .line 595
    new-instance v3, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v4, "state"

    .line 601
    .line 602
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v5, "fragment_"

    .line 608
    .line 609
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Lcom/fbauto/browser/obf/rj;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    :goto_a
    return-object v0

    .line 626
    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    throw v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->s:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->M:Lcom/fbauto/browser/obf/b7;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->s:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->M:Lcom/fbauto/browser/obf/b7;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final S(Lcom/fbauto/browser/obf/xi;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->A(Lcom/fbauto/browser/obf/xi;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Lcom/fbauto/browser/obf/xi;Lcom/fbauto/browser/obf/wm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lcom/fbauto/browser/obf/xi;->L:Lcom/fbauto/browser/obf/wm;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final U(Lcom/fbauto/browser/obf/xi;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/mj;->q(Lcom/fbauto/browser/obf/xi;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->q(Lcom/fbauto/browser/obf/xi;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final V(Lcom/fbauto/browser/obf/xi;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->A(Lcom/fbauto/browser/obf/xi;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lcom/fbauto/browser/obf/vi;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lcom/fbauto/browser/obf/vi;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lcom/fbauto/browser/obf/vi;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lcom/fbauto/browser/obf/vi;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f09029e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/fbauto/browser/obf/xi;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lcom/fbauto/browser/obf/vi;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lcom/fbauto/browser/obf/vi;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/a;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/fbauto/browser/obf/xi;->F:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lcom/fbauto/browser/obf/xi;->F:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fbauto/browser/obf/ho;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fbauto/browser/obf/ho;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Lcom/fbauto/browser/obf/mj;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->h:Lcom/fbauto/browser/obf/fj;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/fj;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fbauto/browser/obf/fj;->c:Lcom/fbauto/browser/obf/mt;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fbauto/browser/obf/bk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->h:Lcom/fbauto/browser/obf/fj;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/fbauto/browser/obf/mj;->H(Lcom/fbauto/browser/obf/xi;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/fj;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fbauto/browser/obf/fj;->c:Lcom/fbauto/browser/obf/mt;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fbauto/browser/obf/bk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/uj;->b(Lcom/fbauto/browser/obf/xi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->f(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/ad;->j(Landroidx/fragment/app/a;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/fbauto/browser/obf/ad;->b(Lcom/fbauto/browser/obf/xi;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 40
    .line 41
    iget-object v2, p1, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/fbauto/browser/obf/xi;->I:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lcom/fbauto/browser/obf/mj;->E(Lcom/fbauto/browser/obf/xi;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final b(Lcom/fbauto/browser/obf/zi;Lcom/fbauto/browser/obf/c8;Lcom/fbauto/browser/obf/xi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fbauto/browser/obf/mj;->u:Lcom/fbauto/browser/obf/c8;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/fbauto/browser/obf/ij;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/fbauto/browser/obf/ij;-><init>(Lcom/fbauto/browser/obf/xi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->Y()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->i()Landroidx/activity/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/fbauto/browser/obf/mj;->g:Landroidx/activity/a;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->h:Lcom/fbauto/browser/obf/fj;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/a;->a(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/fj;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/fbauto/browser/obf/oj;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/fbauto/browser/obf/oj;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Lcom/fbauto/browser/obf/oj;

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/fbauto/browser/obf/oj;->f:Z

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/fbauto/browser/obf/oj;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v2, p0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Lcom/fbauto/browser/obf/g50;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/fbauto/browser/obf/bc;->b:Lcom/fbauto/browser/obf/bc;

    .line 106
    .line 107
    const-string v2, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lcom/fbauto/browser/obf/oj;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "key"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/fbauto/browser/obf/g50;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/fbauto/browser/obf/e50;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 146
    .line 147
    invoke-static {v4, p1}, Lcom/fbauto/browser/obf/bm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lcom/fbauto/browser/obf/cc;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/fbauto/browser/obf/we;->f:Lcom/fbauto/browser/obf/we;

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v1, Lcom/fbauto/browser/obf/oj;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/oj;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v4, v1

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    new-instance v1, Lcom/fbauto/browser/obf/oj;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/oj;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/fbauto/browser/obf/e50;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/e50;->a()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    check-cast v4, Lcom/fbauto/browser/obf/oj;

    .line 191
    .line 192
    iput-object v4, p0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Lcom/fbauto/browser/obf/oj;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcom/fbauto/browser/obf/oj;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    :cond_b
    move p2, v0

    .line 221
    :cond_c
    iput-boolean p2, p1, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 222
    .line 223
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 224
    .line 225
    iput-object p1, p2, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    if-nez p3, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/zi;->b()Lcom/fbauto/browser/obf/n2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lcom/fbauto/browser/obf/ba;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-direct {p2, v0, p0}, Lcom/fbauto/browser/obf/ba;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "android:support:fragments"

    .line 244
    .line 245
    invoke-virtual {p1, v0, p2}, Lcom/fbauto/browser/obf/n2;->e(Ljava/lang/String;Lcom/fbauto/browser/obf/zx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/n2;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->P(Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->j:Lcom/fbauto/browser/obf/da;

    .line 264
    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p3, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, ":"

    .line 275
    .line 276
    invoke-static {p2, v0, v1}, Lcom/fbauto/browser/obf/jz;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    const-string p2, ""

    .line 282
    .line 283
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "FragmentManager:"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string v0, "StartActivityForResult"

    .line 298
    .line 299
    invoke-static {p2, v0}, Lcom/fbauto/browser/obf/jz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/fbauto/browser/obf/m1;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/m1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/fbauto/browser/obf/ej;

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-direct {v2, p0, v3}, Lcom/fbauto/browser/obf/ej;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, v1, v2}, Lcom/fbauto/browser/obf/da;->b(Ljava/lang/String;Lcom/fbauto/browser/obf/bm;Lcom/fbauto/browser/obf/ej;)Lcom/fbauto/browser/obf/u3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->z:Lcom/fbauto/browser/obf/u3;

    .line 320
    .line 321
    const-string v0, "StartIntentSenderForResult"

    .line 322
    .line 323
    invoke-static {p2, v0}, Lcom/fbauto/browser/obf/jz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/fbauto/browser/obf/m1;

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/m1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lcom/fbauto/browser/obf/ej;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-direct {v2, p0, v3}, Lcom/fbauto/browser/obf/ej;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0, v1, v2}, Lcom/fbauto/browser/obf/da;->b(Ljava/lang/String;Lcom/fbauto/browser/obf/bm;Lcom/fbauto/browser/obf/ej;)Lcom/fbauto/browser/obf/u3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->A:Lcom/fbauto/browser/obf/u3;

    .line 344
    .line 345
    const-string v0, "RequestPermissions"

    .line 346
    .line 347
    invoke-static {p2, v0}, Lcom/fbauto/browser/obf/jz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v0, Lcom/fbauto/browser/obf/m1;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/m1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/fbauto/browser/obf/ej;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v1, p0, v2}, Lcom/fbauto/browser/obf/ej;-><init>(Lcom/fbauto/browser/obf/mj;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, v0, v1}, Lcom/fbauto/browser/obf/da;->b(Ljava/lang/String;Lcom/fbauto/browser/obf/bm;Lcom/fbauto/browser/obf/ej;)Lcom/fbauto/browser/obf/u3;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Lcom/fbauto/browser/obf/mj;->B:Lcom/fbauto/browser/obf/u3;

    .line 368
    .line 369
    :cond_f
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 370
    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->n:Lcom/fbauto/browser/obf/dj;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->g(Lcom/fbauto/browser/obf/db;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 381
    .line 382
    if-eqz p1, :cond_11

    .line 383
    .line 384
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->o:Lcom/fbauto/browser/obf/dj;

    .line 387
    .line 388
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->p:Lcom/fbauto/browser/obf/dj;

    .line 400
    .line 401
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_12
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 407
    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->q:Lcom/fbauto/browser/obf/dj;

    .line 413
    .line 414
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 420
    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    if-nez p3, :cond_14

    .line 424
    .line 425
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 426
    .line 427
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->r:Lcom/fbauto/browser/obf/gj;

    .line 428
    .line 429
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->c:Lcom/fbauto/browser/obf/e5;

    .line 430
    .line 431
    iget-object p3, p1, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lcom/fbauto/browser/obf/e5;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Runnable;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 443
    .line 444
    .line 445
    :cond_14
    return-void

    .line 446
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string p2, "Already attached"

    .line 449
    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final c(Lcom/fbauto/browser/obf/xi;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/fbauto/browser/obf/ad;->b(Lcom/fbauto/browser/obf/xi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/fbauto/browser/obf/mj;->E(Lcom/fbauto/browser/obf/xi;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ad;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->l:Lcom/fbauto/browser/obf/u3;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(Lcom/fbauto/browser/obf/u3;Lcom/fbauto/browser/obf/ad;Lcom/fbauto/browser/obf/xi;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/a;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lcom/fbauto/browser/obf/xi;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/fbauto/browser/obf/mj;->E(Lcom/fbauto/browser/obf/xi;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->V(Lcom/fbauto/browser/obf/xi;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->X(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/mj;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/fbauto/browser/obf/xi;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/mj;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/fbauto/browser/obf/xi;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/fbauto/browser/obf/mj;->G(Lcom/fbauto/browser/obf/xi;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/mj;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/fbauto/browser/obf/xi;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lcom/fbauto/browser/obf/mj;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/fbauto/browser/obf/dd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/dd;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/fbauto/browser/obf/oj;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/oj;->g:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/fbauto/browser/obf/j7;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/fbauto/browser/obf/j7;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/fbauto/browser/obf/oj;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/fbauto/browser/obf/oj;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->o:Lcom/fbauto/browser/obf/dj;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->n:Lcom/fbauto/browser/obf/dj;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->p:Lcom/fbauto/browser/obf/dj;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->q:Lcom/fbauto/browser/obf/dj;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->r:Lcom/fbauto/browser/obf/gj;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->c:Lcom/fbauto/browser/obf/e5;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/fbauto/browser/obf/e5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget-object v0, v0, Lcom/fbauto/browser/obf/e5;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->u:Lcom/fbauto/browser/obf/c8;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->g:Landroidx/activity/a;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->h:Lcom/fbauto/browser/obf/fj;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/fbauto/browser/obf/fj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/fbauto/browser/obf/i8;

    .line 230
    .line 231
    invoke-interface {v2}, Lcom/fbauto/browser/obf/i8;->cancel()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    iput-object v0, p0, Lcom/fbauto/browser/obf/mj;->g:Landroidx/activity/a;

    .line 236
    .line 237
    :cond_c
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->z:Lcom/fbauto/browser/obf/u3;

    .line 238
    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    iget-object v1, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/fbauto/browser/obf/da;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->b:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v3, v1, Lcom/fbauto/browser/obf/da;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->e:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->f:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->g:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v1, v1, Lcom/fbauto/browser/obf/da;->c:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_18

    .line 320
    .line 321
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->A:Lcom/fbauto/browser/obf/u3;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/fbauto/browser/obf/da;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->b:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    iget-object v3, v1, Lcom/fbauto/browser/obf/da;->a:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->e:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->f:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->g:Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v1, v1, Lcom/fbauto/browser/obf/da;->c:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->B:Lcom/fbauto/browser/obf/u3;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/fbauto/browser/obf/da;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_13

    .line 420
    .line 421
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->b:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    iget-object v3, v1, Lcom/fbauto/browser/obf/da;->a:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->e:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->f:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_14
    iget-object v2, v1, Lcom/fbauto/browser/obf/da;->g:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v1, v1, Lcom/fbauto/browser/obf/da;->c:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_16

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_19
    :goto_5
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->X(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/mj;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->X(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/fbauto/browser/obf/mj;->m(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->n()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/mj;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/fbauto/browser/obf/xi;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/mj;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/mj;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Lcom/fbauto/browser/obf/xi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/fbauto/browser/obf/mj;->H(Lcom/fbauto/browser/obf/xi;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lcom/fbauto/browser/obf/xi;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/fbauto/browser/obf/xi;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/mj;->Y()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/mj;->q(Lcom/fbauto/browser/obf/xi;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->X(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/fbauto/browser/obf/mj;->r(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/mj;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/fbauto/browser/obf/xi;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lcom/fbauto/browser/obf/mj;->G(Lcom/fbauto/browser/obf/xi;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/mj;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/a;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/fbauto/browser/obf/mj;->I(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/fbauto/browser/obf/dd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/dd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/jz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    .line 10
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v6, v4, Lcom/fbauto/browser/obf/xi;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v6, v4, Lcom/fbauto/browser/obf/xi;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->x:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lcom/fbauto/browser/obf/xi;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lcom/fbauto/browser/obf/xi;->q:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 21
    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 22
    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->m:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 23
    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 27
    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/fbauto/browser/obf/xi;->G:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_5
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_6
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->g:Lcom/fbauto/browser/obf/xi;

    if-eqz v6, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    if-eqz v6, :cond_8

    iget-object v7, v4, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 52
    iget-object v6, v6, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 53
    invoke-virtual {v6, v7}, Lcom/fbauto/browser/obf/ad;->d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 55
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget v6, v4, Lcom/fbauto/browser/obf/xi;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 57
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    .line 59
    :cond_a
    iget-boolean v6, v6, Lcom/fbauto/browser/obf/vi;->a:Z

    .line 60
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    .line 62
    :cond_b
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->b:I

    :goto_3
    if-eqz v6, :cond_d

    .line 63
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 65
    :cond_c
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->b:I

    .line 66
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    :cond_d
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    .line 68
    :cond_e
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->c:I

    :goto_5
    if-eqz v6, :cond_10

    .line 69
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 71
    :cond_f
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->c:I

    .line 72
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    :cond_10
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    .line 74
    :cond_11
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->d:I

    :goto_7
    if-eqz v6, :cond_13

    .line 75
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 77
    :cond_12
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->d:I

    .line 78
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    :cond_13
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    .line 80
    :cond_14
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->e:I

    :goto_9
    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    .line 83
    :cond_15
    iget v6, v6, Lcom/fbauto/browser/obf/vi;->e:I

    .line 84
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 85
    :cond_16
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 86
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    :cond_17
    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 88
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_18
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/xi;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 90
    invoke-static {v4}, Lcom/fbauto/browser/obf/u3;->w(Lcom/fbauto/browser/obf/bn;)Lcom/fbauto/browser/obf/u3;

    move-result-object v6

    invoke-virtual {v6, v2, p3}, Lcom/fbauto/browser/obf/u3;->t(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 91
    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    iget-object v4, v4, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    const-string v6, "  "

    .line 94
    invoke-static {v2, v6}, Lcom/fbauto/browser/obf/jz;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v4, v6, p2, p3, p4}, Lcom/fbauto/browser/obf/mj;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_1a
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_1b
    iget-object p2, v1, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1c

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v5

    :goto_b
    if-ge v1, p4, :cond_1c

    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbauto/browser/obf/xi;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 103
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 105
    :cond_1c
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    .line 108
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbauto/browser/obf/xi;

    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 114
    :cond_1d
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    .line 116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    .line 117
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbauto/browser/obf/h7;

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 121
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/h7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v0, p3, v2}, Lcom/fbauto/browser/obf/h7;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 124
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/fbauto/browser/obf/mj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 127
    :try_start_0
    iget-object p4, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_1f

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_e
    if-ge v5, p4, :cond_1f

    .line 129
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbauto/browser/obf/kj;

    .line 130
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    .line 135
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->u:Lcom/fbauto/browser/obf/c8;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    if-eqz p2, :cond_20

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->v:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 148
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    iget p2, p0, Lcom/fbauto/browser/obf/mj;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 151
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/mj;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 153
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/mj;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/mj;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 157
    iget-boolean p2, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    if-eqz p2, :cond_21

    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_21
    return-void

    .line 161
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lcom/fbauto/browser/obf/kj;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->R()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->s:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/fbauto/browser/obf/mj;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/mj;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/fbauto/browser/obf/kj;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lcom/fbauto/browser/obf/kj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/fbauto/browser/obf/zi;->s:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->M:Lcom/fbauto/browser/obf/b7;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/mj;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/fbauto/browser/obf/mj;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/fbauto/browser/obf/mj;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->Y()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/mj;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/mj;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/mj;->W()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->t:Lcom/fbauto/browser/obf/zi;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->s:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/fbauto/browser/obf/mj;->M:Lcom/fbauto/browser/obf/b7;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fbauto/browser/obf/h7;

    iget-boolean v5, v5, Lcom/fbauto/browser/obf/h7;->o:Z

    .line 2
    iget-object v6, v1, Lcom/fbauto/browser/obf/mj;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/fbauto/browser/obf/mj;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v1, Lcom/fbauto/browser/obf/mj;->K:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    invoke-virtual {v7}, Lcom/fbauto/browser/obf/ad;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v1, Lcom/fbauto/browser/obf/mj;->w:Lcom/fbauto/browser/obf/xi;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fbauto/browser/obf/h7;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    .line 9
    iget-object v15, v1, Lcom/fbauto/browser/obf/mj;->K:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 10
    :goto_2
    iget-object v13, v14, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    .line 12
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fbauto/browser/obf/vj;

    .line 13
    iget v3, v11, Lcom/fbauto/browser/obf/vj;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v3, Lcom/fbauto/browser/obf/vj;

    const/16 v2, 0x9

    const/4 v12, 0x0

    invoke-direct {v3, v2, v6, v12}, Lcom/fbauto/browser/obf/vj;-><init>(ILcom/fbauto/browser/obf/xi;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v11, Lcom/fbauto/browser/obf/vj;->c:Z

    add-int/lit8 v8, v8, 0x1

    .line 16
    iget-object v2, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v21, v7

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v7

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 17
    :cond_4
    iget-object v2, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-ne v2, v6, :cond_2

    .line 19
    new-instance v3, Lcom/fbauto/browser/obf/vj;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v2}, Lcom/fbauto/browser/obf/vj;-><init>(ILcom/fbauto/browser/obf/xi;)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v7

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 20
    :cond_5
    iget-object v2, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    .line 21
    iget v3, v2, Lcom/fbauto/browser/obf/xi;->w:I

    .line 22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v19, 0x0

    :goto_4
    if-ltz v12, :cond_9

    .line 23
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/fbauto/browser/obf/xi;

    .line 24
    iget v0, v7, Lcom/fbauto/browser/obf/xi;->w:I

    if-ne v0, v3, :cond_8

    if-ne v7, v2, :cond_6

    move/from16 v18, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    .line 25
    new-instance v0, Lcom/fbauto/browser/obf/vj;

    move/from16 v18, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct {v0, v3, v7, v6}, Lcom/fbauto/browser/obf/vj;-><init>(ILcom/fbauto/browser/obf/xi;I)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v0, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    const/4 v0, 0x0

    const/16 v3, 0x9

    .line 26
    :goto_5
    new-instance v3, Lcom/fbauto/browser/obf/vj;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6, v7, v0}, Lcom/fbauto/browser/obf/vj;-><init>(ILcom/fbauto/browser/obf/xi;I)V

    .line 27
    iget v0, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iput v0, v3, Lcom/fbauto/browser/obf/vj;->d:I

    .line 28
    iget v0, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iput v0, v3, Lcom/fbauto/browser/obf/vj;->f:I

    .line 29
    iget v0, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iput v0, v3, Lcom/fbauto/browser/obf/vj;->e:I

    .line 30
    iget v0, v11, Lcom/fbauto/browser/obf/vj;->g:I

    iput v0, v3, Lcom/fbauto/browser/obf/vj;->g:I

    .line 31
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v18, v3

    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move/from16 v3, v18

    move-object/from16 v7, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v7

    const/4 v0, 0x1

    if-eqz v19, :cond_a

    .line 33
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 34
    :cond_a
    iput v0, v11, Lcom/fbauto/browser/obf/vj;->a:I

    .line 35
    iput-boolean v0, v11, Lcom/fbauto/browser/obf/vj;->c:Z

    .line 36
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    move v0, v12

    .line 37
    :goto_7
    iget-object v2, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v8, v0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v0

    move-object/from16 v7, v21

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v7

    goto :goto_b

    :cond_d
    move-object/from16 v21, v7

    move v0, v12

    .line 38
    iget-object v2, v1, Lcom/fbauto/browser/obf/mj;->K:Ljava/util/ArrayList;

    .line 39
    iget-object v3, v14, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_9
    if-ltz v7, :cond_10

    .line 41
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbauto/browser/obf/vj;

    .line 42
    iget v11, v8, Lcom/fbauto/browser/obf/vj;->a:I

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    .line 43
    :pswitch_0
    iget-object v11, v8, Lcom/fbauto/browser/obf/vj;->h:Lcom/fbauto/browser/obf/wm;

    iput-object v11, v8, Lcom/fbauto/browser/obf/vj;->i:Lcom/fbauto/browser/obf/wm;

    goto :goto_a

    .line 44
    :pswitch_1
    iget-object v6, v8, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 45
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v0, 0x3

    .line 46
    :pswitch_4
    iget-object v8, v8, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 47
    iget-boolean v0, v14, Lcom/fbauto/browser/obf/h7;->g:Z

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v7

    .line 48
    iget-object v0, v1, Lcom/fbauto/browser/obf/mj;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    .line 49
    iget v0, v1, Lcom/fbauto/browser/obf/mj;->s:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_16

    move/from16 v0, p3

    :goto_e
    if-ge v0, v4, :cond_16

    move-object/from16 v2, p1

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fbauto/browser/obf/h7;

    .line 51
    iget-object v3, v3, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fbauto/browser/obf/vj;

    .line 52
    iget-object v5, v5, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-eqz v5, :cond_14

    .line 53
    iget-object v6, v5, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    if-eqz v6, :cond_14

    .line 54
    invoke-virtual {v1, v5}, Lcom/fbauto/browser/obf/mj;->f(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;

    move-result-object v5

    move-object/from16 v6, v21

    .line 55
    invoke-virtual {v6, v5}, Lcom/fbauto/browser/obf/ad;->j(Landroidx/fragment/app/a;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v21

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v21

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v0, v4, :cond_26

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fbauto/browser/obf/h7;

    move-object/from16 v6, p2

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 58
    const-string v8, "FragmentManager"

    const-string v9, "Unknown cmd: "

    if-eqz v7, :cond_20

    .line 59
    invoke-virtual {v5, v3}, Lcom/fbauto/browser/obf/h7;->c(I)V

    .line 60
    iget-object v3, v5, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_12
    if-ltz v7, :cond_1f

    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fbauto/browser/obf/vj;

    .line 62
    iget-object v12, v11, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-eqz v12, :cond_1c

    .line 63
    iget-object v13, v12, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v13, :cond_17

    goto :goto_13

    .line 64
    :cond_17
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    move-result-object v13

    iput-boolean v10, v13, Lcom/fbauto/browser/obf/vi;->a:Z

    .line 65
    :goto_13
    iget v10, v5, Lcom/fbauto/browser/obf/h7;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    .line 66
    :cond_1a
    :goto_14
    iget-object v10, v12, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    .line 67
    :cond_1b
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 68
    iget-object v10, v12, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    iput v13, v10, Lcom/fbauto/browser/obf/vi;->f:I

    .line 69
    :goto_15
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 70
    iget-object v10, v12, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_1c
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->a:I

    iget-object v13, v5, Lcom/fbauto/browser/obf/h7;->p:Lcom/fbauto/browser/obf/mj;

    packed-switch v10, :pswitch_data_1

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lcom/fbauto/browser/obf/vj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_6
    iget-object v10, v11, Lcom/fbauto/browser/obf/vj;->h:Lcom/fbauto/browser/obf/wm;

    invoke-virtual {v13, v12, v10}, Lcom/fbauto/browser/obf/mj;->T(Lcom/fbauto/browser/obf/xi;Lcom/fbauto/browser/obf/wm;)V

    :cond_1d
    :goto_16
    const/4 v10, 0x1

    goto/16 :goto_17

    .line 74
    :pswitch_7
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/mj;->U(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v13, v10}, Lcom/fbauto/browser/obf/mj;->U(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_16

    .line 76
    :pswitch_9
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iget v14, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iget v11, v11, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v13, v12, v10}, Lcom/fbauto/browser/obf/mj;->S(Lcom/fbauto/browser/obf/xi;Z)V

    .line 78
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/mj;->g(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_16

    .line 79
    :pswitch_a
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iget v14, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iget v11, v11, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    .line 80
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/mj;->c(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_16

    .line 81
    :pswitch_b
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iget v14, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iget v11, v11, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v13, v12, v10}, Lcom/fbauto/browser/obf/mj;->S(Lcom/fbauto/browser/obf/xi;Z)V

    .line 83
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/mj;->D(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_16

    .line 84
    :pswitch_c
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iget v14, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iget v11, v11, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    .line 86
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 87
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    :cond_1e
    iget-boolean v10, v12, Lcom/fbauto/browser/obf/xi;->y:Z

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    .line 89
    iput-boolean v10, v12, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 90
    iget-boolean v10, v12, Lcom/fbauto/browser/obf/xi;->I:Z

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v12, Lcom/fbauto/browser/obf/xi;->I:Z

    goto :goto_16

    .line 91
    :pswitch_d
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iget v14, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iget v11, v11, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    .line 92
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/mj;->a(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;

    goto :goto_16

    .line 93
    :pswitch_e
    iget v10, v11, Lcom/fbauto/browser/obf/vj;->d:I

    iget v14, v11, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v11, Lcom/fbauto/browser/obf/vj;->f:I

    iget v11, v11, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v12, v10, v14, v15, v11}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v13, v12, v10}, Lcom/fbauto/browser/obf/mj;->S(Lcom/fbauto/browser/obf/xi;Z)V

    .line 95
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/mj;->N(Lcom/fbauto/browser/obf/xi;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_20
    const/4 v10, 0x1

    .line 96
    invoke-virtual {v5, v10}, Lcom/fbauto/browser/obf/h7;->c(I)V

    .line 97
    iget-object v3, v5, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v7, :cond_1f

    .line 98
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fbauto/browser/obf/vj;

    .line 99
    iget-object v11, v10, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-eqz v11, :cond_23

    .line 100
    iget-object v13, v11, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v13, :cond_21

    goto :goto_19

    .line 101
    :cond_21
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/fbauto/browser/obf/vi;->a:Z

    .line 102
    :goto_19
    iget v13, v5, Lcom/fbauto/browser/obf/h7;->f:I

    .line 103
    iget-object v14, v11, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    if-nez v14, :cond_22

    if-nez v13, :cond_22

    goto :goto_1a

    .line 104
    :cond_22
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 105
    iget-object v14, v11, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    iput v13, v14, Lcom/fbauto/browser/obf/vi;->f:I

    .line 106
    :goto_1a
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 107
    iget-object v13, v11, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :cond_23
    iget v13, v10, Lcom/fbauto/browser/obf/vj;->a:I

    iget-object v14, v5, Lcom/fbauto/browser/obf/h7;->p:Lcom/fbauto/browser/obf/mj;

    packed-switch v13, :pswitch_data_2

    .line 109
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lcom/fbauto/browser/obf/vj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_10
    iget-object v10, v10, Lcom/fbauto/browser/obf/vj;->i:Lcom/fbauto/browser/obf/wm;

    invoke-virtual {v14, v11, v10}, Lcom/fbauto/browser/obf/mj;->T(Lcom/fbauto/browser/obf/xi;Lcom/fbauto/browser/obf/wm;)V

    :goto_1b
    move-object/from16 v16, v3

    :cond_24
    :goto_1c
    const/4 v10, 0x0

    goto/16 :goto_1d

    :pswitch_11
    const/4 v13, 0x0

    .line 111
    invoke-virtual {v14, v13}, Lcom/fbauto/browser/obf/mj;->U(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_1b

    :pswitch_12
    const/4 v13, 0x0

    .line 112
    invoke-virtual {v14, v11}, Lcom/fbauto/browser/obf/mj;->U(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_1b

    :pswitch_13
    const/4 v13, 0x0

    .line 113
    iget v15, v10, Lcom/fbauto/browser/obf/vj;->d:I

    iget v13, v10, Lcom/fbauto/browser/obf/vj;->e:I

    move-object/from16 v16, v3

    iget v3, v10, Lcom/fbauto/browser/obf/vj;->f:I

    iget v10, v10, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v11, v15, v13, v3, v10}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v14, v11, v3}, Lcom/fbauto/browser/obf/mj;->S(Lcom/fbauto/browser/obf/xi;Z)V

    .line 115
    invoke-virtual {v14, v11}, Lcom/fbauto/browser/obf/mj;->c(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_1c

    :pswitch_14
    move-object/from16 v16, v3

    .line 116
    iget v3, v10, Lcom/fbauto/browser/obf/vj;->d:I

    iget v13, v10, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v10, Lcom/fbauto/browser/obf/vj;->f:I

    iget v10, v10, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    .line 117
    invoke-virtual {v14, v11}, Lcom/fbauto/browser/obf/mj;->g(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_1c

    :pswitch_15
    move-object/from16 v16, v3

    .line 118
    iget v3, v10, Lcom/fbauto/browser/obf/vj;->d:I

    iget v13, v10, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v10, Lcom/fbauto/browser/obf/vj;->f:I

    iget v10, v10, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v14, v11, v3}, Lcom/fbauto/browser/obf/mj;->S(Lcom/fbauto/browser/obf/xi;Z)V

    const/4 v13, 0x2

    .line 120
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 121
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    :cond_25
    iget-boolean v10, v11, Lcom/fbauto/browser/obf/xi;->y:Z

    if-eqz v10, :cond_24

    .line 123
    iput-boolean v3, v11, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 124
    iget-boolean v3, v11, Lcom/fbauto/browser/obf/xi;->I:Z

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    iput-boolean v3, v11, Lcom/fbauto/browser/obf/xi;->I:Z

    goto :goto_1c

    :pswitch_16
    move-object/from16 v16, v3

    const/4 v13, 0x2

    .line 125
    iget v3, v10, Lcom/fbauto/browser/obf/vj;->d:I

    iget v15, v10, Lcom/fbauto/browser/obf/vj;->e:I

    iget v13, v10, Lcom/fbauto/browser/obf/vj;->f:I

    iget v10, v10, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v11, v3, v15, v13, v10}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    .line 126
    invoke-virtual {v14, v11}, Lcom/fbauto/browser/obf/mj;->D(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v16, v3

    .line 127
    iget v3, v10, Lcom/fbauto/browser/obf/vj;->d:I

    iget v13, v10, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v10, Lcom/fbauto/browser/obf/vj;->f:I

    iget v10, v10, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    .line 128
    invoke-virtual {v14, v11}, Lcom/fbauto/browser/obf/mj;->N(Lcom/fbauto/browser/obf/xi;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v16, v3

    .line 129
    iget v3, v10, Lcom/fbauto/browser/obf/vj;->d:I

    iget v13, v10, Lcom/fbauto/browser/obf/vj;->e:I

    iget v15, v10, Lcom/fbauto/browser/obf/vj;->f:I

    iget v10, v10, Lcom/fbauto/browser/obf/vj;->g:I

    invoke-virtual {v11, v3, v13, v15, v10}, Lcom/fbauto/browser/obf/xi;->E(IIII)V

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v14, v11, v10}, Lcom/fbauto/browser/obf/mj;->S(Lcom/fbauto/browser/obf/xi;Z)V

    .line 131
    invoke-virtual {v14, v11}, Lcom/fbauto/browser/obf/mj;->a(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_26
    move-object/from16 v6, p2

    add-int/lit8 v0, v4, -0x1

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p3

    :goto_1f
    if-ge v5, v4, :cond_2b

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fbauto/browser/obf/h7;

    if-eqz v0, :cond_28

    .line 134
    iget-object v8, v7, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_20
    if-ltz v8, :cond_2a

    .line 135
    iget-object v9, v7, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbauto/browser/obf/vj;

    .line 136
    iget-object v9, v9, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-eqz v9, :cond_27

    .line 137
    invoke-virtual {v1, v9}, Lcom/fbauto/browser/obf/mj;->f(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    .line 139
    :cond_28
    iget-object v7, v7, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbauto/browser/obf/vj;

    .line 140
    iget-object v8, v8, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-eqz v8, :cond_29

    .line 141
    invoke-virtual {v1, v8}, Lcom/fbauto/browser/obf/mj;->f(Lcom/fbauto/browser/obf/xi;)Landroidx/fragment/app/a;

    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroidx/fragment/app/a;->k()V

    goto :goto_21

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 143
    :cond_2b
    iget v5, v1, Lcom/fbauto/browser/obf/mj;->s:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Lcom/fbauto/browser/obf/mj;->I(IZ)V

    .line 144
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v4, :cond_2e

    .line 145
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbauto/browser/obf/h7;

    .line 146
    iget-object v8, v8, Lcom/fbauto/browser/obf/h7;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbauto/browser/obf/vj;

    .line 147
    iget-object v9, v9, Lcom/fbauto/browser/obf/vj;->b:Lcom/fbauto/browser/obf/xi;

    if-eqz v9, :cond_2c

    .line 148
    iget-object v9, v9, Lcom/fbauto/browser/obf/xi;->D:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2c

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fbauto/browser/obf/mj;->C()Lcom/fbauto/browser/obf/we;

    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Lcom/fbauto/browser/obf/dd;->f(Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/we;)Lcom/fbauto/browser/obf/dd;

    move-result-object v9

    .line 151
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 152
    :cond_2e
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fbauto/browser/obf/dd;

    .line 153
    iput-boolean v0, v7, Lcom/fbauto/browser/obf/dd;->d:Z

    .line 154
    iget-object v8, v7, Lcom/fbauto/browser/obf/dd;->b:Ljava/util/ArrayList;

    .line 155
    monitor-enter v8

    .line 156
    :try_start_0
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/dd;->g()V

    const/4 v9, 0x0

    .line 157
    iput-boolean v9, v7, Lcom/fbauto/browser/obf/dd;->e:Z

    .line 158
    iget-object v10, v7, Lcom/fbauto/browser/obf/dd;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_25
    if-ltz v10, :cond_30

    .line 159
    iget-object v11, v7, Lcom/fbauto/browser/obf/dd;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fbauto/browser/obf/pz;

    .line 160
    iget-object v12, v11, Lcom/fbauto/browser/obf/pz;->c:Lcom/fbauto/browser/obf/xi;

    .line 161
    iget-object v12, v12, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    invoke-static {v12}, Lcom/fbauto/browser/obf/jz;->c(Landroid/view/View;)I

    move-result v12

    .line 162
    iget v13, v11, Lcom/fbauto/browser/obf/pz;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2f

    if-eq v12, v14, :cond_2f

    .line 163
    iget-object v10, v11, Lcom/fbauto/browser/obf/pz;->c:Lcom/fbauto/browser/obf/xi;

    .line 164
    iget-object v10, v10, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 165
    iput-boolean v9, v7, Lcom/fbauto/browser/obf/dd;->e:Z

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_2f
    add-int/lit8 v10, v10, -0x1

    goto :goto_25

    .line 166
    :cond_30
    :goto_26
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/dd;->c()V

    goto :goto_24

    .line 168
    :goto_27
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move/from16 v0, p3

    :goto_28
    if-ge v0, v4, :cond_33

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fbauto/browser/obf/h7;

    .line 170
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 171
    iget v7, v5, Lcom/fbauto/browser/obf/h7;->r:I

    if-ltz v7, :cond_32

    .line 172
    iput v3, v5, Lcom/fbauto/browser/obf/h7;->r:I

    .line 173
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Lcom/fbauto/browser/obf/xi;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/fbauto/browser/obf/xi;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lcom/fbauto/browser/obf/xi;->v:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 58
    .line 59
    iget v1, v3, Lcom/fbauto/browser/obf/xi;->v:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method
