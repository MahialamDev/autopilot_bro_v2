.class public final Lcom/fbauto/browser/obf/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lcom/fbauto/browser/obf/kw;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/fbauto/browser/obf/lw;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/fbauto/browser/obf/lw;->e:I

    .line 31
    .line 32
    iput p1, p0, Lcom/fbauto/browser/obf/lw;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/fbauto/browser/obf/tw;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcom/fbauto/browser/obf/tw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lcom/fbauto/browser/obf/uw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fbauto/browser/obf/uw;->e:Lcom/fbauto/browser/obf/de;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fbauto/browser/obf/de;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/fbauto/browser/obf/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Lcom/fbauto/browser/obf/v40;->l(Landroid/view/View;Lcom/fbauto/browser/obf/p;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/fbauto/browser/obf/u3;->L(Lcom/fbauto/browser/obf/tw;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p1, Lcom/fbauto/browser/obf/tw;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/lw;->c()Lcom/fbauto/browser/obf/kw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/fbauto/browser/obf/tw;->f:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/fbauto/browser/obf/kw;->a(I)Lcom/fbauto/browser/obf/jw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/fbauto/browser/obf/jw;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/fbauto/browser/obf/kw;->a:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/fbauto/browser/obf/jw;

    .line 67
    .line 68
    iget p2, p2, Lcom/fbauto/browser/obf/jw;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt p2, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->n()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/qw;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/vy;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/qw;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lcom/fbauto/browser/obf/kw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/kw;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/fbauto/browser/obf/kw;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/fbauto/browser/obf/kw;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/fbauto/browser/obf/lw;->e(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lcom/fbauto/browser/obf/yk;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/fbauto/browser/obf/yk;->c:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v1, Lcom/fbauto/browser/obf/yk;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/fbauto/browser/obf/tw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/fbauto/browser/obf/lw;->a(Lcom/fbauto/browser/obf/tw;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/tw;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/tw;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/fbauto/browser/obf/tw;->n:Lcom/fbauto/browser/obf/lw;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/lw;->j(Lcom/fbauto/browser/obf/tw;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/tw;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lcom/fbauto/browser/obf/tw;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lcom/fbauto/browser/obf/tw;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/lw;->g(Lcom/fbauto/browser/obf/tw;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/tw;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/bw;->d(Lcom/fbauto/browser/obf/tw;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(Lcom/fbauto/browser/obf/tw;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget v0, p1, Lcom/fbauto/browser/obf/tw;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    iget v4, p0, Lcom/fbauto/browser/obf/lw;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_8

    .line 61
    .line 62
    const/16 v4, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/fbauto/browser/obf/tw;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    iget-object v4, p0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Lcom/fbauto/browser/obf/lw;->f:I

    .line 77
    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/lw;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Lcom/fbauto/browser/obf/yk;

    .line 92
    .line 93
    iget v7, p1, Lcom/fbauto/browser/obf/tw;->c:I

    .line 94
    .line 95
    iget-object v8, v6, Lcom/fbauto/browser/obf/yk;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Lcom/fbauto/browser/obf/yk;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v1

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Lcom/fbauto/browser/obf/yk;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sub-int/2addr v5, v2

    .line 117
    :goto_2
    if-ltz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/fbauto/browser/obf/tw;

    .line 124
    .line 125
    iget v6, v6, Lcom/fbauto/browser/obf/tw;->c:I

    .line 126
    .line 127
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->b0:Lcom/fbauto/browser/obf/yk;

    .line 128
    .line 129
    iget-object v8, v7, Lcom/fbauto/browser/obf/yk;->c:[I

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget v8, v7, Lcom/fbauto/browser/obf/yk;->d:I

    .line 134
    .line 135
    mul-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    move v9, v1

    .line 138
    :goto_3
    if-ge v9, v8, :cond_6

    .line 139
    .line 140
    iget-object v10, v7, Lcom/fbauto/browser/obf/yk;->c:[I

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    if-ne v10, v6, :cond_5

    .line 145
    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    add-int/2addr v5, v2

    .line 153
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v4, v1

    .line 159
    :goto_5
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p1, v2}, Lcom/fbauto/browser/obf/lw;->a(Lcom/fbauto/browser/obf/tw;Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    move v1, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v2, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move v2, v1

    .line 169
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lcom/fbauto/browser/obf/u3;->L(Lcom/fbauto/browser/obf/tw;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, Lcom/fbauto/browser/obf/tw;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 240
    .line 241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, " isAttached:"

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    move v1, v2

    .line 263
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/tw;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lcom/fbauto/browser/obf/uc;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/uc;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lcom/fbauto/browser/obf/tw;->n:Lcom/fbauto/browser/obf/lw;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/tw;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    iput-object p0, p1, Lcom/fbauto/browser/obf/tw;->n:Lcom/fbauto/browser/obf/lw;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/tw;->o:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final i(IJ)Lcom/fbauto/browser/obf/tw;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_46

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/qw;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_46

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 20
    .line 21
    iget-boolean v6, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/fbauto/browser/obf/tw;

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 69
    .line 70
    iget-boolean v10, v10, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, Lcom/fbauto/browser/obf/vy;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/xv;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lcom/fbauto/browser/obf/xv;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/fbauto/browser/obf/tw;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/tw;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lcom/fbauto/browser/obf/tw;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1c

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lcom/fbauto/browser/obf/tw;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/tw;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/tw;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v9}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v11, v14

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/2addr v13, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 191
    .line 192
    iget-object v11, v11, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v8

    .line 201
    :goto_6
    if-ge v14, v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/fbauto/browser/obf/tw;->b()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v0, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    add-int/2addr v14, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v15, 0x0

    .line 235
    :goto_7
    if-eqz v15, :cond_11

    .line 236
    .line 237
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 242
    .line 243
    iget-object v13, v11, Lcom/fbauto/browser/obf/e5;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v13, Lcom/fbauto/browser/obf/wv;

    .line 246
    .line 247
    iget-object v13, v13, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-ltz v13, :cond_10

    .line 254
    .line 255
    iget-object v14, v11, Lcom/fbauto/browser/obf/e5;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lcom/fbauto/browser/obf/p8;

    .line 258
    .line 259
    invoke-virtual {v14, v13}, Lcom/fbauto/browser/obf/p8;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_f

    .line 264
    .line 265
    invoke-virtual {v14, v13}, Lcom/fbauto/browser/obf/p8;->a(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v15}, Lcom/fbauto/browser/obf/e5;->D(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 272
    .line 273
    iget-object v13, v11, Lcom/fbauto/browser/obf/e5;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v13, Lcom/fbauto/browser/obf/wv;

    .line 276
    .line 277
    iget-object v13, v13, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-ne v13, v2, :cond_c

    .line 284
    .line 285
    :goto_8
    move v13, v2

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    iget-object v11, v11, Lcom/fbauto/browser/obf/e5;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Lcom/fbauto/browser/obf/p8;

    .line 290
    .line 291
    invoke-virtual {v11, v13}, Lcom/fbauto/browser/obf/p8;->d(I)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {v11, v13}, Lcom/fbauto/browser/obf/p8;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    sub-int/2addr v13, v11

    .line 303
    :goto_9
    if-eq v13, v2, :cond_e

    .line 304
    .line 305
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 306
    .line 307
    invoke-virtual {v11, v13}, Lcom/fbauto/browser/obf/e5;->h(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v15}, Lcom/fbauto/browser/obf/lw;->h(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    const/16 v11, 0x2020

    .line 314
    .line 315
    invoke-virtual {v7, v11}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 316
    .line 317
    .line 318
    move-object v11, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "trying to unhide a view that was not hidden"

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    move v11, v8

    .line 392
    :goto_a
    if-ge v11, v7, :cond_13

    .line 393
    .line 394
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Lcom/fbauto/browser/obf/tw;

    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_12

    .line 405
    .line 406
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/tw;->b()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-ne v14, v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/tw;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_12

    .line 417
    .line 418
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-object v11, v13

    .line 422
    goto :goto_b

    .line 423
    :cond_12
    add-int/2addr v11, v3

    .line 424
    goto :goto_a

    .line 425
    :cond_13
    const/4 v11, 0x0

    .line 426
    :goto_b
    if-eqz v11, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_14

    .line 433
    .line 434
    iget-boolean v7, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_14
    iget v7, v11, Lcom/fbauto/browser/obf/tw;->c:I

    .line 438
    .line 439
    if-ltz v7, :cond_1b

    .line 440
    .line 441
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 442
    .line 443
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/xv;->a()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-ge v7, v13, :cond_1b

    .line 448
    .line 449
    iget-boolean v7, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 450
    .line 451
    if-nez v7, :cond_16

    .line 452
    .line 453
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v7, v11, Lcom/fbauto/browser/obf/tw;->f:I

    .line 459
    .line 460
    if-eqz v7, :cond_16

    .line 461
    .line 462
    :cond_15
    move v7, v8

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 465
    .line 466
    iget-boolean v13, v7, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 467
    .line 468
    if-eqz v13, :cond_17

    .line 469
    .line 470
    iget-wide v13, v11, Lcom/fbauto/browser/obf/tw;->e:J

    .line 471
    .line 472
    iget v15, v11, Lcom/fbauto/browser/obf/tw;->c:I

    .line 473
    .line 474
    invoke-virtual {v7, v15}, Lcom/fbauto/browser/obf/xv;->b(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v15

    .line 478
    cmp-long v7, v13, v15

    .line 479
    .line 480
    if-nez v7, :cond_15

    .line 481
    .line 482
    :cond_17
    move v7, v3

    .line 483
    :goto_c
    if-nez v7, :cond_1a

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    invoke-virtual {v11, v7}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->j()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_18

    .line 494
    .line 495
    iget-object v7, v11, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v11, Lcom/fbauto/browser/obf/tw;->n:Lcom/fbauto/browser/obf/lw;

    .line 501
    .line 502
    invoke-virtual {v7, v11}, Lcom/fbauto/browser/obf/lw;->j(Lcom/fbauto/browser/obf/tw;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_18
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->q()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_19

    .line 511
    .line 512
    iget v7, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 513
    .line 514
    and-int/lit8 v7, v7, -0x21

    .line 515
    .line 516
    iput v7, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 517
    .line 518
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Lcom/fbauto/browser/obf/lw;->g(Lcom/fbauto/browser/obf/tw;)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    goto :goto_e

    .line 523
    :cond_1a
    move v6, v3

    .line 524
    goto :goto_e

    .line 525
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 530
    .line 531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    .line 553
    .line 554
    const-wide v20, 0x7fffffffffffffffL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    if-nez v11, :cond_2f

    .line 560
    .line 561
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 562
    .line 563
    invoke-virtual {v7, v0, v8}, Lcom/fbauto/browser/obf/vy;->f(II)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ltz v7, :cond_30

    .line 568
    .line 569
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/xv;->a()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-ge v7, v13, :cond_30

    .line 576
    .line 577
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 578
    .line 579
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 583
    .line 584
    iget-boolean v14, v13, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 585
    .line 586
    if-eqz v14, :cond_24

    .line 587
    .line 588
    invoke-virtual {v13, v7}, Lcom/fbauto/browser/obf/xv;->b(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v13

    .line 592
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    sub-int/2addr v11, v3

    .line 597
    :goto_f
    if-ltz v11, :cond_20

    .line 598
    .line 599
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v24

    .line 603
    move-object/from16 v15, v24

    .line 604
    .line 605
    check-cast v15, Lcom/fbauto/browser/obf/tw;

    .line 606
    .line 607
    iget-wide v2, v15, Lcom/fbauto/browser/obf/tw;->e:J

    .line 608
    .line 609
    cmp-long v2, v2, v13

    .line 610
    .line 611
    if-nez v2, :cond_1f

    .line 612
    .line 613
    invoke-virtual {v15}, Lcom/fbauto/browser/obf/tw;->q()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_1f

    .line 618
    .line 619
    iget v2, v15, Lcom/fbauto/browser/obf/tw;->f:I

    .line 620
    .line 621
    if-nez v2, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v15, v9}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1d

    .line 631
    .line 632
    iget-boolean v2, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 633
    .line 634
    if-nez v2, :cond_1d

    .line 635
    .line 636
    iget v2, v15, Lcom/fbauto/browser/obf/tw;->j:I

    .line 637
    .line 638
    and-int/lit8 v2, v2, -0xf

    .line 639
    .line 640
    or-int/lit8 v2, v2, 0x2

    .line 641
    .line 642
    iput v2, v15, Lcom/fbauto/browser/obf/tw;->j:I

    .line 643
    .line 644
    :cond_1d
    move-object v11, v15

    .line 645
    goto :goto_11

    .line 646
    :cond_1e
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v2, v15, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 650
    .line 651
    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/4 v3, 0x0

    .line 659
    iput-object v3, v2, Lcom/fbauto/browser/obf/tw;->n:Lcom/fbauto/browser/obf/lw;

    .line 660
    .line 661
    iput-boolean v8, v2, Lcom/fbauto/browser/obf/tw;->o:Z

    .line 662
    .line 663
    iget v3, v2, Lcom/fbauto/browser/obf/tw;->j:I

    .line 664
    .line 665
    and-int/lit8 v3, v3, -0x21

    .line 666
    .line 667
    iput v3, v2, Lcom/fbauto/browser/obf/tw;->j:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/lw;->g(Lcom/fbauto/browser/obf/tw;)V

    .line 670
    .line 671
    .line 672
    :cond_1f
    const/4 v2, -0x1

    .line 673
    add-int/2addr v11, v2

    .line 674
    const/4 v3, 0x1

    .line 675
    goto :goto_f

    .line 676
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x1

    .line 681
    sub-int/2addr v2, v3

    .line 682
    :goto_10
    if-ltz v2, :cond_22

    .line 683
    .line 684
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lcom/fbauto/browser/obf/tw;

    .line 689
    .line 690
    iget-wide v11, v3, Lcom/fbauto/browser/obf/tw;->e:J

    .line 691
    .line 692
    cmp-long v9, v11, v13

    .line 693
    .line 694
    if-nez v9, :cond_23

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/tw;->e()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-nez v9, :cond_23

    .line 701
    .line 702
    iget v9, v3, Lcom/fbauto/browser/obf/tw;->f:I

    .line 703
    .line 704
    if-nez v9, :cond_21

    .line 705
    .line 706
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object v11, v3

    .line 710
    goto :goto_11

    .line 711
    :cond_21
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/lw;->e(I)V

    .line 712
    .line 713
    .line 714
    :cond_22
    const/4 v11, 0x0

    .line 715
    goto :goto_11

    .line 716
    :cond_23
    const/4 v3, -0x1

    .line 717
    add-int/2addr v2, v3

    .line 718
    goto :goto_10

    .line 719
    :goto_11
    if-eqz v11, :cond_24

    .line 720
    .line 721
    iput v7, v11, Lcom/fbauto/browser/obf/tw;->c:I

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    :cond_24
    if-nez v11, :cond_28

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/fbauto/browser/obf/lw;->c()Lcom/fbauto/browser/obf/kw;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, Lcom/fbauto/browser/obf/kw;->a:Landroid/util/SparseArray;

    .line 731
    .line 732
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lcom/fbauto/browser/obf/jw;

    .line 737
    .line 738
    if-eqz v2, :cond_26

    .line 739
    .line 740
    iget-object v2, v2, Lcom/fbauto/browser/obf/jw;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_26

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/4 v7, 0x1

    .line 753
    sub-int/2addr v3, v7

    .line 754
    :goto_12
    if-ltz v3, :cond_26

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lcom/fbauto/browser/obf/tw;

    .line 761
    .line 762
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_25

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object v3, v2

    .line 773
    check-cast v3, Lcom/fbauto/browser/obf/tw;

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_25
    const/4 v7, -0x1

    .line 777
    add-int/2addr v3, v7

    .line 778
    goto :goto_12

    .line 779
    :cond_26
    const/4 v3, 0x0

    .line 780
    :goto_13
    if-eqz v3, :cond_27

    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/tw;->n()V

    .line 783
    .line 784
    .line 785
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 786
    .line 787
    :cond_27
    move-object v11, v3

    .line 788
    :cond_28
    if-nez v11, :cond_2f

    .line 789
    .line 790
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    cmp-long v7, p2, v20

    .line 795
    .line 796
    if-eqz v7, :cond_2b

    .line 797
    .line 798
    iget-object v7, v1, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 799
    .line 800
    invoke-virtual {v7, v8}, Lcom/fbauto/browser/obf/kw;->a(I)Lcom/fbauto/browser/obf/jw;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    iget-wide v9, v7, Lcom/fbauto/browser/obf/jw;->c:J

    .line 805
    .line 806
    cmp-long v7, v9, v18

    .line 807
    .line 808
    if-eqz v7, :cond_2a

    .line 809
    .line 810
    add-long/2addr v9, v2

    .line 811
    cmp-long v7, v9, p2

    .line 812
    .line 813
    if-gez v7, :cond_29

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_29
    move v7, v8

    .line 817
    goto :goto_15

    .line 818
    :cond_2a
    :goto_14
    const/4 v7, 0x1

    .line 819
    :goto_15
    if-nez v7, :cond_2b

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    return-object v9

    .line 823
    :cond_2b
    const/4 v9, 0x0

    .line 824
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    :try_start_0
    const-string v10, "RV CreateView"

    .line 830
    .line 831
    sget v11, Lcom/fbauto/browser/obf/f20;->a:I

    .line 832
    .line 833
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v4}, Lcom/fbauto/browser/obf/xv;->d(Landroid/view/ViewGroup;)Lcom/fbauto/browser/obf/tw;

    .line 837
    .line 838
    .line 839
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    iget-object v7, v11, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 841
    .line 842
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    if-nez v10, :cond_2e

    .line 847
    .line 848
    iput v8, v11, Lcom/fbauto/browser/obf/tw;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    .line 850
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 851
    .line 852
    .line 853
    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 854
    .line 855
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-eqz v7, :cond_2c

    .line 860
    .line 861
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 862
    .line 863
    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iput-object v10, v11, Lcom/fbauto/browser/obf/tw;->b:Ljava/lang/ref/WeakReference;

    .line 867
    .line 868
    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    iget-object v7, v1, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 873
    .line 874
    sub-long/2addr v12, v2

    .line 875
    invoke-virtual {v7, v8}, Lcom/fbauto/browser/obf/kw;->a(I)Lcom/fbauto/browser/obf/jw;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-wide v14, v2, Lcom/fbauto/browser/obf/jw;->c:J

    .line 880
    .line 881
    cmp-long v3, v14, v18

    .line 882
    .line 883
    if-nez v3, :cond_2d

    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_2d
    const-wide/16 v16, 0x4

    .line 887
    .line 888
    div-long v14, v14, v16

    .line 889
    .line 890
    const-wide/16 v22, 0x3

    .line 891
    .line 892
    mul-long v14, v14, v22

    .line 893
    .line 894
    div-long v12, v12, v16

    .line 895
    .line 896
    add-long/2addr v12, v14

    .line 897
    :goto_16
    iput-wide v12, v2, Lcom/fbauto/browser/obf/jw;->c:J

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    goto :goto_17

    .line 902
    :cond_2e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    :goto_17
    sget v2, Lcom/fbauto/browser/obf/f20;->a:I

    .line 911
    .line 912
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_2f
    const/4 v9, 0x0

    .line 917
    goto :goto_18

    .line 918
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 923
    .line 924
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, "(offset:"

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v0, ").state:"

    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/qw;->b()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v2

    .line 965
    :goto_18
    if-eqz v6, :cond_31

    .line 966
    .line 967
    iget-boolean v2, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 968
    .line 969
    if-nez v2, :cond_31

    .line 970
    .line 971
    const/16 v2, 0x2000

    .line 972
    .line 973
    invoke-virtual {v11, v2}, Lcom/fbauto/browser/obf/tw;->d(I)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_31

    .line 978
    .line 979
    iget v2, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 980
    .line 981
    and-int/lit16 v2, v2, -0x2001

    .line 982
    .line 983
    iput v2, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 984
    .line 985
    iget-boolean v2, v5, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 986
    .line 987
    if-eqz v2, :cond_31

    .line 988
    .line 989
    invoke-static {v11}, Lcom/fbauto/browser/obf/bw;->b(Lcom/fbauto/browser/obf/tw;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 993
    .line 994
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->c()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lcom/fbauto/browser/obf/ws;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v11}, Lcom/fbauto/browser/obf/ws;->a(Lcom/fbauto/browser/obf/tw;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_31
    iget-boolean v2, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 1012
    .line 1013
    iget-object v3, v11, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 1014
    .line 1015
    if-eqz v2, :cond_32

    .line 1016
    .line 1017
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->f()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_32

    .line 1022
    .line 1023
    iput v0, v11, Lcom/fbauto/browser/obf/tw;->g:I

    .line 1024
    .line 1025
    goto :goto_1a

    .line 1026
    :cond_32
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->f()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_35

    .line 1031
    .line 1032
    iget v2, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 1033
    .line 1034
    and-int/lit8 v2, v2, 0x2

    .line 1035
    .line 1036
    if-eqz v2, :cond_33

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_33
    move v2, v8

    .line 1041
    :goto_19
    if-nez v2, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_34

    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :cond_34
    :goto_1a
    move v0, v8

    .line 1051
    const/4 v2, 0x1

    .line 1052
    goto/16 :goto_21

    .line 1053
    .line 1054
    :cond_35
    :goto_1b
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 1055
    .line 1056
    invoke-virtual {v2, v0, v8}, Lcom/fbauto/browser/obf/vy;->f(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iput-object v4, v11, Lcom/fbauto/browser/obf/tw;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1061
    .line 1062
    iget v7, v11, Lcom/fbauto/browser/obf/tw;->f:I

    .line 1063
    .line 1064
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v12

    .line 1068
    cmp-long v10, p2, v20

    .line 1069
    .line 1070
    if-eqz v10, :cond_36

    .line 1071
    .line 1072
    iget-object v10, v1, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 1073
    .line 1074
    invoke-virtual {v10, v7}, Lcom/fbauto/browser/obf/kw;->a(I)Lcom/fbauto/browser/obf/jw;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    iget-wide v14, v7, Lcom/fbauto/browser/obf/jw;->d:J

    .line 1079
    .line 1080
    cmp-long v7, v14, v18

    .line 1081
    .line 1082
    if-eqz v7, :cond_36

    .line 1083
    .line 1084
    add-long/2addr v14, v12

    .line 1085
    cmp-long v7, v14, p2

    .line 1086
    .line 1087
    if-gez v7, :cond_34

    .line 1088
    .line 1089
    :cond_36
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iput v2, v11, Lcom/fbauto/browser/obf/tw;->c:I

    .line 1095
    .line 1096
    iget-boolean v10, v7, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 1097
    .line 1098
    if-eqz v10, :cond_37

    .line 1099
    .line 1100
    invoke-virtual {v7, v2}, Lcom/fbauto/browser/obf/xv;->b(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v14

    .line 1104
    iput-wide v14, v11, Lcom/fbauto/browser/obf/tw;->e:J

    .line 1105
    .line 1106
    :cond_37
    iget v10, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 1107
    .line 1108
    and-int/lit16 v10, v10, -0x208

    .line 1109
    .line 1110
    const/4 v14, 0x1

    .line 1111
    or-int/2addr v10, v14

    .line 1112
    iput v10, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 1113
    .line 1114
    sget v10, Lcom/fbauto/browser/obf/f20;->a:I

    .line 1115
    .line 1116
    const-string v10, "RV OnBindView"

    .line 1117
    .line 1118
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/tw;->c()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7, v11, v2}, Lcom/fbauto/browser/obf/xv;->c(Lcom/fbauto/browser/obf/tw;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v11, Lcom/fbauto/browser/obf/tw;->k:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    if-eqz v2, :cond_38

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    iget v2, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 1135
    .line 1136
    and-int/lit16 v2, v2, -0x401

    .line 1137
    .line 1138
    iput v2, v11, Lcom/fbauto/browser/obf/tw;->j:I

    .line 1139
    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    instance-of v7, v2, Lcom/fbauto/browser/obf/gw;

    .line 1145
    .line 1146
    if-eqz v7, :cond_39

    .line 1147
    .line 1148
    check-cast v2, Lcom/fbauto/browser/obf/gw;

    .line 1149
    .line 1150
    const/4 v7, 0x1

    .line 1151
    iput-boolean v7, v2, Lcom/fbauto/browser/obf/gw;->c:Z

    .line 1152
    .line 1153
    :cond_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v14

    .line 1160
    iget-object v2, v1, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 1161
    .line 1162
    iget v7, v11, Lcom/fbauto/browser/obf/tw;->f:I

    .line 1163
    .line 1164
    sub-long/2addr v14, v12

    .line 1165
    invoke-virtual {v2, v7}, Lcom/fbauto/browser/obf/kw;->a(I)Lcom/fbauto/browser/obf/jw;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-wide v12, v2, Lcom/fbauto/browser/obf/jw;->d:J

    .line 1170
    .line 1171
    cmp-long v7, v12, v18

    .line 1172
    .line 1173
    if-nez v7, :cond_3a

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_3a
    const-wide/16 v16, 0x4

    .line 1177
    .line 1178
    div-long v12, v12, v16

    .line 1179
    .line 1180
    const-wide/16 v18, 0x3

    .line 1181
    .line 1182
    mul-long v12, v12, v18

    .line 1183
    .line 1184
    div-long v14, v14, v16

    .line 1185
    .line 1186
    add-long/2addr v14, v12

    .line 1187
    :goto_1c
    iput-wide v14, v2, Lcom/fbauto/browser/obf/jw;->d:J

    .line 1188
    .line 1189
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 1190
    .line 1191
    if-eqz v2, :cond_3b

    .line 1192
    .line 1193
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_3b

    .line 1198
    .line 1199
    const/4 v2, 0x1

    .line 1200
    goto :goto_1d

    .line 1201
    :cond_3b
    move v2, v8

    .line 1202
    :goto_1d
    if-eqz v2, :cond_41

    .line 1203
    .line 1204
    sget-object v2, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_3c

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3c
    const/4 v2, 0x1

    .line 1218
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Lcom/fbauto/browser/obf/uw;

    .line 1219
    .line 1220
    if-nez v7, :cond_3d

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_3d
    iget-object v7, v7, Lcom/fbauto/browser/obf/uw;->e:Lcom/fbauto/browser/obf/de;

    .line 1224
    .line 1225
    if-eqz v7, :cond_40

    .line 1226
    .line 1227
    invoke-static {v3}, Lcom/fbauto/browser/obf/v40;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    if-nez v10, :cond_3e

    .line 1232
    .line 1233
    goto :goto_1f

    .line 1234
    :cond_3e
    instance-of v9, v10, Lcom/fbauto/browser/obf/o;

    .line 1235
    .line 1236
    if-eqz v9, :cond_3f

    .line 1237
    .line 1238
    check-cast v10, Lcom/fbauto/browser/obf/o;

    .line 1239
    .line 1240
    iget-object v9, v10, Lcom/fbauto/browser/obf/o;->a:Lcom/fbauto/browser/obf/p;

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3f
    new-instance v9, Lcom/fbauto/browser/obf/p;

    .line 1244
    .line 1245
    invoke-direct {v9, v10}, Lcom/fbauto/browser/obf/p;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1f
    if-eqz v9, :cond_40

    .line 1249
    .line 1250
    if-eq v9, v7, :cond_40

    .line 1251
    .line 1252
    iget-object v10, v7, Lcom/fbauto/browser/obf/de;->f:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1255
    .line 1256
    invoke-virtual {v10, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    :cond_40
    invoke-static {v3, v7}, Lcom/fbauto/browser/obf/v40;->l(Landroid/view/View;Lcom/fbauto/browser/obf/p;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_20

    .line 1263
    :cond_41
    const/4 v2, 0x1

    .line 1264
    :goto_20
    iget-boolean v5, v5, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 1265
    .line 1266
    if-eqz v5, :cond_42

    .line 1267
    .line 1268
    iput v0, v11, Lcom/fbauto/browser/obf/tw;->g:I

    .line 1269
    .line 1270
    :cond_42
    move v0, v2

    .line 1271
    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    if-nez v5, :cond_43

    .line 1276
    .line 1277
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Lcom/fbauto/browser/obf/gw;

    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_43
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-nez v7, :cond_44

    .line 1292
    .line 1293
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lcom/fbauto/browser/obf/gw;

    .line 1298
    .line 1299
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_22

    .line 1303
    :cond_44
    move-object v4, v5

    .line 1304
    check-cast v4, Lcom/fbauto/browser/obf/gw;

    .line 1305
    .line 1306
    :goto_22
    iput-object v11, v4, Lcom/fbauto/browser/obf/gw;->a:Lcom/fbauto/browser/obf/tw;

    .line 1307
    .line 1308
    if-eqz v6, :cond_45

    .line 1309
    .line 1310
    if-eqz v0, :cond_45

    .line 1311
    .line 1312
    move v3, v2

    .line 1313
    goto :goto_23

    .line 1314
    :cond_45
    move v3, v8

    .line 1315
    :goto_23
    iput-boolean v3, v4, Lcom/fbauto/browser/obf/gw;->d:Z

    .line 1316
    .line 1317
    return-object v11

    .line 1318
    :cond_46
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1319
    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v5, "Invalid item position "

    .line 1323
    .line 1324
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v5, "("

    .line 1331
    .line 1332
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "). Item count:"

    .line 1339
    .line 1340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/qw;->b()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v2
.end method

.method public final j(Lcom/fbauto/browser/obf/tw;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/fbauto/browser/obf/tw;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/fbauto/browser/obf/tw;->n:Lcom/fbauto/browser/obf/lw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/tw;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lcom/fbauto/browser/obf/tw;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lcom/fbauto/browser/obf/tw;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/fbauto/browser/obf/fw;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/fbauto/browser/obf/lw;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/fbauto/browser/obf/lw;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/fbauto/browser/obf/lw;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/fbauto/browser/obf/lw;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
