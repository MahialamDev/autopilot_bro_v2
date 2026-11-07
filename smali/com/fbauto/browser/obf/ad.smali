.class public final Lcom/fbauto/browser/obf/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/j8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/fbauto/browser/obf/nu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/fbauto/browser/obf/nu;-><init>(I)V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/fbauto/browser/obf/dz;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/dz;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/fbauto/browser/obf/w6;

    .line 8
    invoke-direct {p1}, Lcom/fbauto/browser/obf/dz;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/fbauto/browser/obf/io;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/io;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/fbauto/browser/obf/w6;

    .line 13
    invoke-direct {p1}, Lcom/fbauto/browser/obf/dz;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/fbauto/browser/obf/dz;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/dz;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/fbauto/browser/obf/gs;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/fbauto/browser/obf/hs;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/fbauto/browser/obf/hs;-><init>(I)V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 23
    invoke-virtual {p2, p1}, Lcom/fbauto/browser/obf/u00;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget v2, p2, Lcom/fbauto/browser/obf/u00;->a:I

    add-int/2addr v0, v2

    .line 25
    iget-object v2, p2, Lcom/fbauto/browser/obf/u00;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget-object v0, p2, Lcom/fbauto/browser/obf/u00;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 27
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2, p1}, Lcom/fbauto/browser/obf/u00;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget v0, p2, Lcom/fbauto/browser/obf/u00;->a:I

    add-int/2addr p1, v0

    .line 30
    iget-object v0, p2, Lcom/fbauto/browser/obf/u00;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 31
    iget-object p1, p2, Lcom/fbauto/browser/obf/u00;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 32
    new-instance v0, Lcom/fbauto/browser/obf/f30;

    invoke-direct {v0, p0, p2}, Lcom/fbauto/browser/obf/f30;-><init>(Lcom/fbauto/browser/obf/ad;I)V

    .line 33
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/f30;->c()Lcom/fbauto/browser/obf/fs;

    move-result-object v2

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Lcom/fbauto/browser/obf/u00;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/fbauto/browser/obf/u00;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/fbauto/browser/obf/u00;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 35
    iget-object v4, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 36
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/f30;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lcom/fbauto/browser/obf/f6;->c(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/f30;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fbauto/browser/obf/hs;

    invoke-virtual {v3, v0, v1, v2}, Lcom/fbauto/browser/obf/hs;->a(Lcom/fbauto/browser/obf/f30;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/fbauto/browser/obf/bd;Lcom/fbauto/browser/obf/pz;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fbauto/browser/obf/bd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/f3;->d()V

    .line 20
    .line 21
    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/fbauto/browser/obf/pz;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(Lcom/fbauto/browser/obf/xi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lcom/fbauto/browser/obf/ad;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fbauto/browser/obf/mj;->c:Lcom/fbauto/browser/obf/ad;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/fbauto/browser/obf/ad;->e(Ljava/lang/String;)Lcom/fbauto/browser/obf/xi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public f(Lcom/fbauto/browser/obf/g1;)Lcom/fbauto/browser/obf/n00;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

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
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/fbauto/browser/obf/n00;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lcom/fbauto/browser/obf/n00;->b:Lcom/fbauto/browser/obf/g1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/fbauto/browser/obf/n00;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lcom/fbauto/browser/obf/n00;-><init>(Landroid/content/Context;Lcom/fbauto/browser/obf/g1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public j(Landroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public k(Landroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lcom/fbauto/browser/obf/xi;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fbauto/browser/obf/xi;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fbauto/browser/obf/oj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/oj;->c(Lcom/fbauto/browser/obf/xi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/xi;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public l(Lcom/fbauto/browser/obf/g1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/ad;->f(Lcom/fbauto/browser/obf/g1;)Lcom/fbauto/browser/obf/n00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/sr;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lcom/fbauto/browser/obf/r00;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lcom/fbauto/browser/obf/sr;-><init>(Landroid/content/Context;Lcom/fbauto/browser/obf/r00;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public m(Lcom/fbauto/browser/obf/g1;Lcom/fbauto/browser/obf/kr;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/ad;->f(Lcom/fbauto/browser/obf/g1;)Lcom/fbauto/browser/obf/n00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/fbauto/browser/obf/es;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lcom/fbauto/browser/obf/es;-><init>(Landroid/content/Context;Lcom/fbauto/browser/obf/kr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/fbauto/browser/obf/dz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
