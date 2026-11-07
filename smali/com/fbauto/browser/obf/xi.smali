.class public abstract Lcom/fbauto/browser/obf/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/fbauto/browser/obf/bn;
.implements Lcom/fbauto/browser/obf/h50;
.implements Lcom/fbauto/browser/obf/gl;
.implements Lcom/fbauto/browser/obf/ay;


# static fields
.field public static final S:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Lcom/fbauto/browser/obf/vi;

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Lcom/fbauto/browser/obf/wm;

.field public M:Landroidx/lifecycle/a;

.field public N:Lcom/fbauto/browser/obf/wj;

.field public final O:Landroidx/lifecycle/b;

.field public P:Lcom/fbauto/browser/obf/ak;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lcom/fbauto/browser/obf/ti;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/fbauto/browser/obf/xi;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/fbauto/browser/obf/mj;

.field public s:Lcom/fbauto/browser/obf/zi;

.field public t:Lcom/fbauto/browser/obf/mj;

.field public u:Lcom/fbauto/browser/obf/xi;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fbauto/browser/obf/xi;->S:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fbauto/browser/obf/xi;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lcom/fbauto/browser/obf/mj;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/fbauto/browser/obf/mj;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->B:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->G:Z

    .line 33
    .line 34
    sget-object v0, Lcom/fbauto/browser/obf/wm;->e:Lcom/fbauto/browser/obf/wm;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->L:Lcom/fbauto/browser/obf/wm;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/b;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->O:Landroidx/lifecycle/b;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->Q:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lcom/fbauto/browser/obf/ti;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/ti;-><init>(Lcom/fbauto/browser/obf/xi;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->R:Lcom/fbauto/browser/obf/ti;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/fbauto/browser/obf/mj;->J()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/fbauto/browser/obf/xi;->p:Z

    .line 8
    .line 9
    new-instance v0, Lcom/fbauto/browser/obf/wj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->c()Lcom/fbauto/browser/obf/g50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/fbauto/browser/obf/wj;-><init>(Lcom/fbauto/browser/obf/xi;Lcom/fbauto/browser/obf/g50;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fbauto/browser/obf/xi;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/wj;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/p50;->c(Landroid/view/View;Lcom/fbauto/browser/obf/bn;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 44
    .line 45
    const-string v1, "<this>"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f09029c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/n50;->d(Landroid/view/View;Lcom/fbauto/browser/obf/ay;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->O:Landroidx/lifecycle/b;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "setValue"

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Landroidx/lifecycle/b;->g:I

    .line 76
    .line 77
    add-int/2addr v1, p3

    .line 78
    iput v1, p1, Landroidx/lifecycle/b;->g:I

    .line 79
    .line 80
    iput-object v0, p1, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->c(Lcom/fbauto/browser/obf/yn;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/fbauto/browser/obf/wj;->c:Landroidx/lifecycle/a;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iput-object p2, p0, Lcom/fbauto/browser/obf/xi;->N:Lcom/fbauto/browser/obf/wj;

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final B()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final C()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/mj;->P(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 22
    .line 23
    iget-object v1, p1, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lcom/fbauto/browser/obf/vi;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lcom/fbauto/browser/obf/vi;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lcom/fbauto/browser/obf/vi;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->f()Lcom/fbauto/browser/obf/vi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lcom/fbauto/browser/obf/vi;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fbauto/browser/obf/xi;->f:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final a()Lcom/fbauto/browser/obf/ps;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "FragmentManager"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lcom/fbauto/browser/obf/ps;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/fbauto/browser/obf/ps;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/fbauto/browser/obf/cc;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v3, Lcom/fbauto/browser/obf/we;->e:Lcom/fbauto/browser/obf/we;

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/fbauto/browser/obf/c8;->m:Lcom/fbauto/browser/obf/we;

    .line 65
    .line 66
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/fbauto/browser/obf/c8;->n:Lcom/fbauto/browser/obf/we;

    .line 70
    .line 71
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->f:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v3, Lcom/fbauto/browser/obf/c8;->o:Lcom/fbauto/browser/obf/we;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v1
.end method

.method public final b()Lcom/fbauto/browser/obf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->P:Lcom/fbauto/browser/obf/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fbauto/browser/obf/ak;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fbauto/browser/obf/n2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/fbauto/browser/obf/g50;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fbauto/browser/obf/oj;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/fbauto/browser/obf/g50;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/fbauto/browser/obf/g50;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/fbauto/browser/obf/g50;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/fbauto/browser/obf/c8;
    .locals 1

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/ui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/ui;-><init>(Lcom/fbauto/browser/obf/xi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/fbauto/browser/obf/vi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/vi;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fbauto/browser/obf/xi;->S:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fbauto/browser/obf/vi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/fbauto/browser/obf/vi;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fbauto/browser/obf/vi;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lcom/fbauto/browser/obf/vi;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/fbauto/browser/obf/vi;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->H:Lcom/fbauto/browser/obf/vi;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g()Lcom/fbauto/browser/obf/mj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->r:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->L:Lcom/fbauto/browser/obf/wm;

    .line 2
    .line 3
    sget-object v1, Lcom/fbauto/browser/obf/wm;->b:Lcom/fbauto/browser/obf/wm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/xi;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final j()Lcom/fbauto/browser/obf/mj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lcom/fbauto/browser/obf/bn;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->M:Landroidx/lifecycle/a;

    .line 7
    .line 8
    new-instance v0, Lcom/fbauto/browser/obf/ak;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/ak;-><init>(Lcom/fbauto/browser/obf/ay;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->P:Lcom/fbauto/browser/obf/ak;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->R:Lcom/fbauto/browser/obf/ti;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/fbauto/browser/obf/xi;->a:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ti;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->n:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->o:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/fbauto/browser/obf/xi;->q:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 33
    .line 34
    new-instance v2, Lcom/fbauto/browser/obf/mj;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/fbauto/browser/obf/mj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 42
    .line 43
    iput v0, p0, Lcom/fbauto/browser/obf/xi;->v:I

    .line 44
    .line 45
    iput v0, p0, Lcom/fbauto/browser/obf/xi;->w:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/fbauto/browser/obf/xi;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->r:Lcom/fbauto/browser/obf/mj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/xi;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/xi;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->q:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/fbauto/browser/obf/zi;->q:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/xi;->D(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 8
    .line 9
    iget v1, p1, Lcom/fbauto/browser/obf/mj;->s:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p1, Lcom/fbauto/browser/obf/mj;->E:Z

    .line 16
    .line 17
    iput-boolean v1, p1, Lcom/fbauto/browser/obf/mj;->F:Z

    .line 18
    .line 19
    iget-object v2, p1, Lcom/fbauto/browser/obf/mj;->L:Lcom/fbauto/browser/obf/oj;

    .line 20
    .line 21
    iput-boolean v1, v2, Lcom/fbauto/browser/obf/oj;->h:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/mj;->t(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/fbauto/browser/obf/xi;->v:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/fbauto/browser/obf/xi;->v:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->x:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/fbauto/browser/obf/xi;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/xi;->s:Lcom/fbauto/browser/obf/zi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/fbauto/browser/obf/zi;->u:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/fbauto/browser/obf/xi;->t:Lcom/fbauto/browser/obf/mj;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fbauto/browser/obf/mj;->f:Lcom/fbauto/browser/obf/cj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public abstract w(Landroid/os/Bundle;)V
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
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
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/xi;->C:Z

    .line 3
    .line 4
    return-void
.end method
