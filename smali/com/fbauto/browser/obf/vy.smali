.class public final Lcom/fbauto/browser/obf/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/fbauto/browser/obf/vy;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbauto/browser/obf/vy;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    new-instance v0, Lcom/fbauto/browser/obf/b7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/wv;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/fbauto/browser/obf/vy;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/fbauto/browser/obf/nu;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/nu;-><init>(I)V

    iput-object v0, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/fbauto/browser/obf/f0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lcom/fbauto/browser/obf/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/fbauto/browser/obf/vy;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g()Lcom/fbauto/browser/obf/vy;
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/vy;->g:Lcom/fbauto/browser/obf/vy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/fbauto/browser/obf/vy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/fbauto/browser/obf/vy;->g:Lcom/fbauto/browser/obf/vy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fbauto/browser/obf/vy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fbauto/browser/obf/vy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/fbauto/browser/obf/vy;->g:Lcom/fbauto/browser/obf/vy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/fbauto/browser/obf/vy;->g:Lcom/fbauto/browser/obf/vy;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/fbauto/browser/obf/o1;

    .line 18
    .line 19
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lcom/fbauto/browser/obf/vy;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 40
    .line 41
    iget v4, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/fbauto/browser/obf/vy;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/fbauto/browser/obf/o1;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/fbauto/browser/obf/wv;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/fbauto/browser/obf/wv;->a(Lcom/fbauto/browser/obf/o1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/vy;->n(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/fbauto/browser/obf/o1;

    .line 47
    .line 48
    iget v4, v3, Lcom/fbauto/browser/obf/o1;->a:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v6, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/fbauto/browser/obf/wv;

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v6, v3}, Lcom/fbauto/browser/obf/wv;->a(Lcom/fbauto/browser/obf/o1;)V

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lcom/fbauto/browser/obf/o1;->b:I

    .line 72
    .line 73
    iget v3, v3, Lcom/fbauto/browser/obf/o1;->c:I

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, Lcom/fbauto/browser/obf/wv;->e(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v6, v3}, Lcom/fbauto/browser/obf/wv;->a(Lcom/fbauto/browser/obf/o1;)V

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lcom/fbauto/browser/obf/o1;->b:I

    .line 83
    .line 84
    iget v3, v3, Lcom/fbauto/browser/obf/o1;->c:I

    .line 85
    .line 86
    invoke-virtual {v6, v4, v3}, Lcom/fbauto/browser/obf/wv;->c(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v6, v3}, Lcom/fbauto/browser/obf/wv;->a(Lcom/fbauto/browser/obf/o1;)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, Lcom/fbauto/browser/obf/o1;->b:I

    .line 94
    .line 95
    iget v3, v3, Lcom/fbauto/browser/obf/o1;->c:I

    .line 96
    .line 97
    iget-object v6, v6, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 103
    .line 104
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 105
    .line 106
    iget v5, v4, Lcom/fbauto/browser/obf/qw;->c:I

    .line 107
    .line 108
    add-int/2addr v5, v3

    .line 109
    iput v5, v4, Lcom/fbauto/browser/obf/qw;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6, v3}, Lcom/fbauto/browser/obf/wv;->a(Lcom/fbauto/browser/obf/o1;)V

    .line 113
    .line 114
    .line 115
    iget v4, v3, Lcom/fbauto/browser/obf/o1;->b:I

    .line 116
    .line 117
    iget v3, v3, Lcom/fbauto/browser/obf/o1;->c:I

    .line 118
    .line 119
    invoke-virtual {v6, v4, v3}, Lcom/fbauto/browser/obf/wv;->d(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/vy;->n(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public c(Lcom/fbauto/browser/obf/o1;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/fbauto/browser/obf/vy;->q(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 52
    .line 53
    iget-object v9, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lcom/fbauto/browser/obf/nu;

    .line 56
    .line 57
    if-ge v6, v8, :cond_6

    .line 58
    .line 59
    iget v8, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 60
    .line 61
    mul-int v10, v3, v6

    .line 62
    .line 63
    add-int/2addr v10, v8

    .line 64
    iget v8, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v8}, Lcom/fbauto/browser/obf/vy;->q(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v10, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 71
    .line 72
    if-eq v10, v4, :cond_3

    .line 73
    .line 74
    if-eq v10, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    if-ne v8, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v8, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/fbauto/browser/obf/vy;->d(Lcom/fbauto/browser/obf/o1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v7, v1

    .line 103
    move v0, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v9, p1}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v7}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Lcom/fbauto/browser/obf/vy;->d(Lcom/fbauto/browser/obf/o1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public d(Lcom/fbauto/browser/obf/o1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/wv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/wv;->a(Lcom/fbauto/browser/obf/o1;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/fbauto/browser/obf/wv;->c(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 41
    .line 42
    iget v0, p2, Lcom/fbauto/browser/obf/qw;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lcom/fbauto/browser/obf/qw;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fbauto/browser/obf/yy;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/fbauto/browser/obf/vy;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Already synced previously"

    .line 28
    .line 29
    invoke-interface {p8, p1}, Lcom/fbauto/browser/obf/yy;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/fbauto/browser/obf/uy;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p4

    .line 39
    move-object v4, p5

    .line 40
    move-object v5, p6

    .line 41
    move-object v6, p7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/fbauto/browser/obf/uy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    const/4 p4, 0x0

    .line 49
    :goto_0
    :try_start_0
    iget-object p5, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ge p4, p5, :cond_3

    .line 56
    .line 57
    iget-object p5, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lcom/fbauto/browser/obf/uy;

    .line 64
    .line 65
    iget-object p5, p5, Lcom/fbauto/browser/obf/uy;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3, p4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p3, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/vy;->o()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p8}, Lcom/fbauto/browser/obf/vy;->k(Lcom/fbauto/browser/obf/uy;Lcom/fbauto/browser/obf/yy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/vy;->p()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/fbauto/browser/obf/o1;

    .line 16
    .line 17
    iget v3, v2, Lcom/fbauto/browser/obf/o1;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lcom/fbauto/browser/obf/o1;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lcom/fbauto/browser/obf/o1;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lcom/fbauto/browser/obf/o1;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lcom/fbauto/browser/obf/o1;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lcom/fbauto/browser/obf/o1;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lcom/fbauto/browser/obf/o1;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-string v2, "fb_sheet_push_queue"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "completed_pushed_uids"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public j(III)Lcom/fbauto/browser/obf/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fbauto/browser/obf/nu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/nu;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fbauto/browser/obf/o1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fbauto/browser/obf/o1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lcom/fbauto/browser/obf/o1;->a:I

    .line 19
    .line 20
    iput p2, v0, Lcom/fbauto/browser/obf/o1;->b:I

    .line 21
    .line 22
    iput p3, v0, Lcom/fbauto/browser/obf/o1;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Lcom/fbauto/browser/obf/o1;->a:I

    .line 26
    .line 27
    iput p2, v0, Lcom/fbauto/browser/obf/o1;->b:I

    .line 28
    .line 29
    iput p3, v0, Lcom/fbauto/browser/obf/o1;->c:I

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public k(Lcom/fbauto/browser/obf/uy;Lcom/fbauto/browser/obf/yy;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/fbauto/browser/obf/uy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/uy;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v10, Lcom/fbauto/browser/obf/e5;

    .line 15
    .line 16
    invoke-direct {v10, p0, p1, p2}, Lcom/fbauto/browser/obf/e5;-><init>(Lcom/fbauto/browser/obf/vy;Lcom/fbauto/browser/obf/uy;Lcom/fbauto/browser/obf/yy;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/fbauto/browser/obf/zy;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v9, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v9, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v0, Lcom/fbauto/browser/obf/wy;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/fbauto/browser/obf/uy;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/fbauto/browser/obf/uy;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/fbauto/browser/obf/uy;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p1, Lcom/fbauto/browser/obf/uy;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/fbauto/browser/obf/uy;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p1, Lcom/fbauto/browser/obf/uy;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/fbauto/browser/obf/wy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/fbauto/browser/obf/e5;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l(Lcom/fbauto/browser/obf/o1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/fbauto/browser/obf/wv;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 28
    .line 29
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/fbauto/browser/obf/wv;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 56
    .line 57
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lcom/fbauto/browser/obf/wv;->c(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 64
    .line 65
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 77
    .line 78
    iget p1, p1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lcom/fbauto/browser/obf/wv;->d(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/fbauto/browser/obf/uy;

    .line 31
    .line 32
    iget-boolean v4, v2, Lcom/fbauto/browser/obf/uy;->c:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/fbauto/browser/obf/vy;->k(Lcom/fbauto/browser/obf/uy;Lcom/fbauto/browser/obf/yy;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/fbauto/browser/obf/o1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/fbauto/browser/obf/nu;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "fb_sheet_push_queue"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/fbauto/browser/obf/uy;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/uy;->b()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "pending_push_items_json"

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    :goto_2
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/fbauto/browser/obf/b7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/fbauto/browser/obf/b7;

    .line 30
    .line 31
    const-wide/16 v3, 0x3a98

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public q(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/fbauto/browser/obf/o1;

    .line 20
    .line 21
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 27
    .line 28
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/fbauto/browser/obf/o1;

    .line 143
    .line 144
    iget v2, v1, Lcom/fbauto/browser/obf/o1;->a:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/fbauto/browser/obf/nu;

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 153
    .line 154
    iget v5, v1, Lcom/fbauto/browser/obf/o1;->b:I

    .line 155
    .line 156
    if-eq v2, v5, :cond_e

    .line 157
    .line 158
    if-gez v2, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, Lcom/fbauto/browser/obf/o1;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/vy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v2, v4, :cond_1

    .line 75
    .line 76
    const-string v4, " ["

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    const-string v5, " \""

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "\""

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const-string v3, " ]"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
